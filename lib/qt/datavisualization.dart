import 'core.dart' as core;
import 'gui.dart' as gui;
import 'internal.dart';

bool inited = false;
void initModule() {
  if (inited) {
    return;
  }
  inited = true;
  constructorTable["datavisualization.Q3DBars"] = NewQ3DBarsFromPointer;
  constructorTable["datavisualization.Q3DCamera"] = NewQ3DCameraFromPointer;
  constructorTable["datavisualization.Q3DInputHandler"] = NewQ3DInputHandlerFromPointer;
  constructorTable["datavisualization.Q3DLight"] = NewQ3DLightFromPointer;
  constructorTable["datavisualization.Q3DObject"] = NewQ3DObjectFromPointer;
  constructorTable["datavisualization.Q3DScatter"] = NewQ3DScatterFromPointer;
  constructorTable["datavisualization.Q3DScene"] = NewQ3DSceneFromPointer;
  constructorTable["datavisualization.Q3DSurface"] = NewQ3DSurfaceFromPointer;
  constructorTable["datavisualization.Q3DTheme"] = NewQ3DThemeFromPointer;
  constructorTable["datavisualization.QAbstract3DAxis"] = NewQAbstract3DAxisFromPointer;
  constructorTable["datavisualization.QAbstract3DInputHandler"] = NewQAbstract3DInputHandlerFromPointer;
  constructorTable["datavisualization.QAbstract3DSeries"] = NewQAbstract3DSeriesFromPointer;
  constructorTable["datavisualization.QAbstractDataProxy"] = NewQAbstractDataProxyFromPointer;
  constructorTable["datavisualization.QBar3DSeries"] = NewQBar3DSeriesFromPointer;
  constructorTable["datavisualization.QBarDataItem"] = NewQBarDataItemFromPointer;
  constructorTable["datavisualization.QBarDataProxy"] = NewQBarDataProxyFromPointer;
  constructorTable["datavisualization.QCategory3DAxis"] = NewQCategory3DAxisFromPointer;
  constructorTable["datavisualization.QCustom3DItem"] = NewQCustom3DItemFromPointer;
  constructorTable["datavisualization.QCustom3DLabel"] = NewQCustom3DLabelFromPointer;
  constructorTable["datavisualization.QCustom3DVolume"] = NewQCustom3DVolumeFromPointer;
  constructorTable["datavisualization.QHeightMapSurfaceDataProxy"] = NewQHeightMapSurfaceDataProxyFromPointer;
  constructorTable["datavisualization.QItemModelBarDataProxy"] = NewQItemModelBarDataProxyFromPointer;
  constructorTable["datavisualization.QItemModelScatterDataProxy"] = NewQItemModelScatterDataProxyFromPointer;
  constructorTable["datavisualization.QItemModelSurfaceDataProxy"] = NewQItemModelSurfaceDataProxyFromPointer;
  constructorTable["datavisualization.QLogValue3DAxisFormatter"] = NewQLogValue3DAxisFormatterFromPointer;
  constructorTable["datavisualization.QScatter3DSeries"] = NewQScatter3DSeriesFromPointer;
  constructorTable["datavisualization.QScatterDataItem"] = NewQScatterDataItemFromPointer;
  constructorTable["datavisualization.QScatterDataProxy"] = NewQScatterDataProxyFromPointer;
  constructorTable["datavisualization.QSurface3DSeries"] = NewQSurface3DSeriesFromPointer;
  constructorTable["datavisualization.QSurfaceDataItem"] = NewQSurfaceDataItemFromPointer;
  constructorTable["datavisualization.QSurfaceDataProxy"] = NewQSurfaceDataProxyFromPointer;
  constructorTable["datavisualization.QTouch3DInputHandler"] = NewQTouch3DInputHandlerFromPointer;
  constructorTable["datavisualization.QValue3DAxis"] = NewQValue3DAxisFromPointer;
  constructorTable["datavisualization.QValue3DAxisFormatter"] = NewQValue3DAxisFormatterFromPointer;

  init();
  core.initModule();
  gui.initModule();
}

abstract class Q3DBars_ITF {
  Q3DBars Q3DBars_PTR();
}

class Q3DBars extends Internal implements Q3DBars_ITF {
  Q3DBars Q3DBars_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "Q3DBars_PTR"]);
  }

  void AddAxis(QAbstract3DAxis_ITF axis) {
    callLocalFunction(["", this.Pointer(), this.className, "AddAxis", axis]);
  }

  void AddSeries(QBar3DSeries_ITF series) {
    callLocalFunction(["", this.Pointer(), this.className, "AddSeries", series]);
  }

  List<QAbstract3DAxis> Axes() {
    return List<QAbstract3DAxis>.from(callLocalFunction(["", this.Pointer(), this.className, "Axes"]));
  }

  core.QSizeF BarSpacing() {
    return callLocalFunction(["", this.Pointer(), this.className, "BarSpacing"]);
  }

  void ConnectBarSpacingChanged(void Function(core.QSizeF spacing) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectBarSpacingChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectBarSpacingChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectBarSpacingChanged"]);
  }

  void BarSpacingChanged(core.QSizeF_ITF spacing) {
    callLocalFunction(["", this.Pointer(), this.className, "BarSpacingChanged", spacing]);
  }

  void ConnectBarSpacingRelativeChanged(void Function(bool relative) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectBarSpacingRelativeChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectBarSpacingRelativeChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectBarSpacingRelativeChanged"]);
  }

  void BarSpacingRelativeChanged(bool relative) {
    callLocalFunction(["", this.Pointer(), this.className, "BarSpacingRelativeChanged", relative]);
  }

  num BarThickness() {
    return callLocalFunction(["", this.Pointer(), this.className, "BarThickness"]);
  }

  void ConnectBarThicknessChanged(void Function(num thicknessRatio) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectBarThicknessChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectBarThicknessChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectBarThicknessChanged"]);
  }

  void BarThicknessChanged(num thicknessRatio) {
    callLocalFunction(["", this.Pointer(), this.className, "BarThicknessChanged", thicknessRatio]);
  }

  QCategory3DAxis ColumnAxis() {
    return callLocalFunction(["", this.Pointer(), this.className, "ColumnAxis"]);
  }

  void ConnectColumnAxisChanged(void Function(QCategory3DAxis axis) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectColumnAxisChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectColumnAxisChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectColumnAxisChanged"]);
  }

  void ColumnAxisChanged(QCategory3DAxis_ITF axis) {
    callLocalFunction(["", this.Pointer(), this.className, "ColumnAxisChanged", axis]);
  }

  num FloorLevel() {
    return callLocalFunction(["", this.Pointer(), this.className, "FloorLevel"]);
  }

  void ConnectFloorLevelChanged(void Function(num level) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFloorLevelChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFloorLevelChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFloorLevelChanged"]);
  }

  void FloorLevelChanged(num level) {
    callLocalFunction(["", this.Pointer(), this.className, "FloorLevelChanged", level]);
  }

  void InsertSeries(num index, QBar3DSeries_ITF series) {
    callLocalFunction(["", this.Pointer(), this.className, "InsertSeries", index, series]);
  }

  bool IsBarSpacingRelative() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsBarSpacingRelative"]);
  }

  bool IsMultiSeriesUniform() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsMultiSeriesUniform"]);
  }

  void ConnectMultiSeriesUniformChanged(void Function(bool uniform) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectMultiSeriesUniformChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectMultiSeriesUniformChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectMultiSeriesUniformChanged"]);
  }

  void MultiSeriesUniformChanged(bool uniform) {
    callLocalFunction(["", this.Pointer(), this.className, "MultiSeriesUniformChanged", uniform]);
  }

  QBar3DSeries PrimarySeries() {
    return callLocalFunction(["", this.Pointer(), this.className, "PrimarySeries"]);
  }

  void ConnectPrimarySeriesChanged(void Function(QBar3DSeries series) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPrimarySeriesChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPrimarySeriesChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPrimarySeriesChanged"]);
  }

  void PrimarySeriesChanged(QBar3DSeries_ITF series) {
    callLocalFunction(["", this.Pointer(), this.className, "PrimarySeriesChanged", series]);
  }

  void ReleaseAxis(QAbstract3DAxis_ITF axis) {
    callLocalFunction(["", this.Pointer(), this.className, "ReleaseAxis", axis]);
  }

  void RemoveSeries(QBar3DSeries_ITF series) {
    callLocalFunction(["", this.Pointer(), this.className, "RemoveSeries", series]);
  }

  QCategory3DAxis RowAxis() {
    return callLocalFunction(["", this.Pointer(), this.className, "RowAxis"]);
  }

  void ConnectRowAxisChanged(void Function(QCategory3DAxis axis) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRowAxisChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRowAxisChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRowAxisChanged"]);
  }

  void RowAxisChanged(QCategory3DAxis_ITF axis) {
    callLocalFunction(["", this.Pointer(), this.className, "RowAxisChanged", axis]);
  }

  QBar3DSeries SelectedSeries() {
    return callLocalFunction(["", this.Pointer(), this.className, "SelectedSeries"]);
  }

  void ConnectSelectedSeriesChanged(void Function(QBar3DSeries series) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSelectedSeriesChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSelectedSeriesChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSelectedSeriesChanged"]);
  }

  void SelectedSeriesChanged(QBar3DSeries_ITF series) {
    callLocalFunction(["", this.Pointer(), this.className, "SelectedSeriesChanged", series]);
  }

  List<QBar3DSeries> SeriesList() {
    return List<QBar3DSeries>.from(callLocalFunction(["", this.Pointer(), this.className, "SeriesList"]));
  }

  void SetBarSpacing(core.QSizeF_ITF spacing) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBarSpacing", spacing]);
  }

  void SetBarSpacingRelative(bool relative) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBarSpacingRelative", relative]);
  }

  void SetBarThickness(num thicknessRatio) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBarThickness", thicknessRatio]);
  }

  void SetColumnAxis(QCategory3DAxis_ITF axis) {
    callLocalFunction(["", this.Pointer(), this.className, "SetColumnAxis", axis]);
  }

  void SetFloorLevel(num level) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFloorLevel", level]);
  }

  void SetMultiSeriesUniform(bool uniform) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMultiSeriesUniform", uniform]);
  }

  void SetPrimarySeries(QBar3DSeries_ITF series) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPrimarySeries", series]);
  }

  void SetRowAxis(QCategory3DAxis_ITF axis) {
    callLocalFunction(["", this.Pointer(), this.className, "SetRowAxis", axis]);
  }

  void SetValueAxis(QValue3DAxis_ITF axis) {
    callLocalFunction(["", this.Pointer(), this.className, "SetValueAxis", axis]);
  }

  QValue3DAxis ValueAxis() {
    return callLocalFunction(["", this.Pointer(), this.className, "ValueAxis"]);
  }

  void ConnectValueAxisChanged(void Function(QValue3DAxis axis) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectValueAxisChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectValueAxisChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectValueAxisChanged"]);
  }

  void ValueAxisChanged(QValue3DAxis_ITF axis) {
    callLocalFunction(["", this.Pointer(), this.className, "ValueAxisChanged", axis]);
  }

  void ConnectDestroyQ3DBars(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQ3DBars", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQ3DBars() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQ3DBars"]);
  }

  void DestroyQ3DBars() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQ3DBars"]);
  }

  void DestroyQ3DBarsDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQ3DBarsDefault"]);
  }
}

Q3DBars NewQ3DBarsFromPointer(int ptr) {
  final r = new Q3DBars();
  r.initFrom(ptr, "datavisualization.Q3DBars");
  return r;
}

Q3DBars NewQ3DBars(gui.QSurfaceFormat_ITF format, gui.QWindow_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "datavisualization.NewQ3DBars", "", format, parent]);
}

abstract class Q3DCamera_ITF {
  Q3DCamera Q3DCamera_PTR();
}

class Q3DCamera extends Internal implements Q3DCamera_ITF {
  Q3DCamera Q3DCamera_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "Q3DCamera_PTR"]);
  }

  int CameraPreset() {
    return callLocalFunction(["", this.Pointer(), this.className, "CameraPreset"]);
  }

  void ConnectCameraPresetChanged(void Function(int preset) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCameraPresetChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCameraPresetChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCameraPresetChanged"]);
  }

  void CameraPresetChanged(int preset) {
    callLocalFunction(["", this.Pointer(), this.className, "CameraPresetChanged", preset]);
  }

  void ConnectCopyValuesFrom(void Function(Q3DObject source) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCopyValuesFrom", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCopyValuesFrom() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCopyValuesFrom"]);
  }

  void CopyValuesFrom(Q3DObject_ITF source) {
    callLocalFunction(["", this.Pointer(), this.className, "CopyValuesFrom", source]);
  }

  void CopyValuesFromDefault(Q3DObject_ITF source) {
    callLocalFunction(["", this.Pointer(), this.className, "CopyValuesFromDefault", source]);
  }

  num MaxZoomLevel() {
    return callLocalFunction(["", this.Pointer(), this.className, "MaxZoomLevel"]);
  }

  void ConnectMaxZoomLevelChanged(void Function(num zoomLevel) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectMaxZoomLevelChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectMaxZoomLevelChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectMaxZoomLevelChanged"]);
  }

  void MaxZoomLevelChanged(num zoomLevel) {
    callLocalFunction(["", this.Pointer(), this.className, "MaxZoomLevelChanged", zoomLevel]);
  }

  num MinZoomLevel() {
    return callLocalFunction(["", this.Pointer(), this.className, "MinZoomLevel"]);
  }

  void ConnectMinZoomLevelChanged(void Function(num zoomLevel) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectMinZoomLevelChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectMinZoomLevelChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectMinZoomLevelChanged"]);
  }

  void MinZoomLevelChanged(num zoomLevel) {
    callLocalFunction(["", this.Pointer(), this.className, "MinZoomLevelChanged", zoomLevel]);
  }

  void SetCameraPosition(num horizontal, num vertical, num zoom) {
    callLocalFunction(["", this.Pointer(), this.className, "SetCameraPosition", horizontal, vertical, zoom]);
  }

  void SetCameraPreset(int preset) {
    callLocalFunction(["", this.Pointer(), this.className, "SetCameraPreset", preset]);
  }

  void SetMaxZoomLevel(num zoomLevel) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMaxZoomLevel", zoomLevel]);
  }

  void SetMinZoomLevel(num zoomLevel) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMinZoomLevel", zoomLevel]);
  }

  void SetTarget(gui.QVector3D_ITF target) {
    callLocalFunction(["", this.Pointer(), this.className, "SetTarget", target]);
  }

  void SetWrapXRotation(bool isEnabled) {
    callLocalFunction(["", this.Pointer(), this.className, "SetWrapXRotation", isEnabled]);
  }

  void SetWrapYRotation(bool isEnabled) {
    callLocalFunction(["", this.Pointer(), this.className, "SetWrapYRotation", isEnabled]);
  }

  void SetXRotation(num rotation) {
    callLocalFunction(["", this.Pointer(), this.className, "SetXRotation", rotation]);
  }

  void SetYRotation(num rotation) {
    callLocalFunction(["", this.Pointer(), this.className, "SetYRotation", rotation]);
  }

  void SetZoomLevel(num zoomLevel) {
    callLocalFunction(["", this.Pointer(), this.className, "SetZoomLevel", zoomLevel]);
  }

  gui.QVector3D Target() {
    return callLocalFunction(["", this.Pointer(), this.className, "Target"]);
  }

  void ConnectTargetChanged(void Function(gui.QVector3D target) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectTargetChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectTargetChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectTargetChanged"]);
  }

  void TargetChanged(gui.QVector3D_ITF target) {
    callLocalFunction(["", this.Pointer(), this.className, "TargetChanged", target]);
  }

  bool WrapXRotation() {
    return callLocalFunction(["", this.Pointer(), this.className, "WrapXRotation"]);
  }

  void ConnectWrapXRotationChanged(void Function(bool isEnabled) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectWrapXRotationChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectWrapXRotationChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectWrapXRotationChanged"]);
  }

  void WrapXRotationChanged(bool isEnabled) {
    callLocalFunction(["", this.Pointer(), this.className, "WrapXRotationChanged", isEnabled]);
  }

  bool WrapYRotation() {
    return callLocalFunction(["", this.Pointer(), this.className, "WrapYRotation"]);
  }

  void ConnectWrapYRotationChanged(void Function(bool isEnabled) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectWrapYRotationChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectWrapYRotationChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectWrapYRotationChanged"]);
  }

  void WrapYRotationChanged(bool isEnabled) {
    callLocalFunction(["", this.Pointer(), this.className, "WrapYRotationChanged", isEnabled]);
  }

  num XRotation() {
    return callLocalFunction(["", this.Pointer(), this.className, "XRotation"]);
  }

  void ConnectXRotationChanged(void Function(num rotation) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectXRotationChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectXRotationChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectXRotationChanged"]);
  }

  void XRotationChanged(num rotation) {
    callLocalFunction(["", this.Pointer(), this.className, "XRotationChanged", rotation]);
  }

  num YRotation() {
    return callLocalFunction(["", this.Pointer(), this.className, "YRotation"]);
  }

  void ConnectYRotationChanged(void Function(num rotation) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectYRotationChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectYRotationChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectYRotationChanged"]);
  }

  void YRotationChanged(num rotation) {
    callLocalFunction(["", this.Pointer(), this.className, "YRotationChanged", rotation]);
  }

  num ZoomLevel() {
    return callLocalFunction(["", this.Pointer(), this.className, "ZoomLevel"]);
  }

  void ConnectZoomLevelChanged(void Function(num zoomLevel) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectZoomLevelChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectZoomLevelChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectZoomLevelChanged"]);
  }

  void ZoomLevelChanged(num zoomLevel) {
    callLocalFunction(["", this.Pointer(), this.className, "ZoomLevelChanged", zoomLevel]);
  }

  void ConnectDestroyQ3DCamera(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQ3DCamera", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQ3DCamera() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQ3DCamera"]);
  }

  void DestroyQ3DCamera() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQ3DCamera"]);
  }

  void DestroyQ3DCameraDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQ3DCameraDefault"]);
  }
}

Q3DCamera NewQ3DCameraFromPointer(int ptr) {
  final r = new Q3DCamera();
  r.initFrom(ptr, "datavisualization.Q3DCamera");
  return r;
}

Q3DCamera NewQ3DCamera(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "datavisualization.NewQ3DCamera", "", parent]);
}

abstract class Q3DInputHandler_ITF {
  Q3DInputHandler Q3DInputHandler_PTR();
}

class Q3DInputHandler extends Internal implements Q3DInputHandler_ITF {
  Q3DInputHandler Q3DInputHandler_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "Q3DInputHandler_PTR"]);
  }

  bool IsRotationEnabled() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsRotationEnabled"]);
  }

  bool IsSelectionEnabled() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsSelectionEnabled"]);
  }

  bool IsZoomAtTargetEnabled() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsZoomAtTargetEnabled"]);
  }

  bool IsZoomEnabled() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsZoomEnabled"]);
  }

  void ConnectMouseMoveEvent(void Function(gui.QMouseEvent event, core.QPoint mousePos) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectMouseMoveEvent", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectMouseMoveEvent() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectMouseMoveEvent"]);
  }

  void MouseMoveEvent(gui.QMouseEvent_ITF event, core.QPoint_ITF mousePos) {
    callLocalFunction(["", this.Pointer(), this.className, "MouseMoveEvent", event, mousePos]);
  }

  void MouseMoveEventDefault(gui.QMouseEvent_ITF event, core.QPoint_ITF mousePos) {
    callLocalFunction(["", this.Pointer(), this.className, "MouseMoveEventDefault", event, mousePos]);
  }

  void ConnectMousePressEvent(void Function(gui.QMouseEvent event, core.QPoint mousePos) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectMousePressEvent", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectMousePressEvent() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectMousePressEvent"]);
  }

  void MousePressEvent(gui.QMouseEvent_ITF event, core.QPoint_ITF mousePos) {
    callLocalFunction(["", this.Pointer(), this.className, "MousePressEvent", event, mousePos]);
  }

  void MousePressEventDefault(gui.QMouseEvent_ITF event, core.QPoint_ITF mousePos) {
    callLocalFunction(["", this.Pointer(), this.className, "MousePressEventDefault", event, mousePos]);
  }

  void ConnectMouseReleaseEvent(void Function(gui.QMouseEvent event, core.QPoint mousePos) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectMouseReleaseEvent", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectMouseReleaseEvent() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectMouseReleaseEvent"]);
  }

  void MouseReleaseEvent(gui.QMouseEvent_ITF event, core.QPoint_ITF mousePos) {
    callLocalFunction(["", this.Pointer(), this.className, "MouseReleaseEvent", event, mousePos]);
  }

  void MouseReleaseEventDefault(gui.QMouseEvent_ITF event, core.QPoint_ITF mousePos) {
    callLocalFunction(["", this.Pointer(), this.className, "MouseReleaseEventDefault", event, mousePos]);
  }

  void ConnectRotationEnabledChanged(void Function(bool enable) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRotationEnabledChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRotationEnabledChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRotationEnabledChanged"]);
  }

  void RotationEnabledChanged(bool enable) {
    callLocalFunction(["", this.Pointer(), this.className, "RotationEnabledChanged", enable]);
  }

  void ConnectSelectionEnabledChanged(void Function(bool enable) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSelectionEnabledChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSelectionEnabledChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSelectionEnabledChanged"]);
  }

  void SelectionEnabledChanged(bool enable) {
    callLocalFunction(["", this.Pointer(), this.className, "SelectionEnabledChanged", enable]);
  }

  void SetRotationEnabled(bool enable) {
    callLocalFunction(["", this.Pointer(), this.className, "SetRotationEnabled", enable]);
  }

  void SetSelectionEnabled(bool enable) {
    callLocalFunction(["", this.Pointer(), this.className, "SetSelectionEnabled", enable]);
  }

  void SetZoomAtTargetEnabled(bool enable) {
    callLocalFunction(["", this.Pointer(), this.className, "SetZoomAtTargetEnabled", enable]);
  }

  void SetZoomEnabled(bool enable) {
    callLocalFunction(["", this.Pointer(), this.className, "SetZoomEnabled", enable]);
  }

  void ConnectWheelEvent(void Function(gui.QWheelEvent event) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectWheelEvent", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectWheelEvent() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectWheelEvent"]);
  }

  void WheelEvent(gui.QWheelEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "WheelEvent", event]);
  }

  void WheelEventDefault(gui.QWheelEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "WheelEventDefault", event]);
  }

  void ConnectZoomAtTargetEnabledChanged(void Function(bool enable) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectZoomAtTargetEnabledChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectZoomAtTargetEnabledChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectZoomAtTargetEnabledChanged"]);
  }

  void ZoomAtTargetEnabledChanged(bool enable) {
    callLocalFunction(["", this.Pointer(), this.className, "ZoomAtTargetEnabledChanged", enable]);
  }

  void ConnectZoomEnabledChanged(void Function(bool enable) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectZoomEnabledChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectZoomEnabledChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectZoomEnabledChanged"]);
  }

  void ZoomEnabledChanged(bool enable) {
    callLocalFunction(["", this.Pointer(), this.className, "ZoomEnabledChanged", enable]);
  }

  void ConnectDestroyQ3DInputHandler(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQ3DInputHandler", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQ3DInputHandler() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQ3DInputHandler"]);
  }

  void DestroyQ3DInputHandler() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQ3DInputHandler"]);
  }

  void DestroyQ3DInputHandlerDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQ3DInputHandlerDefault"]);
  }
}

Q3DInputHandler NewQ3DInputHandlerFromPointer(int ptr) {
  final r = new Q3DInputHandler();
  r.initFrom(ptr, "datavisualization.Q3DInputHandler");
  return r;
}

Q3DInputHandler NewQ3DInputHandler(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "datavisualization.NewQ3DInputHandler", "", parent]);
}

abstract class Q3DLight_ITF {
  Q3DLight Q3DLight_PTR();
}

class Q3DLight extends Internal implements Q3DLight_ITF {
  Q3DLight Q3DLight_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "Q3DLight_PTR"]);
  }

  void ConnectAutoPositionChanged(void Function(bool autoPosition) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectAutoPositionChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectAutoPositionChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectAutoPositionChanged"]);
  }

  void AutoPositionChanged(bool autoPosition) {
    callLocalFunction(["", this.Pointer(), this.className, "AutoPositionChanged", autoPosition]);
  }

  bool IsAutoPosition() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsAutoPosition"]);
  }

  void SetAutoPosition(bool enabled) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAutoPosition", enabled]);
  }

  void ConnectDestroyQ3DLight(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQ3DLight", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQ3DLight() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQ3DLight"]);
  }

  void DestroyQ3DLight() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQ3DLight"]);
  }

  void DestroyQ3DLightDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQ3DLightDefault"]);
  }
}

Q3DLight NewQ3DLightFromPointer(int ptr) {
  final r = new Q3DLight();
  r.initFrom(ptr, "datavisualization.Q3DLight");
  return r;
}

Q3DLight NewQ3DLight(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "datavisualization.NewQ3DLight", "", parent]);
}

abstract class Q3DObject_ITF {
  Q3DObject Q3DObject_PTR();
}

class Q3DObject extends Internal implements Q3DObject_ITF {
  Q3DObject Q3DObject_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "Q3DObject_PTR"]);
  }

  void ConnectCopyValuesFrom(void Function(Q3DObject source) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCopyValuesFrom", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCopyValuesFrom() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCopyValuesFrom"]);
  }

  void CopyValuesFrom(Q3DObject_ITF source) {
    callLocalFunction(["", this.Pointer(), this.className, "CopyValuesFrom", source]);
  }

  void CopyValuesFromDefault(Q3DObject_ITF source) {
    callLocalFunction(["", this.Pointer(), this.className, "CopyValuesFromDefault", source]);
  }

  bool IsDirty() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsDirty"]);
  }

  Q3DScene ParentScene() {
    return callLocalFunction(["", this.Pointer(), this.className, "ParentScene"]);
  }

  gui.QVector3D Position() {
    return callLocalFunction(["", this.Pointer(), this.className, "Position"]);
  }

  void ConnectPositionChanged(void Function(gui.QVector3D position) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPositionChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPositionChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPositionChanged"]);
  }

  void PositionChanged(gui.QVector3D_ITF position) {
    callLocalFunction(["", this.Pointer(), this.className, "PositionChanged", position]);
  }

  void SetDirty(bool dirty) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDirty", dirty]);
  }

  void SetPosition(gui.QVector3D_ITF position) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPosition", position]);
  }

  void ConnectDestroyQ3DObject(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQ3DObject", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQ3DObject() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQ3DObject"]);
  }

  void DestroyQ3DObject() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQ3DObject"]);
  }

  void DestroyQ3DObjectDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQ3DObjectDefault"]);
  }
}

Q3DObject NewQ3DObjectFromPointer(int ptr) {
  final r = new Q3DObject();
  r.initFrom(ptr, "datavisualization.Q3DObject");
  return r;
}

Q3DObject NewQ3DObject(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "datavisualization.NewQ3DObject", "", parent]);
}

abstract class Q3DScatter_ITF {
  Q3DScatter Q3DScatter_PTR();
}

class Q3DScatter extends Internal implements Q3DScatter_ITF {
  Q3DScatter Q3DScatter_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "Q3DScatter_PTR"]);
  }

  void AddAxis(QValue3DAxis_ITF axis) {
    callLocalFunction(["", this.Pointer(), this.className, "AddAxis", axis]);
  }

  void AddSeries(QScatter3DSeries_ITF series) {
    callLocalFunction(["", this.Pointer(), this.className, "AddSeries", series]);
  }

  List<QValue3DAxis> Axes() {
    return List<QValue3DAxis>.from(callLocalFunction(["", this.Pointer(), this.className, "Axes"]));
  }

  QValue3DAxis AxisX() {
    return callLocalFunction(["", this.Pointer(), this.className, "AxisX"]);
  }

  void ConnectAxisXChanged(void Function(QValue3DAxis axis) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectAxisXChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectAxisXChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectAxisXChanged"]);
  }

  void AxisXChanged(QValue3DAxis_ITF axis) {
    callLocalFunction(["", this.Pointer(), this.className, "AxisXChanged", axis]);
  }

  QValue3DAxis AxisY() {
    return callLocalFunction(["", this.Pointer(), this.className, "AxisY"]);
  }

  void ConnectAxisYChanged(void Function(QValue3DAxis axis) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectAxisYChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectAxisYChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectAxisYChanged"]);
  }

  void AxisYChanged(QValue3DAxis_ITF axis) {
    callLocalFunction(["", this.Pointer(), this.className, "AxisYChanged", axis]);
  }

  QValue3DAxis AxisZ() {
    return callLocalFunction(["", this.Pointer(), this.className, "AxisZ"]);
  }

  void ConnectAxisZChanged(void Function(QValue3DAxis axis) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectAxisZChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectAxisZChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectAxisZChanged"]);
  }

  void AxisZChanged(QValue3DAxis_ITF axis) {
    callLocalFunction(["", this.Pointer(), this.className, "AxisZChanged", axis]);
  }

  void ReleaseAxis(QValue3DAxis_ITF axis) {
    callLocalFunction(["", this.Pointer(), this.className, "ReleaseAxis", axis]);
  }

  void RemoveSeries(QScatter3DSeries_ITF series) {
    callLocalFunction(["", this.Pointer(), this.className, "RemoveSeries", series]);
  }

  QScatter3DSeries SelectedSeries() {
    return callLocalFunction(["", this.Pointer(), this.className, "SelectedSeries"]);
  }

  void ConnectSelectedSeriesChanged(void Function(QScatter3DSeries series) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSelectedSeriesChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSelectedSeriesChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSelectedSeriesChanged"]);
  }

  void SelectedSeriesChanged(QScatter3DSeries_ITF series) {
    callLocalFunction(["", this.Pointer(), this.className, "SelectedSeriesChanged", series]);
  }

  List<QScatter3DSeries> SeriesList() {
    return List<QScatter3DSeries>.from(callLocalFunction(["", this.Pointer(), this.className, "SeriesList"]));
  }

  void SetAxisX(QValue3DAxis_ITF axis) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAxisX", axis]);
  }

  void SetAxisY(QValue3DAxis_ITF axis) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAxisY", axis]);
  }

  void SetAxisZ(QValue3DAxis_ITF axis) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAxisZ", axis]);
  }

  void ConnectDestroyQ3DScatter(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQ3DScatter", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQ3DScatter() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQ3DScatter"]);
  }

  void DestroyQ3DScatter() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQ3DScatter"]);
  }

  void DestroyQ3DScatterDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQ3DScatterDefault"]);
  }
}

Q3DScatter NewQ3DScatterFromPointer(int ptr) {
  final r = new Q3DScatter();
  r.initFrom(ptr, "datavisualization.Q3DScatter");
  return r;
}

Q3DScatter NewQ3DScatter(gui.QSurfaceFormat_ITF format, gui.QWindow_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "datavisualization.NewQ3DScatter", "", format, parent]);
}

abstract class Q3DScene_ITF {
  Q3DScene Q3DScene_PTR();
}

class Q3DScene extends Internal implements Q3DScene_ITF {
  Q3DScene Q3DScene_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "Q3DScene_PTR"]);
  }

  Q3DCamera ActiveCamera() {
    return callLocalFunction(["", this.Pointer(), this.className, "ActiveCamera"]);
  }

  void ConnectActiveCameraChanged(void Function(Q3DCamera camera) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectActiveCameraChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectActiveCameraChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectActiveCameraChanged"]);
  }

  void ActiveCameraChanged(Q3DCamera_ITF camera) {
    callLocalFunction(["", this.Pointer(), this.className, "ActiveCameraChanged", camera]);
  }

  Q3DLight ActiveLight() {
    return callLocalFunction(["", this.Pointer(), this.className, "ActiveLight"]);
  }

  void ConnectActiveLightChanged(void Function(Q3DLight light) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectActiveLightChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectActiveLightChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectActiveLightChanged"]);
  }

  void ActiveLightChanged(Q3DLight_ITF light) {
    callLocalFunction(["", this.Pointer(), this.className, "ActiveLightChanged", light]);
  }

  num DevicePixelRatio() {
    return callLocalFunction(["", this.Pointer(), this.className, "DevicePixelRatio"]);
  }

  void ConnectDevicePixelRatioChanged(void Function(num pixelRatio) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDevicePixelRatioChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDevicePixelRatioChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDevicePixelRatioChanged"]);
  }

  void DevicePixelRatioChanged(num pixelRatio) {
    callLocalFunction(["", this.Pointer(), this.className, "DevicePixelRatioChanged", pixelRatio]);
  }

  core.QPoint GraphPositionQuery() {
    return callLocalFunction(["", this.Pointer(), this.className, "GraphPositionQuery"]);
  }

  void ConnectGraphPositionQueryChanged(void Function(core.QPoint position) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectGraphPositionQueryChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectGraphPositionQueryChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectGraphPositionQueryChanged"]);
  }

  void GraphPositionQueryChanged(core.QPoint_ITF position) {
    callLocalFunction(["", this.Pointer(), this.className, "GraphPositionQueryChanged", position]);
  }

  core.QPoint InvalidSelectionPoint() {
    return callLocalFunction(["", this.Pointer(), this.className, "InvalidSelectionPoint"]);
  }

  bool IsPointInPrimarySubView(core.QPoint_ITF point) {
    return callLocalFunction(["", this.Pointer(), this.className, "IsPointInPrimarySubView", point]);
  }

  bool IsPointInSecondarySubView(core.QPoint_ITF point) {
    return callLocalFunction(["", this.Pointer(), this.className, "IsPointInSecondarySubView", point]);
  }

  bool IsSecondarySubviewOnTop() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsSecondarySubviewOnTop"]);
  }

  bool IsSlicingActive() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsSlicingActive"]);
  }

  core.QRect PrimarySubViewport() {
    return callLocalFunction(["", this.Pointer(), this.className, "PrimarySubViewport"]);
  }

  void ConnectPrimarySubViewportChanged(void Function(core.QRect subViewport) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPrimarySubViewportChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPrimarySubViewportChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPrimarySubViewportChanged"]);
  }

  void PrimarySubViewportChanged(core.QRect_ITF subViewport) {
    callLocalFunction(["", this.Pointer(), this.className, "PrimarySubViewportChanged", subViewport]);
  }

  core.QRect SecondarySubViewport() {
    return callLocalFunction(["", this.Pointer(), this.className, "SecondarySubViewport"]);
  }

  void ConnectSecondarySubViewportChanged(void Function(core.QRect subViewport) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSecondarySubViewportChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSecondarySubViewportChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSecondarySubViewportChanged"]);
  }

  void SecondarySubViewportChanged(core.QRect_ITF subViewport) {
    callLocalFunction(["", this.Pointer(), this.className, "SecondarySubViewportChanged", subViewport]);
  }

  void ConnectSecondarySubviewOnTopChanged(void Function(bool isSecondaryOnTop) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSecondarySubviewOnTopChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSecondarySubviewOnTopChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSecondarySubviewOnTopChanged"]);
  }

  void SecondarySubviewOnTopChanged(bool isSecondaryOnTop) {
    callLocalFunction(["", this.Pointer(), this.className, "SecondarySubviewOnTopChanged", isSecondaryOnTop]);
  }

  core.QPoint SelectionQueryPosition() {
    return callLocalFunction(["", this.Pointer(), this.className, "SelectionQueryPosition"]);
  }

  void ConnectSelectionQueryPositionChanged(void Function(core.QPoint position) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSelectionQueryPositionChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSelectionQueryPositionChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSelectionQueryPositionChanged"]);
  }

  void SelectionQueryPositionChanged(core.QPoint_ITF position) {
    callLocalFunction(["", this.Pointer(), this.className, "SelectionQueryPositionChanged", position]);
  }

  void SetActiveCamera(Q3DCamera_ITF camera) {
    callLocalFunction(["", this.Pointer(), this.className, "SetActiveCamera", camera]);
  }

  void SetActiveLight(Q3DLight_ITF light) {
    callLocalFunction(["", this.Pointer(), this.className, "SetActiveLight", light]);
  }

  void SetDevicePixelRatio(num pixelRatio) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDevicePixelRatio", pixelRatio]);
  }

  void SetGraphPositionQuery(core.QPoint_ITF point) {
    callLocalFunction(["", this.Pointer(), this.className, "SetGraphPositionQuery", point]);
  }

  void SetPrimarySubViewport(core.QRect_ITF primarySubViewport) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPrimarySubViewport", primarySubViewport]);
  }

  void SetSecondarySubViewport(core.QRect_ITF secondarySubViewport) {
    callLocalFunction(["", this.Pointer(), this.className, "SetSecondarySubViewport", secondarySubViewport]);
  }

  void SetSecondarySubviewOnTop(bool isSecondaryOnTop) {
    callLocalFunction(["", this.Pointer(), this.className, "SetSecondarySubviewOnTop", isSecondaryOnTop]);
  }

  void SetSelectionQueryPosition(core.QPoint_ITF point) {
    callLocalFunction(["", this.Pointer(), this.className, "SetSelectionQueryPosition", point]);
  }

  void SetSlicingActive(bool isSlicing) {
    callLocalFunction(["", this.Pointer(), this.className, "SetSlicingActive", isSlicing]);
  }

  void ConnectSlicingActiveChanged(void Function(bool isSlicingActive) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSlicingActiveChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSlicingActiveChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSlicingActiveChanged"]);
  }

  void SlicingActiveChanged(bool isSlicingActive) {
    callLocalFunction(["", this.Pointer(), this.className, "SlicingActiveChanged", isSlicingActive]);
  }

  core.QRect Viewport() {
    return callLocalFunction(["", this.Pointer(), this.className, "Viewport"]);
  }

  void ConnectViewportChanged(void Function(core.QRect viewport) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectViewportChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectViewportChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectViewportChanged"]);
  }

  void ViewportChanged(core.QRect_ITF viewport) {
    callLocalFunction(["", this.Pointer(), this.className, "ViewportChanged", viewport]);
  }

  void ConnectDestroyQ3DScene(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQ3DScene", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQ3DScene() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQ3DScene"]);
  }

  void DestroyQ3DScene() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQ3DScene"]);
  }

  void DestroyQ3DSceneDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQ3DSceneDefault"]);
  }
}

Q3DScene NewQ3DSceneFromPointer(int ptr) {
  final r = new Q3DScene();
  r.initFrom(ptr, "datavisualization.Q3DScene");
  return r;
}

Q3DScene NewQ3DScene(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "datavisualization.NewQ3DScene", "", parent]);
}

core.QPoint Q3DScene_InvalidSelectionPoint() {
  initModule();
  return callLocalFunction(["", "", "datavisualization.Q3DScene_InvalidSelectionPoint", ""]);
}

abstract class Q3DSurface_ITF {
  Q3DSurface Q3DSurface_PTR();
}

class Q3DSurface extends Internal implements Q3DSurface_ITF {
  Q3DSurface Q3DSurface_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "Q3DSurface_PTR"]);
  }

  void AddAxis(QValue3DAxis_ITF axis) {
    callLocalFunction(["", this.Pointer(), this.className, "AddAxis", axis]);
  }

  void AddSeries(QSurface3DSeries_ITF series) {
    callLocalFunction(["", this.Pointer(), this.className, "AddSeries", series]);
  }

  List<QValue3DAxis> Axes() {
    return List<QValue3DAxis>.from(callLocalFunction(["", this.Pointer(), this.className, "Axes"]));
  }

  QValue3DAxis AxisX() {
    return callLocalFunction(["", this.Pointer(), this.className, "AxisX"]);
  }

  void ConnectAxisXChanged(void Function(QValue3DAxis axis) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectAxisXChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectAxisXChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectAxisXChanged"]);
  }

  void AxisXChanged(QValue3DAxis_ITF axis) {
    callLocalFunction(["", this.Pointer(), this.className, "AxisXChanged", axis]);
  }

  QValue3DAxis AxisY() {
    return callLocalFunction(["", this.Pointer(), this.className, "AxisY"]);
  }

  void ConnectAxisYChanged(void Function(QValue3DAxis axis) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectAxisYChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectAxisYChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectAxisYChanged"]);
  }

  void AxisYChanged(QValue3DAxis_ITF axis) {
    callLocalFunction(["", this.Pointer(), this.className, "AxisYChanged", axis]);
  }

  QValue3DAxis AxisZ() {
    return callLocalFunction(["", this.Pointer(), this.className, "AxisZ"]);
  }

  void ConnectAxisZChanged(void Function(QValue3DAxis axis) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectAxisZChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectAxisZChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectAxisZChanged"]);
  }

  void AxisZChanged(QValue3DAxis_ITF axis) {
    callLocalFunction(["", this.Pointer(), this.className, "AxisZChanged", axis]);
  }

  bool FlipHorizontalGrid() {
    return callLocalFunction(["", this.Pointer(), this.className, "FlipHorizontalGrid"]);
  }

  void ConnectFlipHorizontalGridChanged(void Function(bool flip) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFlipHorizontalGridChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFlipHorizontalGridChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFlipHorizontalGridChanged"]);
  }

  void FlipHorizontalGridChanged(bool flip) {
    callLocalFunction(["", this.Pointer(), this.className, "FlipHorizontalGridChanged", flip]);
  }

  void ReleaseAxis(QValue3DAxis_ITF axis) {
    callLocalFunction(["", this.Pointer(), this.className, "ReleaseAxis", axis]);
  }

  void RemoveSeries(QSurface3DSeries_ITF series) {
    callLocalFunction(["", this.Pointer(), this.className, "RemoveSeries", series]);
  }

  QSurface3DSeries SelectedSeries() {
    return callLocalFunction(["", this.Pointer(), this.className, "SelectedSeries"]);
  }

  void ConnectSelectedSeriesChanged(void Function(QSurface3DSeries series) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSelectedSeriesChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSelectedSeriesChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSelectedSeriesChanged"]);
  }

  void SelectedSeriesChanged(QSurface3DSeries_ITF series) {
    callLocalFunction(["", this.Pointer(), this.className, "SelectedSeriesChanged", series]);
  }

  List<QSurface3DSeries> SeriesList() {
    return List<QSurface3DSeries>.from(callLocalFunction(["", this.Pointer(), this.className, "SeriesList"]));
  }

  void SetAxisX(QValue3DAxis_ITF axis) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAxisX", axis]);
  }

  void SetAxisY(QValue3DAxis_ITF axis) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAxisY", axis]);
  }

  void SetAxisZ(QValue3DAxis_ITF axis) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAxisZ", axis]);
  }

  void SetFlipHorizontalGrid(bool flip) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFlipHorizontalGrid", flip]);
  }

  void ConnectDestroyQ3DSurface(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQ3DSurface", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQ3DSurface() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQ3DSurface"]);
  }

  void DestroyQ3DSurface() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQ3DSurface"]);
  }

  void DestroyQ3DSurfaceDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQ3DSurfaceDefault"]);
  }
}

Q3DSurface NewQ3DSurfaceFromPointer(int ptr) {
  final r = new Q3DSurface();
  r.initFrom(ptr, "datavisualization.Q3DSurface");
  return r;
}

Q3DSurface NewQ3DSurface(gui.QSurfaceFormat_ITF format, gui.QWindow_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "datavisualization.NewQ3DSurface", "", format, parent]);
}

abstract class Q3DTheme_ITF {
  Q3DTheme Q3DTheme_PTR();
}

class Q3DTheme extends Internal implements Q3DTheme_ITF {
  Q3DTheme Q3DTheme_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "Q3DTheme_PTR"]);
  }

  num AmbientLightStrength() {
    return callLocalFunction(["", this.Pointer(), this.className, "AmbientLightStrength"]);
  }

  void ConnectAmbientLightStrengthChanged(void Function(num strength) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectAmbientLightStrengthChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectAmbientLightStrengthChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectAmbientLightStrengthChanged"]);
  }

  void AmbientLightStrengthChanged(num strength) {
    callLocalFunction(["", this.Pointer(), this.className, "AmbientLightStrengthChanged", strength]);
  }

  gui.QColor BackgroundColor() {
    return callLocalFunction(["", this.Pointer(), this.className, "BackgroundColor"]);
  }

  void ConnectBackgroundColorChanged(void Function(gui.QColor color) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectBackgroundColorChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectBackgroundColorChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectBackgroundColorChanged"]);
  }

  void BackgroundColorChanged(gui.QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "BackgroundColorChanged", color]);
  }

  void ConnectBackgroundEnabledChanged(void Function(bool enabled) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectBackgroundEnabledChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectBackgroundEnabledChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectBackgroundEnabledChanged"]);
  }

  void BackgroundEnabledChanged(bool enabled) {
    callLocalFunction(["", this.Pointer(), this.className, "BackgroundEnabledChanged", enabled]);
  }

  List<gui.QColor> BaseColors() {
    return List<gui.QColor>.from(callLocalFunction(["", this.Pointer(), this.className, "BaseColors"]));
  }

  void ConnectBaseColorsChanged(void Function(List<gui.QColor> colors) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectBaseColorsChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectBaseColorsChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectBaseColorsChanged"]);
  }

  void BaseColorsChanged(List<gui.QColor> colors) {
    callLocalFunction(["", this.Pointer(), this.className, "BaseColorsChanged", colors]);
  }

  List<gui.QLinearGradient> BaseGradients() {
    return List<gui.QLinearGradient>.from(callLocalFunction(["", this.Pointer(), this.className, "BaseGradients"]));
  }

  void ConnectBaseGradientsChanged(void Function(List<gui.QLinearGradient> gradients) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectBaseGradientsChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectBaseGradientsChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectBaseGradientsChanged"]);
  }

  void BaseGradientsChanged(List<gui.QLinearGradient> gradients) {
    callLocalFunction(["", this.Pointer(), this.className, "BaseGradientsChanged", gradients]);
  }

  int ColorStyle() {
    return callLocalFunction(["", this.Pointer(), this.className, "ColorStyle"]);
  }

  void ConnectColorStyleChanged(void Function(int style) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectColorStyleChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectColorStyleChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectColorStyleChanged"]);
  }

  void ColorStyleChanged(int style) {
    callLocalFunction(["", this.Pointer(), this.className, "ColorStyleChanged", style]);
  }

  gui.QFont Font() {
    return callLocalFunction(["", this.Pointer(), this.className, "Font"]);
  }

  void ConnectFontChanged(void Function(gui.QFont font) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFontChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFontChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFontChanged"]);
  }

  void FontChanged(gui.QFont_ITF font) {
    callLocalFunction(["", this.Pointer(), this.className, "FontChanged", font]);
  }

  void ConnectGridEnabledChanged(void Function(bool enabled) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectGridEnabledChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectGridEnabledChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectGridEnabledChanged"]);
  }

  void GridEnabledChanged(bool enabled) {
    callLocalFunction(["", this.Pointer(), this.className, "GridEnabledChanged", enabled]);
  }

  gui.QColor GridLineColor() {
    return callLocalFunction(["", this.Pointer(), this.className, "GridLineColor"]);
  }

  void ConnectGridLineColorChanged(void Function(gui.QColor color) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectGridLineColorChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectGridLineColorChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectGridLineColorChanged"]);
  }

  void GridLineColorChanged(gui.QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "GridLineColorChanged", color]);
  }

  num HighlightLightStrength() {
    return callLocalFunction(["", this.Pointer(), this.className, "HighlightLightStrength"]);
  }

  void ConnectHighlightLightStrengthChanged(void Function(num strength) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectHighlightLightStrengthChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectHighlightLightStrengthChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectHighlightLightStrengthChanged"]);
  }

  void HighlightLightStrengthChanged(num strength) {
    callLocalFunction(["", this.Pointer(), this.className, "HighlightLightStrengthChanged", strength]);
  }

  bool IsBackgroundEnabled() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsBackgroundEnabled"]);
  }

  bool IsGridEnabled() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsGridEnabled"]);
  }

  bool IsLabelBackgroundEnabled() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsLabelBackgroundEnabled"]);
  }

  bool IsLabelBorderEnabled() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsLabelBorderEnabled"]);
  }

  gui.QColor LabelBackgroundColor() {
    return callLocalFunction(["", this.Pointer(), this.className, "LabelBackgroundColor"]);
  }

  void ConnectLabelBackgroundColorChanged(void Function(gui.QColor color) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLabelBackgroundColorChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLabelBackgroundColorChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLabelBackgroundColorChanged"]);
  }

  void LabelBackgroundColorChanged(gui.QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "LabelBackgroundColorChanged", color]);
  }

  void ConnectLabelBackgroundEnabledChanged(void Function(bool enabled) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLabelBackgroundEnabledChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLabelBackgroundEnabledChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLabelBackgroundEnabledChanged"]);
  }

  void LabelBackgroundEnabledChanged(bool enabled) {
    callLocalFunction(["", this.Pointer(), this.className, "LabelBackgroundEnabledChanged", enabled]);
  }

  void ConnectLabelBorderEnabledChanged(void Function(bool enabled) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLabelBorderEnabledChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLabelBorderEnabledChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLabelBorderEnabledChanged"]);
  }

  void LabelBorderEnabledChanged(bool enabled) {
    callLocalFunction(["", this.Pointer(), this.className, "LabelBorderEnabledChanged", enabled]);
  }

  gui.QColor LabelTextColor() {
    return callLocalFunction(["", this.Pointer(), this.className, "LabelTextColor"]);
  }

  void ConnectLabelTextColorChanged(void Function(gui.QColor color) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLabelTextColorChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLabelTextColorChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLabelTextColorChanged"]);
  }

  void LabelTextColorChanged(gui.QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "LabelTextColorChanged", color]);
  }

  gui.QColor LightColor() {
    return callLocalFunction(["", this.Pointer(), this.className, "LightColor"]);
  }

  void ConnectLightColorChanged(void Function(gui.QColor color) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLightColorChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLightColorChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLightColorChanged"]);
  }

  void LightColorChanged(gui.QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "LightColorChanged", color]);
  }

  num LightStrength() {
    return callLocalFunction(["", this.Pointer(), this.className, "LightStrength"]);
  }

  void ConnectLightStrengthChanged(void Function(num strength) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLightStrengthChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLightStrengthChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLightStrengthChanged"]);
  }

  void LightStrengthChanged(num strength) {
    callLocalFunction(["", this.Pointer(), this.className, "LightStrengthChanged", strength]);
  }

  gui.QColor MultiHighlightColor() {
    return callLocalFunction(["", this.Pointer(), this.className, "MultiHighlightColor"]);
  }

  void ConnectMultiHighlightColorChanged(void Function(gui.QColor color) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectMultiHighlightColorChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectMultiHighlightColorChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectMultiHighlightColorChanged"]);
  }

  void MultiHighlightColorChanged(gui.QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "MultiHighlightColorChanged", color]);
  }

  gui.QLinearGradient MultiHighlightGradient() {
    return callLocalFunction(["", this.Pointer(), this.className, "MultiHighlightGradient"]);
  }

  void ConnectMultiHighlightGradientChanged(void Function(gui.QLinearGradient gradient) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectMultiHighlightGradientChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectMultiHighlightGradientChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectMultiHighlightGradientChanged"]);
  }

  void MultiHighlightGradientChanged(gui.QLinearGradient_ITF gradient) {
    callLocalFunction(["", this.Pointer(), this.className, "MultiHighlightGradientChanged", gradient]);
  }

  void SetAmbientLightStrength(num strength) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAmbientLightStrength", strength]);
  }

  void SetBackgroundColor(gui.QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBackgroundColor", color]);
  }

  void SetBackgroundEnabled(bool enabled) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBackgroundEnabled", enabled]);
  }

  void SetBaseColors(List<gui.QColor> colors) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBaseColors", colors]);
  }

  void SetBaseGradients(List<gui.QLinearGradient> gradients) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBaseGradients", gradients]);
  }

  void SetColorStyle(int style) {
    callLocalFunction(["", this.Pointer(), this.className, "SetColorStyle", style]);
  }

  void SetFont(gui.QFont_ITF font) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFont", font]);
  }

  void SetGridEnabled(bool enabled) {
    callLocalFunction(["", this.Pointer(), this.className, "SetGridEnabled", enabled]);
  }

  void SetGridLineColor(gui.QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "SetGridLineColor", color]);
  }

  void SetHighlightLightStrength(num strength) {
    callLocalFunction(["", this.Pointer(), this.className, "SetHighlightLightStrength", strength]);
  }

  void SetLabelBackgroundColor(gui.QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLabelBackgroundColor", color]);
  }

  void SetLabelBackgroundEnabled(bool enabled) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLabelBackgroundEnabled", enabled]);
  }

  void SetLabelBorderEnabled(bool enabled) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLabelBorderEnabled", enabled]);
  }

  void SetLabelTextColor(gui.QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLabelTextColor", color]);
  }

  void SetLightColor(gui.QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLightColor", color]);
  }

  void SetLightStrength(num strength) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLightStrength", strength]);
  }

  void SetMultiHighlightColor(gui.QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMultiHighlightColor", color]);
  }

  void SetMultiHighlightGradient(gui.QLinearGradient_ITF gradient) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMultiHighlightGradient", gradient]);
  }

  void SetSingleHighlightColor(gui.QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "SetSingleHighlightColor", color]);
  }

  void SetSingleHighlightGradient(gui.QLinearGradient_ITF gradient) {
    callLocalFunction(["", this.Pointer(), this.className, "SetSingleHighlightGradient", gradient]);
  }

  void SetType(int themeType) {
    callLocalFunction(["", this.Pointer(), this.className, "SetType", themeType]);
  }

  void SetWindowColor(gui.QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "SetWindowColor", color]);
  }

  gui.QColor SingleHighlightColor() {
    return callLocalFunction(["", this.Pointer(), this.className, "SingleHighlightColor"]);
  }

  void ConnectSingleHighlightColorChanged(void Function(gui.QColor color) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSingleHighlightColorChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSingleHighlightColorChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSingleHighlightColorChanged"]);
  }

  void SingleHighlightColorChanged(gui.QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "SingleHighlightColorChanged", color]);
  }

  gui.QLinearGradient SingleHighlightGradient() {
    return callLocalFunction(["", this.Pointer(), this.className, "SingleHighlightGradient"]);
  }

  void ConnectSingleHighlightGradientChanged(void Function(gui.QLinearGradient gradient) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSingleHighlightGradientChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSingleHighlightGradientChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSingleHighlightGradientChanged"]);
  }

  void SingleHighlightGradientChanged(gui.QLinearGradient_ITF gradient) {
    callLocalFunction(["", this.Pointer(), this.className, "SingleHighlightGradientChanged", gradient]);
  }

  int Type() {
    return callLocalFunction(["", this.Pointer(), this.className, "Type"]);
  }

  void ConnectTypeChanged(void Function(int themeType) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectTypeChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectTypeChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectTypeChanged"]);
  }

  void TypeChanged(int themeType) {
    callLocalFunction(["", this.Pointer(), this.className, "TypeChanged", themeType]);
  }

  gui.QColor WindowColor() {
    return callLocalFunction(["", this.Pointer(), this.className, "WindowColor"]);
  }

  void ConnectWindowColorChanged(void Function(gui.QColor color) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectWindowColorChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectWindowColorChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectWindowColorChanged"]);
  }

  void WindowColorChanged(gui.QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "WindowColorChanged", color]);
  }

  void ConnectDestroyQ3DTheme(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQ3DTheme", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQ3DTheme() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQ3DTheme"]);
  }

  void DestroyQ3DTheme() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQ3DTheme"]);
  }

  void DestroyQ3DThemeDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQ3DThemeDefault"]);
  }
}

Q3DTheme NewQ3DThemeFromPointer(int ptr) {
  final r = new Q3DTheme();
  r.initFrom(ptr, "datavisualization.Q3DTheme");
  return r;
}

Q3DTheme NewQ3DTheme(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "datavisualization.NewQ3DTheme", "", parent]);
}

Q3DTheme NewQ3DTheme2(int themeType, core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "datavisualization.NewQ3DTheme2", "", themeType, parent]);
}

abstract class QAbstract3DAxis_ITF {
  QAbstract3DAxis QAbstract3DAxis_PTR();
}

class QAbstract3DAxis extends Internal implements QAbstract3DAxis_ITF {
  QAbstract3DAxis QAbstract3DAxis_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QAbstract3DAxis_PTR"]);
  }

  void ConnectAutoAdjustRangeChanged(void Function(bool autoAdjust) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectAutoAdjustRangeChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectAutoAdjustRangeChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectAutoAdjustRangeChanged"]);
  }

  void AutoAdjustRangeChanged(bool autoAdjust) {
    callLocalFunction(["", this.Pointer(), this.className, "AutoAdjustRangeChanged", autoAdjust]);
  }

  bool IsAutoAdjustRange() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsAutoAdjustRange"]);
  }

  bool IsTitleFixed() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsTitleFixed"]);
  }

  bool IsTitleVisible() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsTitleVisible"]);
  }

  num LabelAutoRotation() {
    return callLocalFunction(["", this.Pointer(), this.className, "LabelAutoRotation"]);
  }

  void ConnectLabelAutoRotationChanged(void Function(num angle) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLabelAutoRotationChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLabelAutoRotationChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLabelAutoRotationChanged"]);
  }

  void LabelAutoRotationChanged(num angle) {
    callLocalFunction(["", this.Pointer(), this.className, "LabelAutoRotationChanged", angle]);
  }

  List<String> Labels() {
    return List<String>.from(callLocalFunction(["", this.Pointer(), this.className, "Labels"]));
  }

  void ConnectLabelsChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLabelsChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLabelsChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLabelsChanged"]);
  }

  void LabelsChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "LabelsChanged"]);
  }

  num Max() {
    return callLocalFunction(["", this.Pointer(), this.className, "Max"]);
  }

  void ConnectMaxChanged(void Function(num value) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectMaxChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectMaxChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectMaxChanged"]);
  }

  void MaxChanged(num value) {
    callLocalFunction(["", this.Pointer(), this.className, "MaxChanged", value]);
  }

  num Min() {
    return callLocalFunction(["", this.Pointer(), this.className, "Min"]);
  }

  void ConnectMinChanged(void Function(num value) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectMinChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectMinChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectMinChanged"]);
  }

  void MinChanged(num value) {
    callLocalFunction(["", this.Pointer(), this.className, "MinChanged", value]);
  }

  int Orientation() {
    return callLocalFunction(["", this.Pointer(), this.className, "Orientation"]);
  }

  void ConnectOrientationChanged(void Function(int orientation) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectOrientationChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectOrientationChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectOrientationChanged"]);
  }

  void OrientationChanged(int orientation) {
    callLocalFunction(["", this.Pointer(), this.className, "OrientationChanged", orientation]);
  }

  void ConnectRangeChanged(void Function(num mi, num max) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRangeChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRangeChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRangeChanged"]);
  }

  void RangeChanged(num mi, num max) {
    callLocalFunction(["", this.Pointer(), this.className, "RangeChanged", mi, max]);
  }

  void SetAutoAdjustRange(bool autoAdjust) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAutoAdjustRange", autoAdjust]);
  }

  void SetLabelAutoRotation(num angle) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLabelAutoRotation", angle]);
  }

  void SetLabels(List<String> labels) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLabels", labels]);
  }

  void SetMax(num max) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMax", max]);
  }

  void SetMin(num mi) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMin", mi]);
  }

  void SetRange(num mi, num max) {
    callLocalFunction(["", this.Pointer(), this.className, "SetRange", mi, max]);
  }

  void SetTitle(String title) {
    callLocalFunction(["", this.Pointer(), this.className, "SetTitle", title]);
  }

  void SetTitleFixed(bool fixed) {
    callLocalFunction(["", this.Pointer(), this.className, "SetTitleFixed", fixed]);
  }

  void SetTitleVisible(bool visible) {
    callLocalFunction(["", this.Pointer(), this.className, "SetTitleVisible", visible]);
  }

  String Title() {
    return callLocalFunction(["", this.Pointer(), this.className, "Title"]);
  }

  void ConnectTitleChanged(void Function(String newTitle) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectTitleChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectTitleChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectTitleChanged"]);
  }

  void TitleChanged(String newTitle) {
    callLocalFunction(["", this.Pointer(), this.className, "TitleChanged", newTitle]);
  }

  void ConnectTitleFixedChanged(void Function(bool fixed) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectTitleFixedChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectTitleFixedChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectTitleFixedChanged"]);
  }

  void TitleFixedChanged(bool fixed) {
    callLocalFunction(["", this.Pointer(), this.className, "TitleFixedChanged", fixed]);
  }

  void ConnectTitleVisibilityChanged(void Function(bool visible) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectTitleVisibilityChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectTitleVisibilityChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectTitleVisibilityChanged"]);
  }

  void TitleVisibilityChanged(bool visible) {
    callLocalFunction(["", this.Pointer(), this.className, "TitleVisibilityChanged", visible]);
  }

  int Type() {
    return callLocalFunction(["", this.Pointer(), this.className, "Type"]);
  }

  void ConnectDestroyQAbstract3DAxis(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQAbstract3DAxis", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQAbstract3DAxis() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQAbstract3DAxis"]);
  }

  void DestroyQAbstract3DAxis() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQAbstract3DAxis"]);
  }

  void DestroyQAbstract3DAxisDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQAbstract3DAxisDefault"]);
  }
}

QAbstract3DAxis NewQAbstract3DAxisFromPointer(int ptr) {
  final r = new QAbstract3DAxis();
  r.initFrom(ptr, "datavisualization.QAbstract3DAxis");
  return r;
}

abstract class QAbstract3DGraph_ITF {
  QAbstract3DGraph QAbstract3DGraph_PTR();
}

class QAbstract3DGraph extends Internal implements QAbstract3DGraph_ITF {
  QAbstract3DGraph QAbstract3DGraph_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QAbstract3DGraph_PTR"]);
  }
}

abstract class QAbstract3DInputHandler_ITF {
  QAbstract3DInputHandler QAbstract3DInputHandler_PTR();
}

class QAbstract3DInputHandler extends Internal implements QAbstract3DInputHandler_ITF {
  QAbstract3DInputHandler QAbstract3DInputHandler_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QAbstract3DInputHandler_PTR"]);
  }

  core.QPoint InputPosition() {
    return callLocalFunction(["", this.Pointer(), this.className, "InputPosition"]);
  }

  int InputView() {
    return callLocalFunction(["", this.Pointer(), this.className, "InputView"]);
  }

  void ConnectInputViewChanged(void Function(int view) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectInputViewChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectInputViewChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectInputViewChanged"]);
  }

  void InputViewChanged(int view) {
    callLocalFunction(["", this.Pointer(), this.className, "InputViewChanged", view]);
  }

  void ConnectMouseDoubleClickEvent(void Function(gui.QMouseEvent event) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectMouseDoubleClickEvent", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectMouseDoubleClickEvent() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectMouseDoubleClickEvent"]);
  }

  void MouseDoubleClickEvent(gui.QMouseEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "MouseDoubleClickEvent", event]);
  }

  void MouseDoubleClickEventDefault(gui.QMouseEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "MouseDoubleClickEventDefault", event]);
  }

  void ConnectMouseMoveEvent(void Function(gui.QMouseEvent event, core.QPoint mousePos) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectMouseMoveEvent", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectMouseMoveEvent() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectMouseMoveEvent"]);
  }

  void MouseMoveEvent(gui.QMouseEvent_ITF event, core.QPoint_ITF mousePos) {
    callLocalFunction(["", this.Pointer(), this.className, "MouseMoveEvent", event, mousePos]);
  }

  void MouseMoveEventDefault(gui.QMouseEvent_ITF event, core.QPoint_ITF mousePos) {
    callLocalFunction(["", this.Pointer(), this.className, "MouseMoveEventDefault", event, mousePos]);
  }

  void ConnectMousePressEvent(void Function(gui.QMouseEvent event, core.QPoint mousePos) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectMousePressEvent", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectMousePressEvent() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectMousePressEvent"]);
  }

  void MousePressEvent(gui.QMouseEvent_ITF event, core.QPoint_ITF mousePos) {
    callLocalFunction(["", this.Pointer(), this.className, "MousePressEvent", event, mousePos]);
  }

  void MousePressEventDefault(gui.QMouseEvent_ITF event, core.QPoint_ITF mousePos) {
    callLocalFunction(["", this.Pointer(), this.className, "MousePressEventDefault", event, mousePos]);
  }

  void ConnectMouseReleaseEvent(void Function(gui.QMouseEvent event, core.QPoint mousePos) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectMouseReleaseEvent", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectMouseReleaseEvent() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectMouseReleaseEvent"]);
  }

  void MouseReleaseEvent(gui.QMouseEvent_ITF event, core.QPoint_ITF mousePos) {
    callLocalFunction(["", this.Pointer(), this.className, "MouseReleaseEvent", event, mousePos]);
  }

  void MouseReleaseEventDefault(gui.QMouseEvent_ITF event, core.QPoint_ITF mousePos) {
    callLocalFunction(["", this.Pointer(), this.className, "MouseReleaseEventDefault", event, mousePos]);
  }

  void ConnectPositionChanged(void Function(core.QPoint position) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPositionChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPositionChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPositionChanged"]);
  }

  void PositionChanged(core.QPoint_ITF position) {
    callLocalFunction(["", this.Pointer(), this.className, "PositionChanged", position]);
  }

  num PrevDistance() {
    return callLocalFunction(["", this.Pointer(), this.className, "PrevDistance"]);
  }

  core.QPoint PreviousInputPos() {
    return callLocalFunction(["", this.Pointer(), this.className, "PreviousInputPos"]);
  }

  Q3DScene Scene() {
    return callLocalFunction(["", this.Pointer(), this.className, "Scene"]);
  }

  void ConnectSceneChanged(void Function(Q3DScene scene) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSceneChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSceneChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSceneChanged"]);
  }

  void SceneChanged(Q3DScene_ITF scene) {
    callLocalFunction(["", this.Pointer(), this.className, "SceneChanged", scene]);
  }

  void SetInputPosition(core.QPoint_ITF position) {
    callLocalFunction(["", this.Pointer(), this.className, "SetInputPosition", position]);
  }

  void SetInputView(int inputView) {
    callLocalFunction(["", this.Pointer(), this.className, "SetInputView", inputView]);
  }

  void SetPrevDistance(num distance) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPrevDistance", distance]);
  }

  void SetPreviousInputPos(core.QPoint_ITF position) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPreviousInputPos", position]);
  }

  void SetScene(Q3DScene_ITF scene) {
    callLocalFunction(["", this.Pointer(), this.className, "SetScene", scene]);
  }

  void ConnectTouchEvent(void Function(gui.QTouchEvent event) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectTouchEvent", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectTouchEvent() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectTouchEvent"]);
  }

  void TouchEvent(gui.QTouchEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "TouchEvent", event]);
  }

  void TouchEventDefault(gui.QTouchEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "TouchEventDefault", event]);
  }

  void ConnectWheelEvent(void Function(gui.QWheelEvent event) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectWheelEvent", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectWheelEvent() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectWheelEvent"]);
  }

  void WheelEvent(gui.QWheelEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "WheelEvent", event]);
  }

  void WheelEventDefault(gui.QWheelEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "WheelEventDefault", event]);
  }

  void ConnectDestroyQAbstract3DInputHandler(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQAbstract3DInputHandler", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQAbstract3DInputHandler() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQAbstract3DInputHandler"]);
  }

  void DestroyQAbstract3DInputHandler() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQAbstract3DInputHandler"]);
  }

  void DestroyQAbstract3DInputHandlerDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQAbstract3DInputHandlerDefault"]);
  }
}

QAbstract3DInputHandler NewQAbstract3DInputHandlerFromPointer(int ptr) {
  final r = new QAbstract3DInputHandler();
  r.initFrom(ptr, "datavisualization.QAbstract3DInputHandler");
  return r;
}

QAbstract3DInputHandler NewQAbstract3DInputHandler(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "datavisualization.NewQAbstract3DInputHandler", "", parent]);
}

abstract class QAbstract3DSeries_ITF {
  QAbstract3DSeries QAbstract3DSeries_PTR();
}

class QAbstract3DSeries extends Internal implements QAbstract3DSeries_ITF {
  QAbstract3DSeries QAbstract3DSeries_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QAbstract3DSeries_PTR"]);
  }

  gui.QColor BaseColor() {
    return callLocalFunction(["", this.Pointer(), this.className, "BaseColor"]);
  }

  void ConnectBaseColorChanged(void Function(gui.QColor color) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectBaseColorChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectBaseColorChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectBaseColorChanged"]);
  }

  void BaseColorChanged(gui.QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "BaseColorChanged", color]);
  }

  gui.QLinearGradient BaseGradient() {
    return callLocalFunction(["", this.Pointer(), this.className, "BaseGradient"]);
  }

  void ConnectBaseGradientChanged(void Function(gui.QLinearGradient gradient) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectBaseGradientChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectBaseGradientChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectBaseGradientChanged"]);
  }

  void BaseGradientChanged(gui.QLinearGradient_ITF gradient) {
    callLocalFunction(["", this.Pointer(), this.className, "BaseGradientChanged", gradient]);
  }

  int ColorStyle() {
    return callLocalFunction(["", this.Pointer(), this.className, "ColorStyle"]);
  }

  void ConnectColorStyleChanged(void Function(int style) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectColorStyleChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectColorStyleChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectColorStyleChanged"]);
  }

  void ColorStyleChanged(int style) {
    callLocalFunction(["", this.Pointer(), this.className, "ColorStyleChanged", style]);
  }

  bool IsItemLabelVisible() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsItemLabelVisible"]);
  }

  bool IsMeshSmooth() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsMeshSmooth"]);
  }

  bool IsVisible() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsVisible"]);
  }

  String ItemLabel() {
    return callLocalFunction(["", this.Pointer(), this.className, "ItemLabel"]);
  }

  void ConnectItemLabelChanged(void Function(String label) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectItemLabelChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectItemLabelChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectItemLabelChanged"]);
  }

  void ItemLabelChanged(String label) {
    callLocalFunction(["", this.Pointer(), this.className, "ItemLabelChanged", label]);
  }

  String ItemLabelFormat() {
    return callLocalFunction(["", this.Pointer(), this.className, "ItemLabelFormat"]);
  }

  void ConnectItemLabelFormatChanged(void Function(String format) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectItemLabelFormatChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectItemLabelFormatChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectItemLabelFormatChanged"]);
  }

  void ItemLabelFormatChanged(String format) {
    callLocalFunction(["", this.Pointer(), this.className, "ItemLabelFormatChanged", format]);
  }

  void ConnectItemLabelVisibilityChanged(void Function(bool visible) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectItemLabelVisibilityChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectItemLabelVisibilityChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectItemLabelVisibilityChanged"]);
  }

  void ItemLabelVisibilityChanged(bool visible) {
    callLocalFunction(["", this.Pointer(), this.className, "ItemLabelVisibilityChanged", visible]);
  }

  int Mesh() {
    return callLocalFunction(["", this.Pointer(), this.className, "Mesh"]);
  }

  void ConnectMeshChanged(void Function(int mesh) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectMeshChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectMeshChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectMeshChanged"]);
  }

  void MeshChanged(int mesh) {
    callLocalFunction(["", this.Pointer(), this.className, "MeshChanged", mesh]);
  }

  gui.QQuaternion MeshRotation() {
    return callLocalFunction(["", this.Pointer(), this.className, "MeshRotation"]);
  }

  void ConnectMeshRotationChanged(void Function(gui.QQuaternion rotation) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectMeshRotationChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectMeshRotationChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectMeshRotationChanged"]);
  }

  void MeshRotationChanged(gui.QQuaternion_ITF rotation) {
    callLocalFunction(["", this.Pointer(), this.className, "MeshRotationChanged", rotation]);
  }

  void ConnectMeshSmoothChanged(void Function(bool enabled) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectMeshSmoothChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectMeshSmoothChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectMeshSmoothChanged"]);
  }

  void MeshSmoothChanged(bool enabled) {
    callLocalFunction(["", this.Pointer(), this.className, "MeshSmoothChanged", enabled]);
  }

  gui.QColor MultiHighlightColor() {
    return callLocalFunction(["", this.Pointer(), this.className, "MultiHighlightColor"]);
  }

  void ConnectMultiHighlightColorChanged(void Function(gui.QColor color) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectMultiHighlightColorChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectMultiHighlightColorChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectMultiHighlightColorChanged"]);
  }

  void MultiHighlightColorChanged(gui.QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "MultiHighlightColorChanged", color]);
  }

  gui.QLinearGradient MultiHighlightGradient() {
    return callLocalFunction(["", this.Pointer(), this.className, "MultiHighlightGradient"]);
  }

  void ConnectMultiHighlightGradientChanged(void Function(gui.QLinearGradient gradient) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectMultiHighlightGradientChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectMultiHighlightGradientChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectMultiHighlightGradientChanged"]);
  }

  void MultiHighlightGradientChanged(gui.QLinearGradient_ITF gradient) {
    callLocalFunction(["", this.Pointer(), this.className, "MultiHighlightGradientChanged", gradient]);
  }

  String Name() {
    return callLocalFunction(["", this.Pointer(), this.className, "Name"]);
  }

  void ConnectNameChanged(void Function(String name) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectNameChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectNameChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectNameChanged"]);
  }

  void NameChanged(String name) {
    callLocalFunction(["", this.Pointer(), this.className, "NameChanged", name]);
  }

  void SetBaseColor(gui.QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBaseColor", color]);
  }

  void SetBaseGradient(gui.QLinearGradient_ITF gradient) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBaseGradient", gradient]);
  }

  void SetColorStyle(int style) {
    callLocalFunction(["", this.Pointer(), this.className, "SetColorStyle", style]);
  }

  void SetItemLabelFormat(String format) {
    callLocalFunction(["", this.Pointer(), this.className, "SetItemLabelFormat", format]);
  }

  void SetItemLabelVisible(bool visible) {
    callLocalFunction(["", this.Pointer(), this.className, "SetItemLabelVisible", visible]);
  }

  void SetMesh(int mesh) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMesh", mesh]);
  }

  void SetMeshAxisAndAngle(gui.QVector3D_ITF axis, num angle) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMeshAxisAndAngle", axis, angle]);
  }

  void SetMeshRotation(gui.QQuaternion_ITF rotation) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMeshRotation", rotation]);
  }

  void SetMeshSmooth(bool enable) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMeshSmooth", enable]);
  }

  void SetMultiHighlightColor(gui.QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMultiHighlightColor", color]);
  }

  void SetMultiHighlightGradient(gui.QLinearGradient_ITF gradient) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMultiHighlightGradient", gradient]);
  }

  void SetName(String name) {
    callLocalFunction(["", this.Pointer(), this.className, "SetName", name]);
  }

  void SetSingleHighlightColor(gui.QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "SetSingleHighlightColor", color]);
  }

  void SetSingleHighlightGradient(gui.QLinearGradient_ITF gradient) {
    callLocalFunction(["", this.Pointer(), this.className, "SetSingleHighlightGradient", gradient]);
  }

  void SetUserDefinedMesh(String fileName) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUserDefinedMesh", fileName]);
  }

  void SetVisible(bool visible) {
    callLocalFunction(["", this.Pointer(), this.className, "SetVisible", visible]);
  }

  gui.QColor SingleHighlightColor() {
    return callLocalFunction(["", this.Pointer(), this.className, "SingleHighlightColor"]);
  }

  void ConnectSingleHighlightColorChanged(void Function(gui.QColor color) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSingleHighlightColorChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSingleHighlightColorChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSingleHighlightColorChanged"]);
  }

  void SingleHighlightColorChanged(gui.QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "SingleHighlightColorChanged", color]);
  }

  gui.QLinearGradient SingleHighlightGradient() {
    return callLocalFunction(["", this.Pointer(), this.className, "SingleHighlightGradient"]);
  }

  void ConnectSingleHighlightGradientChanged(void Function(gui.QLinearGradient gradient) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSingleHighlightGradientChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSingleHighlightGradientChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSingleHighlightGradientChanged"]);
  }

  void SingleHighlightGradientChanged(gui.QLinearGradient_ITF gradient) {
    callLocalFunction(["", this.Pointer(), this.className, "SingleHighlightGradientChanged", gradient]);
  }

  int Type() {
    return callLocalFunction(["", this.Pointer(), this.className, "Type"]);
  }

  String UserDefinedMesh() {
    return callLocalFunction(["", this.Pointer(), this.className, "UserDefinedMesh"]);
  }

  void ConnectUserDefinedMeshChanged(void Function(String fileName) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectUserDefinedMeshChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectUserDefinedMeshChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectUserDefinedMeshChanged"]);
  }

  void UserDefinedMeshChanged(String fileName) {
    callLocalFunction(["", this.Pointer(), this.className, "UserDefinedMeshChanged", fileName]);
  }

  void ConnectVisibilityChanged(void Function(bool visible) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectVisibilityChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectVisibilityChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectVisibilityChanged"]);
  }

  void VisibilityChanged(bool visible) {
    callLocalFunction(["", this.Pointer(), this.className, "VisibilityChanged", visible]);
  }

  void ConnectDestroyQAbstract3DSeries(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQAbstract3DSeries", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQAbstract3DSeries() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQAbstract3DSeries"]);
  }

  void DestroyQAbstract3DSeries() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQAbstract3DSeries"]);
  }

  void DestroyQAbstract3DSeriesDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQAbstract3DSeriesDefault"]);
  }
}

QAbstract3DSeries NewQAbstract3DSeriesFromPointer(int ptr) {
  final r = new QAbstract3DSeries();
  r.initFrom(ptr, "datavisualization.QAbstract3DSeries");
  return r;
}

abstract class QAbstractDataProxy_ITF {
  QAbstractDataProxy QAbstractDataProxy_PTR();
}

class QAbstractDataProxy extends Internal implements QAbstractDataProxy_ITF {
  QAbstractDataProxy QAbstractDataProxy_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QAbstractDataProxy_PTR"]);
  }

  int Type() {
    return callLocalFunction(["", this.Pointer(), this.className, "Type"]);
  }

  void ConnectDestroyQAbstractDataProxy(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQAbstractDataProxy", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQAbstractDataProxy() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQAbstractDataProxy"]);
  }

  void DestroyQAbstractDataProxy() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQAbstractDataProxy"]);
  }

  void DestroyQAbstractDataProxyDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQAbstractDataProxyDefault"]);
  }
}

QAbstractDataProxy NewQAbstractDataProxyFromPointer(int ptr) {
  final r = new QAbstractDataProxy();
  r.initFrom(ptr, "datavisualization.QAbstractDataProxy");
  return r;
}

abstract class QBar3DSeries_ITF {
  QBar3DSeries QBar3DSeries_PTR();
}

class QBar3DSeries extends Internal implements QBar3DSeries_ITF {
  QBar3DSeries QBar3DSeries_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QBar3DSeries_PTR"]);
  }

  QBarDataProxy DataProxy() {
    return callLocalFunction(["", this.Pointer(), this.className, "DataProxy"]);
  }

  void ConnectDataProxyChanged(void Function(QBarDataProxy proxy) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDataProxyChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDataProxyChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDataProxyChanged"]);
  }

  void DataProxyChanged(QBarDataProxy_ITF proxy) {
    callLocalFunction(["", this.Pointer(), this.className, "DataProxyChanged", proxy]);
  }

  core.QPoint InvalidSelectionPosition() {
    return callLocalFunction(["", this.Pointer(), this.className, "InvalidSelectionPosition"]);
  }

  num MeshAngle() {
    return callLocalFunction(["", this.Pointer(), this.className, "MeshAngle"]);
  }

  void ConnectMeshAngleChanged(void Function(num angle) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectMeshAngleChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectMeshAngleChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectMeshAngleChanged"]);
  }

  void MeshAngleChanged(num angle) {
    callLocalFunction(["", this.Pointer(), this.className, "MeshAngleChanged", angle]);
  }

  core.QPoint SelectedBar() {
    return callLocalFunction(["", this.Pointer(), this.className, "SelectedBar"]);
  }

  void ConnectSelectedBarChanged(void Function(core.QPoint position) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSelectedBarChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSelectedBarChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSelectedBarChanged"]);
  }

  void SelectedBarChanged(core.QPoint_ITF position) {
    callLocalFunction(["", this.Pointer(), this.className, "SelectedBarChanged", position]);
  }

  void SetDataProxy(QBarDataProxy_ITF proxy) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDataProxy", proxy]);
  }

  void SetMeshAngle(num angle) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMeshAngle", angle]);
  }

  void SetSelectedBar(core.QPoint_ITF position) {
    callLocalFunction(["", this.Pointer(), this.className, "SetSelectedBar", position]);
  }

  void ConnectDestroyQBar3DSeries(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQBar3DSeries", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQBar3DSeries() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQBar3DSeries"]);
  }

  void DestroyQBar3DSeries() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQBar3DSeries"]);
  }

  void DestroyQBar3DSeriesDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQBar3DSeriesDefault"]);
  }
}

QBar3DSeries NewQBar3DSeriesFromPointer(int ptr) {
  final r = new QBar3DSeries();
  r.initFrom(ptr, "datavisualization.QBar3DSeries");
  return r;
}

QBar3DSeries NewQBar3DSeries(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "datavisualization.NewQBar3DSeries", "", parent]);
}

QBar3DSeries NewQBar3DSeries2(QBarDataProxy_ITF dataProxy, core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "datavisualization.NewQBar3DSeries2", "", dataProxy, parent]);
}

core.QPoint QBar3DSeries_InvalidSelectionPosition() {
  initModule();
  return callLocalFunction(["", "", "datavisualization.QBar3DSeries_InvalidSelectionPosition", ""]);
}

abstract class QBarDataItem_ITF {
  QBarDataItem QBarDataItem_PTR();
}

class QBarDataItem extends Internal implements QBarDataItem_ITF {
  QBarDataItem QBarDataItem_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QBarDataItem_PTR"]);
  }

  num Rotation() {
    return callLocalFunction(["", this.Pointer(), this.className, "Rotation"]);
  }

  void SetRotation(num angle) {
    callLocalFunction(["", this.Pointer(), this.className, "SetRotation", angle]);
  }

  void SetValue(num val) {
    callLocalFunction(["", this.Pointer(), this.className, "SetValue", val]);
  }

  num Value() {
    return callLocalFunction(["", this.Pointer(), this.className, "Value"]);
  }

  void DestroyQBarDataItem() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQBarDataItem"]);
  }
}

QBarDataItem NewQBarDataItemFromPointer(int ptr) {
  final r = new QBarDataItem();
  r.initFrom(ptr, "datavisualization.QBarDataItem");
  return r;
}

QBarDataItem NewQBarDataItem() {
  initModule();
  return callLocalFunction(["", "", "datavisualization.NewQBarDataItem", ""]);
}

QBarDataItem NewQBarDataItem2(num value) {
  initModule();
  return callLocalFunction(["", "", "datavisualization.NewQBarDataItem2", "", value]);
}

QBarDataItem NewQBarDataItem3(num value, num angle) {
  initModule();
  return callLocalFunction(["", "", "datavisualization.NewQBarDataItem3", "", value, angle]);
}

QBarDataItem NewQBarDataItem4(QBarDataItem_ITF other) {
  initModule();
  return callLocalFunction(["", "", "datavisualization.NewQBarDataItem4", "", other]);
}

abstract class QBarDataProxy_ITF {
  QBarDataProxy QBarDataProxy_PTR();
}

class QBarDataProxy extends Internal implements QBarDataProxy_ITF {
  QBarDataProxy QBarDataProxy_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QBarDataProxy_PTR"]);
  }

  void ConnectArrayReset(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectArrayReset", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectArrayReset() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectArrayReset"]);
  }

  void ArrayReset() {
    callLocalFunction(["", this.Pointer(), this.className, "ArrayReset"]);
  }

  List<String> ColumnLabels() {
    return List<String>.from(callLocalFunction(["", this.Pointer(), this.className, "ColumnLabels"]));
  }

  void ConnectColumnLabelsChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectColumnLabelsChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectColumnLabelsChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectColumnLabelsChanged"]);
  }

  void ColumnLabelsChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "ColumnLabelsChanged"]);
  }

  QBarDataItem ItemAt(num rowIndex, num columnIndex) {
    return callLocalFunction(["", this.Pointer(), this.className, "ItemAt", rowIndex, columnIndex]);
  }

  QBarDataItem ItemAt2(core.QPoint_ITF position) {
    return callLocalFunction(["", this.Pointer(), this.className, "ItemAt2", position]);
  }

  void ConnectItemChanged(void Function(num rowIndex, num columnIndex) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectItemChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectItemChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectItemChanged"]);
  }

  void ItemChanged(num rowIndex, num columnIndex) {
    callLocalFunction(["", this.Pointer(), this.className, "ItemChanged", rowIndex, columnIndex]);
  }

  void RemoveRows(num rowIndex, num removeCount, bool removeLabels) {
    callLocalFunction(["", this.Pointer(), this.className, "RemoveRows", rowIndex, removeCount, removeLabels]);
  }

  void ResetArray() {
    callLocalFunction(["", this.Pointer(), this.className, "ResetArray"]);
  }

  num RowCount() {
    return callLocalFunction(["", this.Pointer(), this.className, "RowCount"]);
  }

  void ConnectRowCountChanged(void Function(num count) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRowCountChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRowCountChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRowCountChanged"]);
  }

  void RowCountChanged(num count) {
    callLocalFunction(["", this.Pointer(), this.className, "RowCountChanged", count]);
  }

  List<String> RowLabels() {
    return List<String>.from(callLocalFunction(["", this.Pointer(), this.className, "RowLabels"]));
  }

  void ConnectRowLabelsChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRowLabelsChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRowLabelsChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRowLabelsChanged"]);
  }

  void RowLabelsChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "RowLabelsChanged"]);
  }

  void ConnectRowsAdded(void Function(num startIndex, num count) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRowsAdded", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRowsAdded() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRowsAdded"]);
  }

  void RowsAdded(num startIndex, num count) {
    callLocalFunction(["", this.Pointer(), this.className, "RowsAdded", startIndex, count]);
  }

  void ConnectRowsChanged(void Function(num startIndex, num count) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRowsChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRowsChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRowsChanged"]);
  }

  void RowsChanged(num startIndex, num count) {
    callLocalFunction(["", this.Pointer(), this.className, "RowsChanged", startIndex, count]);
  }

  void ConnectRowsInserted(void Function(num startIndex, num count) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRowsInserted", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRowsInserted() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRowsInserted"]);
  }

  void RowsInserted(num startIndex, num count) {
    callLocalFunction(["", this.Pointer(), this.className, "RowsInserted", startIndex, count]);
  }

  void ConnectRowsRemoved(void Function(num startIndex, num count) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRowsRemoved", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRowsRemoved() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRowsRemoved"]);
  }

  void RowsRemoved(num startIndex, num count) {
    callLocalFunction(["", this.Pointer(), this.className, "RowsRemoved", startIndex, count]);
  }

  QBar3DSeries Series() {
    return callLocalFunction(["", this.Pointer(), this.className, "Series"]);
  }

  void ConnectSeriesChanged(void Function(QBar3DSeries series) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSeriesChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSeriesChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSeriesChanged"]);
  }

  void SeriesChanged(QBar3DSeries_ITF series) {
    callLocalFunction(["", this.Pointer(), this.className, "SeriesChanged", series]);
  }

  void SetColumnLabels(List<String> labels) {
    callLocalFunction(["", this.Pointer(), this.className, "SetColumnLabels", labels]);
  }

  void SetItem(num rowIndex, num columnIndex, QBarDataItem_ITF item) {
    callLocalFunction(["", this.Pointer(), this.className, "SetItem", rowIndex, columnIndex, item]);
  }

  void SetItem2(core.QPoint_ITF position, QBarDataItem_ITF item) {
    callLocalFunction(["", this.Pointer(), this.className, "SetItem2", position, item]);
  }

  void SetRowLabels(List<String> labels) {
    callLocalFunction(["", this.Pointer(), this.className, "SetRowLabels", labels]);
  }

  void ConnectDestroyQBarDataProxy(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQBarDataProxy", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQBarDataProxy() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQBarDataProxy"]);
  }

  void DestroyQBarDataProxy() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQBarDataProxy"]);
  }

  void DestroyQBarDataProxyDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQBarDataProxyDefault"]);
  }
}

QBarDataProxy NewQBarDataProxyFromPointer(int ptr) {
  final r = new QBarDataProxy();
  r.initFrom(ptr, "datavisualization.QBarDataProxy");
  return r;
}

QBarDataProxy NewQBarDataProxy(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "datavisualization.NewQBarDataProxy", "", parent]);
}

abstract class QCategory3DAxis_ITF {
  QCategory3DAxis QCategory3DAxis_PTR();
}

class QCategory3DAxis extends Internal implements QCategory3DAxis_ITF {
  QCategory3DAxis QCategory3DAxis_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QCategory3DAxis_PTR"]);
  }

  List<String> Labels() {
    return List<String>.from(callLocalFunction(["", this.Pointer(), this.className, "Labels"]));
  }

  void ConnectLabelsChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLabelsChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLabelsChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLabelsChanged"]);
  }

  void LabelsChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "LabelsChanged"]);
  }

  void SetLabels(List<String> labels) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLabels", labels]);
  }

  void ConnectDestroyQCategory3DAxis(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQCategory3DAxis", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQCategory3DAxis() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQCategory3DAxis"]);
  }

  void DestroyQCategory3DAxis() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQCategory3DAxis"]);
  }

  void DestroyQCategory3DAxisDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQCategory3DAxisDefault"]);
  }
}

QCategory3DAxis NewQCategory3DAxisFromPointer(int ptr) {
  final r = new QCategory3DAxis();
  r.initFrom(ptr, "datavisualization.QCategory3DAxis");
  return r;
}

QCategory3DAxis NewQCategory3DAxis(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "datavisualization.NewQCategory3DAxis", "", parent]);
}

abstract class QCustom3DItem_ITF {
  QCustom3DItem QCustom3DItem_PTR();
}

class QCustom3DItem extends Internal implements QCustom3DItem_ITF {
  QCustom3DItem QCustom3DItem_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QCustom3DItem_PTR"]);
  }

  bool IsPositionAbsolute() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsPositionAbsolute"]);
  }

  bool IsScalingAbsolute() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsScalingAbsolute"]);
  }

  bool IsShadowCasting() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsShadowCasting"]);
  }

  bool IsVisible() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsVisible"]);
  }

  String MeshFile() {
    return callLocalFunction(["", this.Pointer(), this.className, "MeshFile"]);
  }

  void ConnectMeshFileChanged(void Function(String meshFile) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectMeshFileChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectMeshFileChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectMeshFileChanged"]);
  }

  void MeshFileChanged(String meshFile) {
    callLocalFunction(["", this.Pointer(), this.className, "MeshFileChanged", meshFile]);
  }

  gui.QVector3D Position() {
    return callLocalFunction(["", this.Pointer(), this.className, "Position"]);
  }

  void ConnectPositionAbsoluteChanged(void Function(bool positionAbsolute) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPositionAbsoluteChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPositionAbsoluteChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPositionAbsoluteChanged"]);
  }

  void PositionAbsoluteChanged(bool positionAbsolute) {
    callLocalFunction(["", this.Pointer(), this.className, "PositionAbsoluteChanged", positionAbsolute]);
  }

  void ConnectPositionChanged(void Function(gui.QVector3D position) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPositionChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPositionChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPositionChanged"]);
  }

  void PositionChanged(gui.QVector3D_ITF position) {
    callLocalFunction(["", this.Pointer(), this.className, "PositionChanged", position]);
  }

  gui.QQuaternion Rotation() {
    return callLocalFunction(["", this.Pointer(), this.className, "Rotation"]);
  }

  void ConnectRotationChanged(void Function(gui.QQuaternion rotation) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRotationChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRotationChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRotationChanged"]);
  }

  void RotationChanged(gui.QQuaternion_ITF rotation) {
    callLocalFunction(["", this.Pointer(), this.className, "RotationChanged", rotation]);
  }

  gui.QVector3D Scaling() {
    return callLocalFunction(["", this.Pointer(), this.className, "Scaling"]);
  }

  void ConnectScalingAbsoluteChanged(void Function(bool scalingAbsolute) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectScalingAbsoluteChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectScalingAbsoluteChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectScalingAbsoluteChanged"]);
  }

  void ScalingAbsoluteChanged(bool scalingAbsolute) {
    callLocalFunction(["", this.Pointer(), this.className, "ScalingAbsoluteChanged", scalingAbsolute]);
  }

  void ConnectScalingChanged(void Function(gui.QVector3D scaling) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectScalingChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectScalingChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectScalingChanged"]);
  }

  void ScalingChanged(gui.QVector3D_ITF scaling) {
    callLocalFunction(["", this.Pointer(), this.className, "ScalingChanged", scaling]);
  }

  void SetMeshFile(String meshFile) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMeshFile", meshFile]);
  }

  void SetPosition(gui.QVector3D_ITF position) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPosition", position]);
  }

  void SetPositionAbsolute(bool positionAbsolute) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPositionAbsolute", positionAbsolute]);
  }

  void SetRotation(gui.QQuaternion_ITF rotation) {
    callLocalFunction(["", this.Pointer(), this.className, "SetRotation", rotation]);
  }

  void SetRotationAxisAndAngle(gui.QVector3D_ITF axis, num angle) {
    callLocalFunction(["", this.Pointer(), this.className, "SetRotationAxisAndAngle", axis, angle]);
  }

  void SetScaling(gui.QVector3D_ITF scaling) {
    callLocalFunction(["", this.Pointer(), this.className, "SetScaling", scaling]);
  }

  void SetScalingAbsolute(bool scalingAbsolute) {
    callLocalFunction(["", this.Pointer(), this.className, "SetScalingAbsolute", scalingAbsolute]);
  }

  void SetShadowCasting(bool enabled) {
    callLocalFunction(["", this.Pointer(), this.className, "SetShadowCasting", enabled]);
  }

  void SetTextureFile(String textureFile) {
    callLocalFunction(["", this.Pointer(), this.className, "SetTextureFile", textureFile]);
  }

  void SetTextureImage(gui.QImage_ITF textureImage) {
    callLocalFunction(["", this.Pointer(), this.className, "SetTextureImage", textureImage]);
  }

  void SetVisible(bool visible) {
    callLocalFunction(["", this.Pointer(), this.className, "SetVisible", visible]);
  }

  void ConnectShadowCastingChanged(void Function(bool shadowCasting) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectShadowCastingChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectShadowCastingChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectShadowCastingChanged"]);
  }

  void ShadowCastingChanged(bool shadowCasting) {
    callLocalFunction(["", this.Pointer(), this.className, "ShadowCastingChanged", shadowCasting]);
  }

  String TextureFile() {
    return callLocalFunction(["", this.Pointer(), this.className, "TextureFile"]);
  }

  void ConnectTextureFileChanged(void Function(String textureFile) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectTextureFileChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectTextureFileChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectTextureFileChanged"]);
  }

  void TextureFileChanged(String textureFile) {
    callLocalFunction(["", this.Pointer(), this.className, "TextureFileChanged", textureFile]);
  }

  void ConnectVisibleChanged(void Function(bool visible) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectVisibleChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectVisibleChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectVisibleChanged"]);
  }

  void VisibleChanged(bool visible) {
    callLocalFunction(["", this.Pointer(), this.className, "VisibleChanged", visible]);
  }

  void ConnectDestroyQCustom3DItem(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQCustom3DItem", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQCustom3DItem() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQCustom3DItem"]);
  }

  void DestroyQCustom3DItem() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQCustom3DItem"]);
  }

  void DestroyQCustom3DItemDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQCustom3DItemDefault"]);
  }
}

QCustom3DItem NewQCustom3DItemFromPointer(int ptr) {
  final r = new QCustom3DItem();
  r.initFrom(ptr, "datavisualization.QCustom3DItem");
  return r;
}

QCustom3DItem NewQCustom3DItem(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "datavisualization.NewQCustom3DItem", "", parent]);
}

QCustom3DItem NewQCustom3DItem2(String meshFile, gui.QVector3D_ITF position, gui.QVector3D_ITF scaling, gui.QQuaternion_ITF rotation, gui.QImage_ITF texture, core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "datavisualization.NewQCustom3DItem2", "", meshFile, position, scaling, rotation, texture, parent]);
}

abstract class QCustom3DLabel_ITF {
  QCustom3DLabel QCustom3DLabel_PTR();
}

class QCustom3DLabel extends Internal implements QCustom3DLabel_ITF {
  QCustom3DLabel QCustom3DLabel_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QCustom3DLabel_PTR"]);
  }

  gui.QColor BackgroundColor() {
    return callLocalFunction(["", this.Pointer(), this.className, "BackgroundColor"]);
  }

  void ConnectBackgroundColorChanged(void Function(gui.QColor color) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectBackgroundColorChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectBackgroundColorChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectBackgroundColorChanged"]);
  }

  void BackgroundColorChanged(gui.QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "BackgroundColorChanged", color]);
  }

  void ConnectBackgroundEnabledChanged(void Function(bool enabled) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectBackgroundEnabledChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectBackgroundEnabledChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectBackgroundEnabledChanged"]);
  }

  void BackgroundEnabledChanged(bool enabled) {
    callLocalFunction(["", this.Pointer(), this.className, "BackgroundEnabledChanged", enabled]);
  }

  void ConnectBorderEnabledChanged(void Function(bool enabled) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectBorderEnabledChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectBorderEnabledChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectBorderEnabledChanged"]);
  }

  void BorderEnabledChanged(bool enabled) {
    callLocalFunction(["", this.Pointer(), this.className, "BorderEnabledChanged", enabled]);
  }

  void ConnectFacingCameraChanged(void Function(bool enabled) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFacingCameraChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFacingCameraChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFacingCameraChanged"]);
  }

  void FacingCameraChanged(bool enabled) {
    callLocalFunction(["", this.Pointer(), this.className, "FacingCameraChanged", enabled]);
  }

  gui.QFont Font() {
    return callLocalFunction(["", this.Pointer(), this.className, "Font"]);
  }

  void ConnectFontChanged(void Function(gui.QFont font) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFontChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFontChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFontChanged"]);
  }

  void FontChanged(gui.QFont_ITF font) {
    callLocalFunction(["", this.Pointer(), this.className, "FontChanged", font]);
  }

  bool IsBackgroundEnabled() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsBackgroundEnabled"]);
  }

  bool IsBorderEnabled() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsBorderEnabled"]);
  }

  bool IsFacingCamera() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsFacingCamera"]);
  }

  void SetBackgroundColor(gui.QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBackgroundColor", color]);
  }

  void SetBackgroundEnabled(bool enabled) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBackgroundEnabled", enabled]);
  }

  void SetBorderEnabled(bool enabled) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBorderEnabled", enabled]);
  }

  void SetFacingCamera(bool enabled) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFacingCamera", enabled]);
  }

  void SetFont(gui.QFont_ITF font) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFont", font]);
  }

  void SetText(String text) {
    callLocalFunction(["", this.Pointer(), this.className, "SetText", text]);
  }

  void SetTextColor(gui.QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "SetTextColor", color]);
  }

  String Text() {
    return callLocalFunction(["", this.Pointer(), this.className, "Text"]);
  }

  void ConnectTextChanged(void Function(String text) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectTextChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectTextChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectTextChanged"]);
  }

  void TextChanged(String text) {
    callLocalFunction(["", this.Pointer(), this.className, "TextChanged", text]);
  }

  gui.QColor TextColor() {
    return callLocalFunction(["", this.Pointer(), this.className, "TextColor"]);
  }

  void ConnectTextColorChanged(void Function(gui.QColor color) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectTextColorChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectTextColorChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectTextColorChanged"]);
  }

  void TextColorChanged(gui.QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "TextColorChanged", color]);
  }

  void ConnectDestroyQCustom3DLabel(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQCustom3DLabel", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQCustom3DLabel() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQCustom3DLabel"]);
  }

  void DestroyQCustom3DLabel() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQCustom3DLabel"]);
  }

  void DestroyQCustom3DLabelDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQCustom3DLabelDefault"]);
  }
}

QCustom3DLabel NewQCustom3DLabelFromPointer(int ptr) {
  final r = new QCustom3DLabel();
  r.initFrom(ptr, "datavisualization.QCustom3DLabel");
  return r;
}

QCustom3DLabel NewQCustom3DLabel(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "datavisualization.NewQCustom3DLabel", "", parent]);
}

QCustom3DLabel NewQCustom3DLabel2(String text, gui.QFont_ITF font, gui.QVector3D_ITF position, gui.QVector3D_ITF scaling, gui.QQuaternion_ITF rotation, core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "datavisualization.NewQCustom3DLabel2", "", text, font, position, scaling, rotation, parent]);
}

abstract class QCustom3DVolume_ITF {
  QCustom3DVolume QCustom3DVolume_PTR();
}

class QCustom3DVolume extends Internal implements QCustom3DVolume_ITF {
  QCustom3DVolume QCustom3DVolume_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QCustom3DVolume_PTR"]);
  }

  num AlphaMultiplier() {
    return callLocalFunction(["", this.Pointer(), this.className, "AlphaMultiplier"]);
  }

  void ConnectAlphaMultiplierChanged(void Function(num mult) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectAlphaMultiplierChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectAlphaMultiplierChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectAlphaMultiplierChanged"]);
  }

  void AlphaMultiplierChanged(num mult) {
    callLocalFunction(["", this.Pointer(), this.className, "AlphaMultiplierChanged", mult]);
  }

  List<num> ColorTable() {
    return List<num>.from(callLocalFunction(["", this.Pointer(), this.className, "ColorTable"]));
  }

  void ConnectColorTableChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectColorTableChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectColorTableChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectColorTableChanged"]);
  }

  void ColorTableChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "ColorTableChanged"]);
  }

  bool DrawSliceFrames() {
    return callLocalFunction(["", this.Pointer(), this.className, "DrawSliceFrames"]);
  }

  void ConnectDrawSliceFramesChanged(void Function(bool enabled) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDrawSliceFramesChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDrawSliceFramesChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDrawSliceFramesChanged"]);
  }

  void DrawSliceFramesChanged(bool enabled) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawSliceFramesChanged", enabled]);
  }

  bool DrawSlices() {
    return callLocalFunction(["", this.Pointer(), this.className, "DrawSlices"]);
  }

  void ConnectDrawSlicesChanged(void Function(bool enabled) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDrawSlicesChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDrawSlicesChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDrawSlicesChanged"]);
  }

  void DrawSlicesChanged(bool enabled) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawSlicesChanged", enabled]);
  }

  bool PreserveOpacity() {
    return callLocalFunction(["", this.Pointer(), this.className, "PreserveOpacity"]);
  }

  void ConnectPreserveOpacityChanged(void Function(bool enabled) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPreserveOpacityChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPreserveOpacityChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPreserveOpacityChanged"]);
  }

  void PreserveOpacityChanged(bool enabled) {
    callLocalFunction(["", this.Pointer(), this.className, "PreserveOpacityChanged", enabled]);
  }

  gui.QImage RenderSlice(int axis, num index) {
    return callLocalFunction(["", this.Pointer(), this.className, "RenderSlice", axis, index]);
  }

  void SetAlphaMultiplier(num mult) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAlphaMultiplier", mult]);
  }

  void SetColorTable(List<num> colors) {
    callLocalFunction(["", this.Pointer(), this.className, "SetColorTable", colors]);
  }

  void SetDrawSliceFrames(bool enable) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDrawSliceFrames", enable]);
  }

  void SetDrawSlices(bool enable) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDrawSlices", enable]);
  }

  void SetPreserveOpacity(bool enable) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPreserveOpacity", enable]);
  }

  void SetSliceFrameColor(gui.QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "SetSliceFrameColor", color]);
  }

  void SetSliceFrameGaps(gui.QVector3D_ITF values) {
    callLocalFunction(["", this.Pointer(), this.className, "SetSliceFrameGaps", values]);
  }

  void SetSliceFrameThicknesses(gui.QVector3D_ITF values) {
    callLocalFunction(["", this.Pointer(), this.className, "SetSliceFrameThicknesses", values]);
  }

  void SetSliceFrameWidths(gui.QVector3D_ITF values) {
    callLocalFunction(["", this.Pointer(), this.className, "SetSliceFrameWidths", values]);
  }

  void SetSliceIndexX(num value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetSliceIndexX", value]);
  }

  void SetSliceIndexY(num value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetSliceIndexY", value]);
  }

  void SetSliceIndexZ(num value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetSliceIndexZ", value]);
  }

  void SetSliceIndices(num x, num y, num z) {
    callLocalFunction(["", this.Pointer(), this.className, "SetSliceIndices", x, y, z]);
  }

  void SetSubTextureData(int axis, num index, String data) {
    callLocalFunction(["", this.Pointer(), this.className, "SetSubTextureData", axis, index, data]);
  }

  void SetSubTextureData2(int axis, num index, gui.QImage_ITF image) {
    callLocalFunction(["", this.Pointer(), this.className, "SetSubTextureData2", axis, index, image]);
  }

  void SetTextureDepth(num value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetTextureDepth", value]);
  }

  void SetTextureDimensions(num width, num height, num depth) {
    callLocalFunction(["", this.Pointer(), this.className, "SetTextureDimensions", width, height, depth]);
  }

  void SetTextureFormat(int format) {
    callLocalFunction(["", this.Pointer(), this.className, "SetTextureFormat", format]);
  }

  void SetTextureHeight(num value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetTextureHeight", value]);
  }

  void SetTextureWidth(num value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetTextureWidth", value]);
  }

  void SetUseHighDefShader(bool enable) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUseHighDefShader", enable]);
  }

  gui.QColor SliceFrameColor() {
    return callLocalFunction(["", this.Pointer(), this.className, "SliceFrameColor"]);
  }

  void ConnectSliceFrameColorChanged(void Function(gui.QColor color) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSliceFrameColorChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSliceFrameColorChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSliceFrameColorChanged"]);
  }

  void SliceFrameColorChanged(gui.QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "SliceFrameColorChanged", color]);
  }

  gui.QVector3D SliceFrameGaps() {
    return callLocalFunction(["", this.Pointer(), this.className, "SliceFrameGaps"]);
  }

  void ConnectSliceFrameGapsChanged(void Function(gui.QVector3D values) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSliceFrameGapsChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSliceFrameGapsChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSliceFrameGapsChanged"]);
  }

  void SliceFrameGapsChanged(gui.QVector3D_ITF values) {
    callLocalFunction(["", this.Pointer(), this.className, "SliceFrameGapsChanged", values]);
  }

  gui.QVector3D SliceFrameThicknesses() {
    return callLocalFunction(["", this.Pointer(), this.className, "SliceFrameThicknesses"]);
  }

  void ConnectSliceFrameThicknessesChanged(void Function(gui.QVector3D values) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSliceFrameThicknessesChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSliceFrameThicknessesChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSliceFrameThicknessesChanged"]);
  }

  void SliceFrameThicknessesChanged(gui.QVector3D_ITF values) {
    callLocalFunction(["", this.Pointer(), this.className, "SliceFrameThicknessesChanged", values]);
  }

  gui.QVector3D SliceFrameWidths() {
    return callLocalFunction(["", this.Pointer(), this.className, "SliceFrameWidths"]);
  }

  void ConnectSliceFrameWidthsChanged(void Function(gui.QVector3D values) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSliceFrameWidthsChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSliceFrameWidthsChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSliceFrameWidthsChanged"]);
  }

  void SliceFrameWidthsChanged(gui.QVector3D_ITF values) {
    callLocalFunction(["", this.Pointer(), this.className, "SliceFrameWidthsChanged", values]);
  }

  num SliceIndexX() {
    return callLocalFunction(["", this.Pointer(), this.className, "SliceIndexX"]);
  }

  void ConnectSliceIndexXChanged(void Function(num value) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSliceIndexXChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSliceIndexXChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSliceIndexXChanged"]);
  }

  void SliceIndexXChanged(num value) {
    callLocalFunction(["", this.Pointer(), this.className, "SliceIndexXChanged", value]);
  }

  num SliceIndexY() {
    return callLocalFunction(["", this.Pointer(), this.className, "SliceIndexY"]);
  }

  void ConnectSliceIndexYChanged(void Function(num value) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSliceIndexYChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSliceIndexYChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSliceIndexYChanged"]);
  }

  void SliceIndexYChanged(num value) {
    callLocalFunction(["", this.Pointer(), this.className, "SliceIndexYChanged", value]);
  }

  num SliceIndexZ() {
    return callLocalFunction(["", this.Pointer(), this.className, "SliceIndexZ"]);
  }

  void ConnectSliceIndexZChanged(void Function(num value) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSliceIndexZChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSliceIndexZChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSliceIndexZChanged"]);
  }

  void SliceIndexZChanged(num value) {
    callLocalFunction(["", this.Pointer(), this.className, "SliceIndexZChanged", value]);
  }

  num TextureDepth() {
    return callLocalFunction(["", this.Pointer(), this.className, "TextureDepth"]);
  }

  void ConnectTextureDepthChanged(void Function(num value) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectTextureDepthChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectTextureDepthChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectTextureDepthChanged"]);
  }

  void TextureDepthChanged(num value) {
    callLocalFunction(["", this.Pointer(), this.className, "TextureDepthChanged", value]);
  }

  int TextureFormat() {
    return callLocalFunction(["", this.Pointer(), this.className, "TextureFormat"]);
  }

  void ConnectTextureFormatChanged(void Function(int format) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectTextureFormatChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectTextureFormatChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectTextureFormatChanged"]);
  }

  void TextureFormatChanged(int format) {
    callLocalFunction(["", this.Pointer(), this.className, "TextureFormatChanged", format]);
  }

  num TextureHeight() {
    return callLocalFunction(["", this.Pointer(), this.className, "TextureHeight"]);
  }

  void ConnectTextureHeightChanged(void Function(num value) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectTextureHeightChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectTextureHeightChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectTextureHeightChanged"]);
  }

  void TextureHeightChanged(num value) {
    callLocalFunction(["", this.Pointer(), this.className, "TextureHeightChanged", value]);
  }

  num TextureWidth() {
    return callLocalFunction(["", this.Pointer(), this.className, "TextureWidth"]);
  }

  void ConnectTextureWidthChanged(void Function(num value) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectTextureWidthChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectTextureWidthChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectTextureWidthChanged"]);
  }

  void TextureWidthChanged(num value) {
    callLocalFunction(["", this.Pointer(), this.className, "TextureWidthChanged", value]);
  }

  bool UseHighDefShader() {
    return callLocalFunction(["", this.Pointer(), this.className, "UseHighDefShader"]);
  }

  void ConnectUseHighDefShaderChanged(void Function(bool enabled) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectUseHighDefShaderChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectUseHighDefShaderChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectUseHighDefShaderChanged"]);
  }

  void UseHighDefShaderChanged(bool enabled) {
    callLocalFunction(["", this.Pointer(), this.className, "UseHighDefShaderChanged", enabled]);
  }

  void ConnectDestroyQCustom3DVolume(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQCustom3DVolume", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQCustom3DVolume() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQCustom3DVolume"]);
  }

  void DestroyQCustom3DVolume() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQCustom3DVolume"]);
  }

  void DestroyQCustom3DVolumeDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQCustom3DVolumeDefault"]);
  }
}

QCustom3DVolume NewQCustom3DVolumeFromPointer(int ptr) {
  final r = new QCustom3DVolume();
  r.initFrom(ptr, "datavisualization.QCustom3DVolume");
  return r;
}

QCustom3DVolume NewQCustom3DVolume(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "datavisualization.NewQCustom3DVolume", "", parent]);
}

abstract class QHeightMapSurfaceDataProxy_ITF {
  QHeightMapSurfaceDataProxy QHeightMapSurfaceDataProxy_PTR();
}

class QHeightMapSurfaceDataProxy extends Internal implements QHeightMapSurfaceDataProxy_ITF {
  QHeightMapSurfaceDataProxy QHeightMapSurfaceDataProxy_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QHeightMapSurfaceDataProxy_PTR"]);
  }

  gui.QImage HeightMap() {
    return callLocalFunction(["", this.Pointer(), this.className, "HeightMap"]);
  }

  void ConnectHeightMapChanged(void Function(gui.QImage image) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectHeightMapChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectHeightMapChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectHeightMapChanged"]);
  }

  void HeightMapChanged(gui.QImage_ITF image) {
    callLocalFunction(["", this.Pointer(), this.className, "HeightMapChanged", image]);
  }

  String HeightMapFile() {
    return callLocalFunction(["", this.Pointer(), this.className, "HeightMapFile"]);
  }

  void ConnectHeightMapFileChanged(void Function(String filename) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectHeightMapFileChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectHeightMapFileChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectHeightMapFileChanged"]);
  }

  void HeightMapFileChanged(String filename) {
    callLocalFunction(["", this.Pointer(), this.className, "HeightMapFileChanged", filename]);
  }

  num MaxXValue() {
    return callLocalFunction(["", this.Pointer(), this.className, "MaxXValue"]);
  }

  void ConnectMaxXValueChanged(void Function(num value) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectMaxXValueChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectMaxXValueChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectMaxXValueChanged"]);
  }

  void MaxXValueChanged(num value) {
    callLocalFunction(["", this.Pointer(), this.className, "MaxXValueChanged", value]);
  }

  num MaxZValue() {
    return callLocalFunction(["", this.Pointer(), this.className, "MaxZValue"]);
  }

  void ConnectMaxZValueChanged(void Function(num value) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectMaxZValueChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectMaxZValueChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectMaxZValueChanged"]);
  }

  void MaxZValueChanged(num value) {
    callLocalFunction(["", this.Pointer(), this.className, "MaxZValueChanged", value]);
  }

  num MinXValue() {
    return callLocalFunction(["", this.Pointer(), this.className, "MinXValue"]);
  }

  void ConnectMinXValueChanged(void Function(num value) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectMinXValueChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectMinXValueChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectMinXValueChanged"]);
  }

  void MinXValueChanged(num value) {
    callLocalFunction(["", this.Pointer(), this.className, "MinXValueChanged", value]);
  }

  num MinZValue() {
    return callLocalFunction(["", this.Pointer(), this.className, "MinZValue"]);
  }

  void ConnectMinZValueChanged(void Function(num value) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectMinZValueChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectMinZValueChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectMinZValueChanged"]);
  }

  void MinZValueChanged(num value) {
    callLocalFunction(["", this.Pointer(), this.className, "MinZValueChanged", value]);
  }

  void SetHeightMap(gui.QImage_ITF image) {
    callLocalFunction(["", this.Pointer(), this.className, "SetHeightMap", image]);
  }

  void SetHeightMapFile(String filename) {
    callLocalFunction(["", this.Pointer(), this.className, "SetHeightMapFile", filename]);
  }

  void SetMaxXValue(num max) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMaxXValue", max]);
  }

  void SetMaxZValue(num max) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMaxZValue", max]);
  }

  void SetMinXValue(num mi) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMinXValue", mi]);
  }

  void SetMinZValue(num mi) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMinZValue", mi]);
  }

  void SetValueRanges(num minX, num maxX, num minZ, num maxZ) {
    callLocalFunction(["", this.Pointer(), this.className, "SetValueRanges", minX, maxX, minZ, maxZ]);
  }

  void ConnectDestroyQHeightMapSurfaceDataProxy(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQHeightMapSurfaceDataProxy", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQHeightMapSurfaceDataProxy() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQHeightMapSurfaceDataProxy"]);
  }

  void DestroyQHeightMapSurfaceDataProxy() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQHeightMapSurfaceDataProxy"]);
  }

  void DestroyQHeightMapSurfaceDataProxyDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQHeightMapSurfaceDataProxyDefault"]);
  }
}

QHeightMapSurfaceDataProxy NewQHeightMapSurfaceDataProxyFromPointer(int ptr) {
  final r = new QHeightMapSurfaceDataProxy();
  r.initFrom(ptr, "datavisualization.QHeightMapSurfaceDataProxy");
  return r;
}

QHeightMapSurfaceDataProxy NewQHeightMapSurfaceDataProxy(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "datavisualization.NewQHeightMapSurfaceDataProxy", "", parent]);
}

QHeightMapSurfaceDataProxy NewQHeightMapSurfaceDataProxy2(gui.QImage_ITF image, core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "datavisualization.NewQHeightMapSurfaceDataProxy2", "", image, parent]);
}

QHeightMapSurfaceDataProxy NewQHeightMapSurfaceDataProxy3(String filename, core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "datavisualization.NewQHeightMapSurfaceDataProxy3", "", filename, parent]);
}

abstract class QItemModelBarDataProxy_ITF {
  QItemModelBarDataProxy QItemModelBarDataProxy_PTR();
}

class QItemModelBarDataProxy extends Internal implements QItemModelBarDataProxy_ITF {
  QItemModelBarDataProxy QItemModelBarDataProxy_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QItemModelBarDataProxy_PTR"]);
  }

  bool AutoColumnCategories() {
    return callLocalFunction(["", this.Pointer(), this.className, "AutoColumnCategories"]);
  }

  void ConnectAutoColumnCategoriesChanged(void Function(bool enable) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectAutoColumnCategoriesChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectAutoColumnCategoriesChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectAutoColumnCategoriesChanged"]);
  }

  void AutoColumnCategoriesChanged(bool enable) {
    callLocalFunction(["", this.Pointer(), this.className, "AutoColumnCategoriesChanged", enable]);
  }

  bool AutoRowCategories() {
    return callLocalFunction(["", this.Pointer(), this.className, "AutoRowCategories"]);
  }

  void ConnectAutoRowCategoriesChanged(void Function(bool enable) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectAutoRowCategoriesChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectAutoRowCategoriesChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectAutoRowCategoriesChanged"]);
  }

  void AutoRowCategoriesChanged(bool enable) {
    callLocalFunction(["", this.Pointer(), this.className, "AutoRowCategoriesChanged", enable]);
  }

  List<String> ColumnCategories() {
    return List<String>.from(callLocalFunction(["", this.Pointer(), this.className, "ColumnCategories"]));
  }

  void ConnectColumnCategoriesChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectColumnCategoriesChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectColumnCategoriesChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectColumnCategoriesChanged"]);
  }

  void ColumnCategoriesChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "ColumnCategoriesChanged"]);
  }

  num ColumnCategoryIndex(String category) {
    return callLocalFunction(["", this.Pointer(), this.className, "ColumnCategoryIndex", category]);
  }

  String ColumnRole() {
    return callLocalFunction(["", this.Pointer(), this.className, "ColumnRole"]);
  }

  void ConnectColumnRoleChanged(void Function(String role) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectColumnRoleChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectColumnRoleChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectColumnRoleChanged"]);
  }

  void ColumnRoleChanged(String role) {
    callLocalFunction(["", this.Pointer(), this.className, "ColumnRoleChanged", role]);
  }

  core.QRegExp ColumnRolePattern() {
    return callLocalFunction(["", this.Pointer(), this.className, "ColumnRolePattern"]);
  }

  void ConnectColumnRolePatternChanged(void Function(core.QRegExp pattern) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectColumnRolePatternChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectColumnRolePatternChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectColumnRolePatternChanged"]);
  }

  void ColumnRolePatternChanged(core.QRegExp_ITF pattern) {
    callLocalFunction(["", this.Pointer(), this.className, "ColumnRolePatternChanged", pattern]);
  }

  String ColumnRoleReplace() {
    return callLocalFunction(["", this.Pointer(), this.className, "ColumnRoleReplace"]);
  }

  void ConnectColumnRoleReplaceChanged(void Function(String replace) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectColumnRoleReplaceChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectColumnRoleReplaceChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectColumnRoleReplaceChanged"]);
  }

  void ColumnRoleReplaceChanged(String replace) {
    callLocalFunction(["", this.Pointer(), this.className, "ColumnRoleReplaceChanged", replace]);
  }

  core.QAbstractItemModel ItemModel() {
    return callLocalFunction(["", this.Pointer(), this.className, "ItemModel"]);
  }

  void ConnectItemModelChanged(void Function(core.QAbstractItemModel itemModel) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectItemModelChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectItemModelChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectItemModelChanged"]);
  }

  void ItemModelChanged(core.QAbstractItemModel_ITF itemModel) {
    callLocalFunction(["", this.Pointer(), this.className, "ItemModelChanged", itemModel]);
  }

  int MultiMatchBehavior() {
    return callLocalFunction(["", this.Pointer(), this.className, "MultiMatchBehavior"]);
  }

  void ConnectMultiMatchBehaviorChanged(void Function(int behavior) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectMultiMatchBehaviorChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectMultiMatchBehaviorChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectMultiMatchBehaviorChanged"]);
  }

  void MultiMatchBehaviorChanged(int behavior) {
    callLocalFunction(["", this.Pointer(), this.className, "MultiMatchBehaviorChanged", behavior]);
  }

  void Remap(String rowRole, String columnRole, String valueRole, String rotationRole, List<String> rowCategories, List<String> columnCategories) {
    callLocalFunction(["", this.Pointer(), this.className, "Remap", rowRole, columnRole, valueRole, rotationRole, rowCategories, columnCategories]);
  }

  String RotationRole() {
    return callLocalFunction(["", this.Pointer(), this.className, "RotationRole"]);
  }

  void ConnectRotationRoleChanged(void Function(String role) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRotationRoleChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRotationRoleChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRotationRoleChanged"]);
  }

  void RotationRoleChanged(String role) {
    callLocalFunction(["", this.Pointer(), this.className, "RotationRoleChanged", role]);
  }

  core.QRegExp RotationRolePattern() {
    return callLocalFunction(["", this.Pointer(), this.className, "RotationRolePattern"]);
  }

  void ConnectRotationRolePatternChanged(void Function(core.QRegExp pattern) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRotationRolePatternChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRotationRolePatternChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRotationRolePatternChanged"]);
  }

  void RotationRolePatternChanged(core.QRegExp_ITF pattern) {
    callLocalFunction(["", this.Pointer(), this.className, "RotationRolePatternChanged", pattern]);
  }

  String RotationRoleReplace() {
    return callLocalFunction(["", this.Pointer(), this.className, "RotationRoleReplace"]);
  }

  void ConnectRotationRoleReplaceChanged(void Function(String replace) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRotationRoleReplaceChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRotationRoleReplaceChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRotationRoleReplaceChanged"]);
  }

  void RotationRoleReplaceChanged(String replace) {
    callLocalFunction(["", this.Pointer(), this.className, "RotationRoleReplaceChanged", replace]);
  }

  List<String> RowCategories() {
    return List<String>.from(callLocalFunction(["", this.Pointer(), this.className, "RowCategories"]));
  }

  void ConnectRowCategoriesChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRowCategoriesChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRowCategoriesChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRowCategoriesChanged"]);
  }

  void RowCategoriesChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "RowCategoriesChanged"]);
  }

  num RowCategoryIndex(String category) {
    return callLocalFunction(["", this.Pointer(), this.className, "RowCategoryIndex", category]);
  }

  String RowRole() {
    return callLocalFunction(["", this.Pointer(), this.className, "RowRole"]);
  }

  void ConnectRowRoleChanged(void Function(String role) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRowRoleChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRowRoleChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRowRoleChanged"]);
  }

  void RowRoleChanged(String role) {
    callLocalFunction(["", this.Pointer(), this.className, "RowRoleChanged", role]);
  }

  core.QRegExp RowRolePattern() {
    return callLocalFunction(["", this.Pointer(), this.className, "RowRolePattern"]);
  }

  void ConnectRowRolePatternChanged(void Function(core.QRegExp pattern) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRowRolePatternChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRowRolePatternChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRowRolePatternChanged"]);
  }

  void RowRolePatternChanged(core.QRegExp_ITF pattern) {
    callLocalFunction(["", this.Pointer(), this.className, "RowRolePatternChanged", pattern]);
  }

  String RowRoleReplace() {
    return callLocalFunction(["", this.Pointer(), this.className, "RowRoleReplace"]);
  }

  void ConnectRowRoleReplaceChanged(void Function(String replace) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRowRoleReplaceChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRowRoleReplaceChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRowRoleReplaceChanged"]);
  }

  void RowRoleReplaceChanged(String replace) {
    callLocalFunction(["", this.Pointer(), this.className, "RowRoleReplaceChanged", replace]);
  }

  void SetAutoColumnCategories(bool enable) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAutoColumnCategories", enable]);
  }

  void SetAutoRowCategories(bool enable) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAutoRowCategories", enable]);
  }

  void SetColumnCategories(List<String> categories) {
    callLocalFunction(["", this.Pointer(), this.className, "SetColumnCategories", categories]);
  }

  void SetColumnRole(String role) {
    callLocalFunction(["", this.Pointer(), this.className, "SetColumnRole", role]);
  }

  void SetColumnRolePattern(core.QRegExp_ITF pattern) {
    callLocalFunction(["", this.Pointer(), this.className, "SetColumnRolePattern", pattern]);
  }

  void SetColumnRoleReplace(String replace) {
    callLocalFunction(["", this.Pointer(), this.className, "SetColumnRoleReplace", replace]);
  }

  void SetItemModel(core.QAbstractItemModel_ITF itemModel) {
    callLocalFunction(["", this.Pointer(), this.className, "SetItemModel", itemModel]);
  }

  void SetMultiMatchBehavior(int behavior) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMultiMatchBehavior", behavior]);
  }

  void SetRotationRole(String role) {
    callLocalFunction(["", this.Pointer(), this.className, "SetRotationRole", role]);
  }

  void SetRotationRolePattern(core.QRegExp_ITF pattern) {
    callLocalFunction(["", this.Pointer(), this.className, "SetRotationRolePattern", pattern]);
  }

  void SetRotationRoleReplace(String replace) {
    callLocalFunction(["", this.Pointer(), this.className, "SetRotationRoleReplace", replace]);
  }

  void SetRowCategories(List<String> categories) {
    callLocalFunction(["", this.Pointer(), this.className, "SetRowCategories", categories]);
  }

  void SetRowRole(String role) {
    callLocalFunction(["", this.Pointer(), this.className, "SetRowRole", role]);
  }

  void SetRowRolePattern(core.QRegExp_ITF pattern) {
    callLocalFunction(["", this.Pointer(), this.className, "SetRowRolePattern", pattern]);
  }

  void SetRowRoleReplace(String replace) {
    callLocalFunction(["", this.Pointer(), this.className, "SetRowRoleReplace", replace]);
  }

  void SetUseModelCategories(bool enable) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUseModelCategories", enable]);
  }

  void SetValueRole(String role) {
    callLocalFunction(["", this.Pointer(), this.className, "SetValueRole", role]);
  }

  void SetValueRolePattern(core.QRegExp_ITF pattern) {
    callLocalFunction(["", this.Pointer(), this.className, "SetValueRolePattern", pattern]);
  }

  void SetValueRoleReplace(String replace) {
    callLocalFunction(["", this.Pointer(), this.className, "SetValueRoleReplace", replace]);
  }

  bool UseModelCategories() {
    return callLocalFunction(["", this.Pointer(), this.className, "UseModelCategories"]);
  }

  void ConnectUseModelCategoriesChanged(void Function(bool enable) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectUseModelCategoriesChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectUseModelCategoriesChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectUseModelCategoriesChanged"]);
  }

  void UseModelCategoriesChanged(bool enable) {
    callLocalFunction(["", this.Pointer(), this.className, "UseModelCategoriesChanged", enable]);
  }

  String ValueRole() {
    return callLocalFunction(["", this.Pointer(), this.className, "ValueRole"]);
  }

  void ConnectValueRoleChanged(void Function(String role) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectValueRoleChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectValueRoleChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectValueRoleChanged"]);
  }

  void ValueRoleChanged(String role) {
    callLocalFunction(["", this.Pointer(), this.className, "ValueRoleChanged", role]);
  }

  core.QRegExp ValueRolePattern() {
    return callLocalFunction(["", this.Pointer(), this.className, "ValueRolePattern"]);
  }

  void ConnectValueRolePatternChanged(void Function(core.QRegExp pattern) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectValueRolePatternChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectValueRolePatternChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectValueRolePatternChanged"]);
  }

  void ValueRolePatternChanged(core.QRegExp_ITF pattern) {
    callLocalFunction(["", this.Pointer(), this.className, "ValueRolePatternChanged", pattern]);
  }

  String ValueRoleReplace() {
    return callLocalFunction(["", this.Pointer(), this.className, "ValueRoleReplace"]);
  }

  void ConnectValueRoleReplaceChanged(void Function(String replace) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectValueRoleReplaceChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectValueRoleReplaceChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectValueRoleReplaceChanged"]);
  }

  void ValueRoleReplaceChanged(String replace) {
    callLocalFunction(["", this.Pointer(), this.className, "ValueRoleReplaceChanged", replace]);
  }

  void ConnectDestroyQItemModelBarDataProxy(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQItemModelBarDataProxy", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQItemModelBarDataProxy() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQItemModelBarDataProxy"]);
  }

  void DestroyQItemModelBarDataProxy() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQItemModelBarDataProxy"]);
  }

  void DestroyQItemModelBarDataProxyDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQItemModelBarDataProxyDefault"]);
  }
}

QItemModelBarDataProxy NewQItemModelBarDataProxyFromPointer(int ptr) {
  final r = new QItemModelBarDataProxy();
  r.initFrom(ptr, "datavisualization.QItemModelBarDataProxy");
  return r;
}

QItemModelBarDataProxy NewQItemModelBarDataProxy(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "datavisualization.NewQItemModelBarDataProxy", "", parent]);
}

QItemModelBarDataProxy NewQItemModelBarDataProxy2(core.QAbstractItemModel_ITF itemModel, core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "datavisualization.NewQItemModelBarDataProxy2", "", itemModel, parent]);
}

QItemModelBarDataProxy NewQItemModelBarDataProxy3(core.QAbstractItemModel_ITF itemModel, String valueRole, core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "datavisualization.NewQItemModelBarDataProxy3", "", itemModel, valueRole, parent]);
}

QItemModelBarDataProxy NewQItemModelBarDataProxy4(core.QAbstractItemModel_ITF itemModel, String rowRole, String columnRole, String valueRole, core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "datavisualization.NewQItemModelBarDataProxy4", "", itemModel, rowRole, columnRole, valueRole, parent]);
}

QItemModelBarDataProxy NewQItemModelBarDataProxy5(core.QAbstractItemModel_ITF itemModel, String rowRole, String columnRole, String valueRole, String rotationRole, core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "datavisualization.NewQItemModelBarDataProxy5", "", itemModel, rowRole, columnRole, valueRole, rotationRole, parent]);
}

QItemModelBarDataProxy NewQItemModelBarDataProxy6(core.QAbstractItemModel_ITF itemModel, String rowRole, String columnRole, String valueRole, List<String> rowCategories, List<String> columnCategories, core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "datavisualization.NewQItemModelBarDataProxy6", "", itemModel, rowRole, columnRole, valueRole, rowCategories, columnCategories, parent]);
}

QItemModelBarDataProxy NewQItemModelBarDataProxy7(core.QAbstractItemModel_ITF itemModel, String rowRole, String columnRole, String valueRole, String rotationRole, List<String> rowCategories, List<String> columnCategories, core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "datavisualization.NewQItemModelBarDataProxy7", "", itemModel, rowRole, columnRole, valueRole, rotationRole, rowCategories, columnCategories, parent]);
}

abstract class QItemModelScatterDataProxy_ITF {
  QItemModelScatterDataProxy QItemModelScatterDataProxy_PTR();
}

class QItemModelScatterDataProxy extends Internal implements QItemModelScatterDataProxy_ITF {
  QItemModelScatterDataProxy QItemModelScatterDataProxy_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QItemModelScatterDataProxy_PTR"]);
  }

  core.QAbstractItemModel ItemModel() {
    return callLocalFunction(["", this.Pointer(), this.className, "ItemModel"]);
  }

  void ConnectItemModelChanged(void Function(core.QAbstractItemModel itemModel) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectItemModelChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectItemModelChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectItemModelChanged"]);
  }

  void ItemModelChanged(core.QAbstractItemModel_ITF itemModel) {
    callLocalFunction(["", this.Pointer(), this.className, "ItemModelChanged", itemModel]);
  }

  void Remap(String xPosRole, String yPosRole, String zPosRole, String rotationRole) {
    callLocalFunction(["", this.Pointer(), this.className, "Remap", xPosRole, yPosRole, zPosRole, rotationRole]);
  }

  String RotationRole() {
    return callLocalFunction(["", this.Pointer(), this.className, "RotationRole"]);
  }

  void ConnectRotationRoleChanged(void Function(String role) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRotationRoleChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRotationRoleChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRotationRoleChanged"]);
  }

  void RotationRoleChanged(String role) {
    callLocalFunction(["", this.Pointer(), this.className, "RotationRoleChanged", role]);
  }

  core.QRegExp RotationRolePattern() {
    return callLocalFunction(["", this.Pointer(), this.className, "RotationRolePattern"]);
  }

  void ConnectRotationRolePatternChanged(void Function(core.QRegExp pattern) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRotationRolePatternChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRotationRolePatternChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRotationRolePatternChanged"]);
  }

  void RotationRolePatternChanged(core.QRegExp_ITF pattern) {
    callLocalFunction(["", this.Pointer(), this.className, "RotationRolePatternChanged", pattern]);
  }

  String RotationRoleReplace() {
    return callLocalFunction(["", this.Pointer(), this.className, "RotationRoleReplace"]);
  }

  void ConnectRotationRoleReplaceChanged(void Function(String replace) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRotationRoleReplaceChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRotationRoleReplaceChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRotationRoleReplaceChanged"]);
  }

  void RotationRoleReplaceChanged(String replace) {
    callLocalFunction(["", this.Pointer(), this.className, "RotationRoleReplaceChanged", replace]);
  }

  void SetItemModel(core.QAbstractItemModel_ITF itemModel) {
    callLocalFunction(["", this.Pointer(), this.className, "SetItemModel", itemModel]);
  }

  void SetRotationRole(String role) {
    callLocalFunction(["", this.Pointer(), this.className, "SetRotationRole", role]);
  }

  void SetRotationRolePattern(core.QRegExp_ITF pattern) {
    callLocalFunction(["", this.Pointer(), this.className, "SetRotationRolePattern", pattern]);
  }

  void SetRotationRoleReplace(String replace) {
    callLocalFunction(["", this.Pointer(), this.className, "SetRotationRoleReplace", replace]);
  }

  void SetXPosRole(String role) {
    callLocalFunction(["", this.Pointer(), this.className, "SetXPosRole", role]);
  }

  void SetXPosRolePattern(core.QRegExp_ITF pattern) {
    callLocalFunction(["", this.Pointer(), this.className, "SetXPosRolePattern", pattern]);
  }

  void SetXPosRoleReplace(String replace) {
    callLocalFunction(["", this.Pointer(), this.className, "SetXPosRoleReplace", replace]);
  }

  void SetYPosRole(String role) {
    callLocalFunction(["", this.Pointer(), this.className, "SetYPosRole", role]);
  }

  void SetYPosRolePattern(core.QRegExp_ITF pattern) {
    callLocalFunction(["", this.Pointer(), this.className, "SetYPosRolePattern", pattern]);
  }

  void SetYPosRoleReplace(String replace) {
    callLocalFunction(["", this.Pointer(), this.className, "SetYPosRoleReplace", replace]);
  }

  void SetZPosRole(String role) {
    callLocalFunction(["", this.Pointer(), this.className, "SetZPosRole", role]);
  }

  void SetZPosRolePattern(core.QRegExp_ITF pattern) {
    callLocalFunction(["", this.Pointer(), this.className, "SetZPosRolePattern", pattern]);
  }

  void SetZPosRoleReplace(String replace) {
    callLocalFunction(["", this.Pointer(), this.className, "SetZPosRoleReplace", replace]);
  }

  String XPosRole() {
    return callLocalFunction(["", this.Pointer(), this.className, "XPosRole"]);
  }

  void ConnectXPosRoleChanged(void Function(String role) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectXPosRoleChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectXPosRoleChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectXPosRoleChanged"]);
  }

  void XPosRoleChanged(String role) {
    callLocalFunction(["", this.Pointer(), this.className, "XPosRoleChanged", role]);
  }

  core.QRegExp XPosRolePattern() {
    return callLocalFunction(["", this.Pointer(), this.className, "XPosRolePattern"]);
  }

  void ConnectXPosRolePatternChanged(void Function(core.QRegExp pattern) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectXPosRolePatternChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectXPosRolePatternChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectXPosRolePatternChanged"]);
  }

  void XPosRolePatternChanged(core.QRegExp_ITF pattern) {
    callLocalFunction(["", this.Pointer(), this.className, "XPosRolePatternChanged", pattern]);
  }

  String XPosRoleReplace() {
    return callLocalFunction(["", this.Pointer(), this.className, "XPosRoleReplace"]);
  }

  void ConnectXPosRoleReplaceChanged(void Function(String replace) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectXPosRoleReplaceChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectXPosRoleReplaceChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectXPosRoleReplaceChanged"]);
  }

  void XPosRoleReplaceChanged(String replace) {
    callLocalFunction(["", this.Pointer(), this.className, "XPosRoleReplaceChanged", replace]);
  }

  String YPosRole() {
    return callLocalFunction(["", this.Pointer(), this.className, "YPosRole"]);
  }

  void ConnectYPosRoleChanged(void Function(String role) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectYPosRoleChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectYPosRoleChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectYPosRoleChanged"]);
  }

  void YPosRoleChanged(String role) {
    callLocalFunction(["", this.Pointer(), this.className, "YPosRoleChanged", role]);
  }

  core.QRegExp YPosRolePattern() {
    return callLocalFunction(["", this.Pointer(), this.className, "YPosRolePattern"]);
  }

  void ConnectYPosRolePatternChanged(void Function(core.QRegExp pattern) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectYPosRolePatternChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectYPosRolePatternChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectYPosRolePatternChanged"]);
  }

  void YPosRolePatternChanged(core.QRegExp_ITF pattern) {
    callLocalFunction(["", this.Pointer(), this.className, "YPosRolePatternChanged", pattern]);
  }

  String YPosRoleReplace() {
    return callLocalFunction(["", this.Pointer(), this.className, "YPosRoleReplace"]);
  }

  void ConnectYPosRoleReplaceChanged(void Function(String replace) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectYPosRoleReplaceChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectYPosRoleReplaceChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectYPosRoleReplaceChanged"]);
  }

  void YPosRoleReplaceChanged(String replace) {
    callLocalFunction(["", this.Pointer(), this.className, "YPosRoleReplaceChanged", replace]);
  }

  String ZPosRole() {
    return callLocalFunction(["", this.Pointer(), this.className, "ZPosRole"]);
  }

  void ConnectZPosRoleChanged(void Function(String role) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectZPosRoleChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectZPosRoleChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectZPosRoleChanged"]);
  }

  void ZPosRoleChanged(String role) {
    callLocalFunction(["", this.Pointer(), this.className, "ZPosRoleChanged", role]);
  }

  core.QRegExp ZPosRolePattern() {
    return callLocalFunction(["", this.Pointer(), this.className, "ZPosRolePattern"]);
  }

  void ConnectZPosRolePatternChanged(void Function(core.QRegExp pattern) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectZPosRolePatternChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectZPosRolePatternChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectZPosRolePatternChanged"]);
  }

  void ZPosRolePatternChanged(core.QRegExp_ITF pattern) {
    callLocalFunction(["", this.Pointer(), this.className, "ZPosRolePatternChanged", pattern]);
  }

  String ZPosRoleReplace() {
    return callLocalFunction(["", this.Pointer(), this.className, "ZPosRoleReplace"]);
  }

  void ConnectZPosRoleReplaceChanged(void Function(String replace) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectZPosRoleReplaceChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectZPosRoleReplaceChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectZPosRoleReplaceChanged"]);
  }

  void ZPosRoleReplaceChanged(String replace) {
    callLocalFunction(["", this.Pointer(), this.className, "ZPosRoleReplaceChanged", replace]);
  }

  void ConnectDestroyQItemModelScatterDataProxy(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQItemModelScatterDataProxy", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQItemModelScatterDataProxy() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQItemModelScatterDataProxy"]);
  }

  void DestroyQItemModelScatterDataProxy() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQItemModelScatterDataProxy"]);
  }

  void DestroyQItemModelScatterDataProxyDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQItemModelScatterDataProxyDefault"]);
  }
}

QItemModelScatterDataProxy NewQItemModelScatterDataProxyFromPointer(int ptr) {
  final r = new QItemModelScatterDataProxy();
  r.initFrom(ptr, "datavisualization.QItemModelScatterDataProxy");
  return r;
}

QItemModelScatterDataProxy NewQItemModelScatterDataProxy(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "datavisualization.NewQItemModelScatterDataProxy", "", parent]);
}

QItemModelScatterDataProxy NewQItemModelScatterDataProxy2(core.QAbstractItemModel_ITF itemModel, core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "datavisualization.NewQItemModelScatterDataProxy2", "", itemModel, parent]);
}

QItemModelScatterDataProxy NewQItemModelScatterDataProxy3(core.QAbstractItemModel_ITF itemModel, String xPosRole, String yPosRole, String zPosRole, core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "datavisualization.NewQItemModelScatterDataProxy3", "", itemModel, xPosRole, yPosRole, zPosRole, parent]);
}

QItemModelScatterDataProxy NewQItemModelScatterDataProxy4(core.QAbstractItemModel_ITF itemModel, String xPosRole, String yPosRole, String zPosRole, String rotationRole, core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "datavisualization.NewQItemModelScatterDataProxy4", "", itemModel, xPosRole, yPosRole, zPosRole, rotationRole, parent]);
}

abstract class QItemModelSurfaceDataProxy_ITF {
  QItemModelSurfaceDataProxy QItemModelSurfaceDataProxy_PTR();
}

class QItemModelSurfaceDataProxy extends Internal implements QItemModelSurfaceDataProxy_ITF {
  QItemModelSurfaceDataProxy QItemModelSurfaceDataProxy_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QItemModelSurfaceDataProxy_PTR"]);
  }

  bool AutoColumnCategories() {
    return callLocalFunction(["", this.Pointer(), this.className, "AutoColumnCategories"]);
  }

  void ConnectAutoColumnCategoriesChanged(void Function(bool enable) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectAutoColumnCategoriesChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectAutoColumnCategoriesChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectAutoColumnCategoriesChanged"]);
  }

  void AutoColumnCategoriesChanged(bool enable) {
    callLocalFunction(["", this.Pointer(), this.className, "AutoColumnCategoriesChanged", enable]);
  }

  bool AutoRowCategories() {
    return callLocalFunction(["", this.Pointer(), this.className, "AutoRowCategories"]);
  }

  void ConnectAutoRowCategoriesChanged(void Function(bool enable) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectAutoRowCategoriesChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectAutoRowCategoriesChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectAutoRowCategoriesChanged"]);
  }

  void AutoRowCategoriesChanged(bool enable) {
    callLocalFunction(["", this.Pointer(), this.className, "AutoRowCategoriesChanged", enable]);
  }

  List<String> ColumnCategories() {
    return List<String>.from(callLocalFunction(["", this.Pointer(), this.className, "ColumnCategories"]));
  }

  void ConnectColumnCategoriesChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectColumnCategoriesChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectColumnCategoriesChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectColumnCategoriesChanged"]);
  }

  void ColumnCategoriesChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "ColumnCategoriesChanged"]);
  }

  num ColumnCategoryIndex(String category) {
    return callLocalFunction(["", this.Pointer(), this.className, "ColumnCategoryIndex", category]);
  }

  String ColumnRole() {
    return callLocalFunction(["", this.Pointer(), this.className, "ColumnRole"]);
  }

  void ConnectColumnRoleChanged(void Function(String role) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectColumnRoleChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectColumnRoleChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectColumnRoleChanged"]);
  }

  void ColumnRoleChanged(String role) {
    callLocalFunction(["", this.Pointer(), this.className, "ColumnRoleChanged", role]);
  }

  core.QRegExp ColumnRolePattern() {
    return callLocalFunction(["", this.Pointer(), this.className, "ColumnRolePattern"]);
  }

  void ConnectColumnRolePatternChanged(void Function(core.QRegExp pattern) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectColumnRolePatternChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectColumnRolePatternChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectColumnRolePatternChanged"]);
  }

  void ColumnRolePatternChanged(core.QRegExp_ITF pattern) {
    callLocalFunction(["", this.Pointer(), this.className, "ColumnRolePatternChanged", pattern]);
  }

  String ColumnRoleReplace() {
    return callLocalFunction(["", this.Pointer(), this.className, "ColumnRoleReplace"]);
  }

  void ConnectColumnRoleReplaceChanged(void Function(String replace) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectColumnRoleReplaceChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectColumnRoleReplaceChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectColumnRoleReplaceChanged"]);
  }

  void ColumnRoleReplaceChanged(String replace) {
    callLocalFunction(["", this.Pointer(), this.className, "ColumnRoleReplaceChanged", replace]);
  }

  core.QAbstractItemModel ItemModel() {
    return callLocalFunction(["", this.Pointer(), this.className, "ItemModel"]);
  }

  void ConnectItemModelChanged(void Function(core.QAbstractItemModel itemModel) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectItemModelChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectItemModelChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectItemModelChanged"]);
  }

  void ItemModelChanged(core.QAbstractItemModel_ITF itemModel) {
    callLocalFunction(["", this.Pointer(), this.className, "ItemModelChanged", itemModel]);
  }

  int MultiMatchBehavior() {
    return callLocalFunction(["", this.Pointer(), this.className, "MultiMatchBehavior"]);
  }

  void ConnectMultiMatchBehaviorChanged(void Function(int behavior) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectMultiMatchBehaviorChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectMultiMatchBehaviorChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectMultiMatchBehaviorChanged"]);
  }

  void MultiMatchBehaviorChanged(int behavior) {
    callLocalFunction(["", this.Pointer(), this.className, "MultiMatchBehaviorChanged", behavior]);
  }

  void Remap(String rowRole, String columnRole, String xPosRole, String yPosRole, String zPosRole, List<String> rowCategories, List<String> columnCategories) {
    callLocalFunction(["", this.Pointer(), this.className, "Remap", rowRole, columnRole, xPosRole, yPosRole, zPosRole, rowCategories, columnCategories]);
  }

  List<String> RowCategories() {
    return List<String>.from(callLocalFunction(["", this.Pointer(), this.className, "RowCategories"]));
  }

  void ConnectRowCategoriesChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRowCategoriesChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRowCategoriesChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRowCategoriesChanged"]);
  }

  void RowCategoriesChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "RowCategoriesChanged"]);
  }

  num RowCategoryIndex(String category) {
    return callLocalFunction(["", this.Pointer(), this.className, "RowCategoryIndex", category]);
  }

  String RowRole() {
    return callLocalFunction(["", this.Pointer(), this.className, "RowRole"]);
  }

  void ConnectRowRoleChanged(void Function(String role) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRowRoleChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRowRoleChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRowRoleChanged"]);
  }

  void RowRoleChanged(String role) {
    callLocalFunction(["", this.Pointer(), this.className, "RowRoleChanged", role]);
  }

  core.QRegExp RowRolePattern() {
    return callLocalFunction(["", this.Pointer(), this.className, "RowRolePattern"]);
  }

  void ConnectRowRolePatternChanged(void Function(core.QRegExp pattern) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRowRolePatternChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRowRolePatternChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRowRolePatternChanged"]);
  }

  void RowRolePatternChanged(core.QRegExp_ITF pattern) {
    callLocalFunction(["", this.Pointer(), this.className, "RowRolePatternChanged", pattern]);
  }

  String RowRoleReplace() {
    return callLocalFunction(["", this.Pointer(), this.className, "RowRoleReplace"]);
  }

  void ConnectRowRoleReplaceChanged(void Function(String replace) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRowRoleReplaceChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRowRoleReplaceChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRowRoleReplaceChanged"]);
  }

  void RowRoleReplaceChanged(String replace) {
    callLocalFunction(["", this.Pointer(), this.className, "RowRoleReplaceChanged", replace]);
  }

  void SetAutoColumnCategories(bool enable) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAutoColumnCategories", enable]);
  }

  void SetAutoRowCategories(bool enable) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAutoRowCategories", enable]);
  }

  void SetColumnCategories(List<String> categories) {
    callLocalFunction(["", this.Pointer(), this.className, "SetColumnCategories", categories]);
  }

  void SetColumnRole(String role) {
    callLocalFunction(["", this.Pointer(), this.className, "SetColumnRole", role]);
  }

  void SetColumnRolePattern(core.QRegExp_ITF pattern) {
    callLocalFunction(["", this.Pointer(), this.className, "SetColumnRolePattern", pattern]);
  }

  void SetColumnRoleReplace(String replace) {
    callLocalFunction(["", this.Pointer(), this.className, "SetColumnRoleReplace", replace]);
  }

  void SetItemModel(core.QAbstractItemModel_ITF itemModel) {
    callLocalFunction(["", this.Pointer(), this.className, "SetItemModel", itemModel]);
  }

  void SetMultiMatchBehavior(int behavior) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMultiMatchBehavior", behavior]);
  }

  void SetRowCategories(List<String> categories) {
    callLocalFunction(["", this.Pointer(), this.className, "SetRowCategories", categories]);
  }

  void SetRowRole(String role) {
    callLocalFunction(["", this.Pointer(), this.className, "SetRowRole", role]);
  }

  void SetRowRolePattern(core.QRegExp_ITF pattern) {
    callLocalFunction(["", this.Pointer(), this.className, "SetRowRolePattern", pattern]);
  }

  void SetRowRoleReplace(String replace) {
    callLocalFunction(["", this.Pointer(), this.className, "SetRowRoleReplace", replace]);
  }

  void SetUseModelCategories(bool enable) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUseModelCategories", enable]);
  }

  void SetXPosRole(String role) {
    callLocalFunction(["", this.Pointer(), this.className, "SetXPosRole", role]);
  }

  void SetXPosRolePattern(core.QRegExp_ITF pattern) {
    callLocalFunction(["", this.Pointer(), this.className, "SetXPosRolePattern", pattern]);
  }

  void SetXPosRoleReplace(String replace) {
    callLocalFunction(["", this.Pointer(), this.className, "SetXPosRoleReplace", replace]);
  }

  void SetYPosRole(String role) {
    callLocalFunction(["", this.Pointer(), this.className, "SetYPosRole", role]);
  }

  void SetYPosRolePattern(core.QRegExp_ITF pattern) {
    callLocalFunction(["", this.Pointer(), this.className, "SetYPosRolePattern", pattern]);
  }

  void SetYPosRoleReplace(String replace) {
    callLocalFunction(["", this.Pointer(), this.className, "SetYPosRoleReplace", replace]);
  }

  void SetZPosRole(String role) {
    callLocalFunction(["", this.Pointer(), this.className, "SetZPosRole", role]);
  }

  void SetZPosRolePattern(core.QRegExp_ITF pattern) {
    callLocalFunction(["", this.Pointer(), this.className, "SetZPosRolePattern", pattern]);
  }

  void SetZPosRoleReplace(String replace) {
    callLocalFunction(["", this.Pointer(), this.className, "SetZPosRoleReplace", replace]);
  }

  bool UseModelCategories() {
    return callLocalFunction(["", this.Pointer(), this.className, "UseModelCategories"]);
  }

  void ConnectUseModelCategoriesChanged(void Function(bool enable) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectUseModelCategoriesChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectUseModelCategoriesChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectUseModelCategoriesChanged"]);
  }

  void UseModelCategoriesChanged(bool enable) {
    callLocalFunction(["", this.Pointer(), this.className, "UseModelCategoriesChanged", enable]);
  }

  String XPosRole() {
    return callLocalFunction(["", this.Pointer(), this.className, "XPosRole"]);
  }

  void ConnectXPosRoleChanged(void Function(String role) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectXPosRoleChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectXPosRoleChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectXPosRoleChanged"]);
  }

  void XPosRoleChanged(String role) {
    callLocalFunction(["", this.Pointer(), this.className, "XPosRoleChanged", role]);
  }

  core.QRegExp XPosRolePattern() {
    return callLocalFunction(["", this.Pointer(), this.className, "XPosRolePattern"]);
  }

  void ConnectXPosRolePatternChanged(void Function(core.QRegExp pattern) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectXPosRolePatternChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectXPosRolePatternChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectXPosRolePatternChanged"]);
  }

  void XPosRolePatternChanged(core.QRegExp_ITF pattern) {
    callLocalFunction(["", this.Pointer(), this.className, "XPosRolePatternChanged", pattern]);
  }

  String XPosRoleReplace() {
    return callLocalFunction(["", this.Pointer(), this.className, "XPosRoleReplace"]);
  }

  void ConnectXPosRoleReplaceChanged(void Function(String replace) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectXPosRoleReplaceChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectXPosRoleReplaceChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectXPosRoleReplaceChanged"]);
  }

  void XPosRoleReplaceChanged(String replace) {
    callLocalFunction(["", this.Pointer(), this.className, "XPosRoleReplaceChanged", replace]);
  }

  String YPosRole() {
    return callLocalFunction(["", this.Pointer(), this.className, "YPosRole"]);
  }

  void ConnectYPosRoleChanged(void Function(String role) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectYPosRoleChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectYPosRoleChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectYPosRoleChanged"]);
  }

  void YPosRoleChanged(String role) {
    callLocalFunction(["", this.Pointer(), this.className, "YPosRoleChanged", role]);
  }

  core.QRegExp YPosRolePattern() {
    return callLocalFunction(["", this.Pointer(), this.className, "YPosRolePattern"]);
  }

  void ConnectYPosRolePatternChanged(void Function(core.QRegExp pattern) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectYPosRolePatternChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectYPosRolePatternChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectYPosRolePatternChanged"]);
  }

  void YPosRolePatternChanged(core.QRegExp_ITF pattern) {
    callLocalFunction(["", this.Pointer(), this.className, "YPosRolePatternChanged", pattern]);
  }

  String YPosRoleReplace() {
    return callLocalFunction(["", this.Pointer(), this.className, "YPosRoleReplace"]);
  }

  void ConnectYPosRoleReplaceChanged(void Function(String replace) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectYPosRoleReplaceChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectYPosRoleReplaceChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectYPosRoleReplaceChanged"]);
  }

  void YPosRoleReplaceChanged(String replace) {
    callLocalFunction(["", this.Pointer(), this.className, "YPosRoleReplaceChanged", replace]);
  }

  String ZPosRole() {
    return callLocalFunction(["", this.Pointer(), this.className, "ZPosRole"]);
  }

  void ConnectZPosRoleChanged(void Function(String role) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectZPosRoleChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectZPosRoleChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectZPosRoleChanged"]);
  }

  void ZPosRoleChanged(String role) {
    callLocalFunction(["", this.Pointer(), this.className, "ZPosRoleChanged", role]);
  }

  core.QRegExp ZPosRolePattern() {
    return callLocalFunction(["", this.Pointer(), this.className, "ZPosRolePattern"]);
  }

  void ConnectZPosRolePatternChanged(void Function(core.QRegExp pattern) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectZPosRolePatternChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectZPosRolePatternChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectZPosRolePatternChanged"]);
  }

  void ZPosRolePatternChanged(core.QRegExp_ITF pattern) {
    callLocalFunction(["", this.Pointer(), this.className, "ZPosRolePatternChanged", pattern]);
  }

  String ZPosRoleReplace() {
    return callLocalFunction(["", this.Pointer(), this.className, "ZPosRoleReplace"]);
  }

  void ConnectZPosRoleReplaceChanged(void Function(String replace) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectZPosRoleReplaceChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectZPosRoleReplaceChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectZPosRoleReplaceChanged"]);
  }

  void ZPosRoleReplaceChanged(String replace) {
    callLocalFunction(["", this.Pointer(), this.className, "ZPosRoleReplaceChanged", replace]);
  }

  void ConnectDestroyQItemModelSurfaceDataProxy(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQItemModelSurfaceDataProxy", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQItemModelSurfaceDataProxy() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQItemModelSurfaceDataProxy"]);
  }

  void DestroyQItemModelSurfaceDataProxy() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQItemModelSurfaceDataProxy"]);
  }

  void DestroyQItemModelSurfaceDataProxyDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQItemModelSurfaceDataProxyDefault"]);
  }
}

QItemModelSurfaceDataProxy NewQItemModelSurfaceDataProxyFromPointer(int ptr) {
  final r = new QItemModelSurfaceDataProxy();
  r.initFrom(ptr, "datavisualization.QItemModelSurfaceDataProxy");
  return r;
}

QItemModelSurfaceDataProxy NewQItemModelSurfaceDataProxy(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "datavisualization.NewQItemModelSurfaceDataProxy", "", parent]);
}

QItemModelSurfaceDataProxy NewQItemModelSurfaceDataProxy2(core.QAbstractItemModel_ITF itemModel, core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "datavisualization.NewQItemModelSurfaceDataProxy2", "", itemModel, parent]);
}

QItemModelSurfaceDataProxy NewQItemModelSurfaceDataProxy3(core.QAbstractItemModel_ITF itemModel, String yPosRole, core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "datavisualization.NewQItemModelSurfaceDataProxy3", "", itemModel, yPosRole, parent]);
}

QItemModelSurfaceDataProxy NewQItemModelSurfaceDataProxy4(core.QAbstractItemModel_ITF itemModel, String rowRole, String columnRole, String yPosRole, core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "datavisualization.NewQItemModelSurfaceDataProxy4", "", itemModel, rowRole, columnRole, yPosRole, parent]);
}

QItemModelSurfaceDataProxy NewQItemModelSurfaceDataProxy5(core.QAbstractItemModel_ITF itemModel, String rowRole, String columnRole, String xPosRole, String yPosRole, String zPosRole, core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "datavisualization.NewQItemModelSurfaceDataProxy5", "", itemModel, rowRole, columnRole, xPosRole, yPosRole, zPosRole, parent]);
}

QItemModelSurfaceDataProxy NewQItemModelSurfaceDataProxy6(core.QAbstractItemModel_ITF itemModel, String rowRole, String columnRole, String yPosRole, List<String> rowCategories, List<String> columnCategories, core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "datavisualization.NewQItemModelSurfaceDataProxy6", "", itemModel, rowRole, columnRole, yPosRole, rowCategories, columnCategories, parent]);
}

QItemModelSurfaceDataProxy NewQItemModelSurfaceDataProxy7(core.QAbstractItemModel_ITF itemModel, String rowRole, String columnRole, String xPosRole, String yPosRole, String zPosRole, List<String> rowCategories, List<String> columnCategories, core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "datavisualization.NewQItemModelSurfaceDataProxy7", "", itemModel, rowRole, columnRole, xPosRole, yPosRole, zPosRole, rowCategories, columnCategories, parent]);
}

abstract class QLogValue3DAxisFormatter_ITF {
  QLogValue3DAxisFormatter QLogValue3DAxisFormatter_PTR();
}

class QLogValue3DAxisFormatter extends Internal implements QLogValue3DAxisFormatter_ITF {
  QLogValue3DAxisFormatter QLogValue3DAxisFormatter_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QLogValue3DAxisFormatter_PTR"]);
  }

  bool AutoSubGrid() {
    return callLocalFunction(["", this.Pointer(), this.className, "AutoSubGrid"]);
  }

  void ConnectAutoSubGridChanged(void Function(bool enabled) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectAutoSubGridChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectAutoSubGridChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectAutoSubGridChanged"]);
  }

  void AutoSubGridChanged(bool enabled) {
    callLocalFunction(["", this.Pointer(), this.className, "AutoSubGridChanged", enabled]);
  }

  num Base() {
    return callLocalFunction(["", this.Pointer(), this.className, "Base"]);
  }

  void ConnectBaseChanged(void Function(num base) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectBaseChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectBaseChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectBaseChanged"]);
  }

  void BaseChanged(num base) {
    callLocalFunction(["", this.Pointer(), this.className, "BaseChanged", base]);
  }

  void SetAutoSubGrid(bool enabled) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAutoSubGrid", enabled]);
  }

  void SetBase(num base) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBase", base]);
  }

  void SetShowEdgeLabels(bool enabled) {
    callLocalFunction(["", this.Pointer(), this.className, "SetShowEdgeLabels", enabled]);
  }

  bool ShowEdgeLabels() {
    return callLocalFunction(["", this.Pointer(), this.className, "ShowEdgeLabels"]);
  }

  void ConnectShowEdgeLabelsChanged(void Function(bool enabled) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectShowEdgeLabelsChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectShowEdgeLabelsChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectShowEdgeLabelsChanged"]);
  }

  void ShowEdgeLabelsChanged(bool enabled) {
    callLocalFunction(["", this.Pointer(), this.className, "ShowEdgeLabelsChanged", enabled]);
  }

  void ConnectDestroyQLogValue3DAxisFormatter(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQLogValue3DAxisFormatter", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQLogValue3DAxisFormatter() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQLogValue3DAxisFormatter"]);
  }

  void DestroyQLogValue3DAxisFormatter() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQLogValue3DAxisFormatter"]);
  }

  void DestroyQLogValue3DAxisFormatterDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQLogValue3DAxisFormatterDefault"]);
  }
}

QLogValue3DAxisFormatter NewQLogValue3DAxisFormatterFromPointer(int ptr) {
  final r = new QLogValue3DAxisFormatter();
  r.initFrom(ptr, "datavisualization.QLogValue3DAxisFormatter");
  return r;
}

QLogValue3DAxisFormatter NewQLogValue3DAxisFormatter2(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "datavisualization.NewQLogValue3DAxisFormatter2", "", parent]);
}

abstract class QScatter3DSeries_ITF {
  QScatter3DSeries QScatter3DSeries_PTR();
}

class QScatter3DSeries extends Internal implements QScatter3DSeries_ITF {
  QScatter3DSeries QScatter3DSeries_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QScatter3DSeries_PTR"]);
  }

  QScatterDataProxy DataProxy() {
    return callLocalFunction(["", this.Pointer(), this.className, "DataProxy"]);
  }

  void ConnectDataProxyChanged(void Function(QScatterDataProxy proxy) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDataProxyChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDataProxyChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDataProxyChanged"]);
  }

  void DataProxyChanged(QScatterDataProxy_ITF proxy) {
    callLocalFunction(["", this.Pointer(), this.className, "DataProxyChanged", proxy]);
  }

  num InvalidSelectionIndex() {
    return callLocalFunction(["", this.Pointer(), this.className, "InvalidSelectionIndex"]);
  }

  num ItemSize() {
    return callLocalFunction(["", this.Pointer(), this.className, "ItemSize"]);
  }

  void ConnectItemSizeChanged(void Function(num size) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectItemSizeChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectItemSizeChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectItemSizeChanged"]);
  }

  void ItemSizeChanged(num size) {
    callLocalFunction(["", this.Pointer(), this.className, "ItemSizeChanged", size]);
  }

  num SelectedItem() {
    return callLocalFunction(["", this.Pointer(), this.className, "SelectedItem"]);
  }

  void ConnectSelectedItemChanged(void Function(num index) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSelectedItemChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSelectedItemChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSelectedItemChanged"]);
  }

  void SelectedItemChanged(num index) {
    callLocalFunction(["", this.Pointer(), this.className, "SelectedItemChanged", index]);
  }

  void SetDataProxy(QScatterDataProxy_ITF proxy) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDataProxy", proxy]);
  }

  void SetItemSize(num size) {
    callLocalFunction(["", this.Pointer(), this.className, "SetItemSize", size]);
  }

  void SetSelectedItem(num index) {
    callLocalFunction(["", this.Pointer(), this.className, "SetSelectedItem", index]);
  }

  void ConnectDestroyQScatter3DSeries(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQScatter3DSeries", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQScatter3DSeries() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQScatter3DSeries"]);
  }

  void DestroyQScatter3DSeries() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQScatter3DSeries"]);
  }

  void DestroyQScatter3DSeriesDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQScatter3DSeriesDefault"]);
  }
}

QScatter3DSeries NewQScatter3DSeriesFromPointer(int ptr) {
  final r = new QScatter3DSeries();
  r.initFrom(ptr, "datavisualization.QScatter3DSeries");
  return r;
}

QScatter3DSeries NewQScatter3DSeries(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "datavisualization.NewQScatter3DSeries", "", parent]);
}

QScatter3DSeries NewQScatter3DSeries2(QScatterDataProxy_ITF dataProxy, core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "datavisualization.NewQScatter3DSeries2", "", dataProxy, parent]);
}

num QScatter3DSeries_InvalidSelectionIndex() {
  initModule();
  return callLocalFunction(["", "", "datavisualization.QScatter3DSeries_InvalidSelectionIndex", ""]);
}

abstract class QScatterDataItem_ITF {
  QScatterDataItem QScatterDataItem_PTR();
}

class QScatterDataItem extends Internal implements QScatterDataItem_ITF {
  QScatterDataItem QScatterDataItem_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QScatterDataItem_PTR"]);
  }

  gui.QVector3D Position() {
    return callLocalFunction(["", this.Pointer(), this.className, "Position"]);
  }

  gui.QQuaternion Rotation() {
    return callLocalFunction(["", this.Pointer(), this.className, "Rotation"]);
  }

  void SetPosition(gui.QVector3D_ITF pos) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPosition", pos]);
  }

  void SetRotation(gui.QQuaternion_ITF rot) {
    callLocalFunction(["", this.Pointer(), this.className, "SetRotation", rot]);
  }

  void SetX(num value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetX", value]);
  }

  void SetY(num value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetY", value]);
  }

  void SetZ(num value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetZ", value]);
  }

  num X() {
    return callLocalFunction(["", this.Pointer(), this.className, "X"]);
  }

  num Y() {
    return callLocalFunction(["", this.Pointer(), this.className, "Y"]);
  }

  num Z() {
    return callLocalFunction(["", this.Pointer(), this.className, "Z"]);
  }

  void DestroyQScatterDataItem() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQScatterDataItem"]);
  }
}

QScatterDataItem NewQScatterDataItemFromPointer(int ptr) {
  final r = new QScatterDataItem();
  r.initFrom(ptr, "datavisualization.QScatterDataItem");
  return r;
}

QScatterDataItem NewQScatterDataItem() {
  initModule();
  return callLocalFunction(["", "", "datavisualization.NewQScatterDataItem", ""]);
}

QScatterDataItem NewQScatterDataItem2(gui.QVector3D_ITF position) {
  initModule();
  return callLocalFunction(["", "", "datavisualization.NewQScatterDataItem2", "", position]);
}

QScatterDataItem NewQScatterDataItem3(gui.QVector3D_ITF position, gui.QQuaternion_ITF rotation) {
  initModule();
  return callLocalFunction(["", "", "datavisualization.NewQScatterDataItem3", "", position, rotation]);
}

QScatterDataItem NewQScatterDataItem4(QScatterDataItem_ITF other) {
  initModule();
  return callLocalFunction(["", "", "datavisualization.NewQScatterDataItem4", "", other]);
}

abstract class QScatterDataProxy_ITF {
  QScatterDataProxy QScatterDataProxy_PTR();
}

class QScatterDataProxy extends Internal implements QScatterDataProxy_ITF {
  QScatterDataProxy QScatterDataProxy_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QScatterDataProxy_PTR"]);
  }

  num AddItem(QScatterDataItem_ITF item) {
    return callLocalFunction(["", this.Pointer(), this.className, "AddItem", item]);
  }

  void ConnectArrayReset(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectArrayReset", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectArrayReset() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectArrayReset"]);
  }

  void ArrayReset() {
    callLocalFunction(["", this.Pointer(), this.className, "ArrayReset"]);
  }

  void InsertItem(num index, QScatterDataItem_ITF item) {
    callLocalFunction(["", this.Pointer(), this.className, "InsertItem", index, item]);
  }

  QScatterDataItem ItemAt(num index) {
    return callLocalFunction(["", this.Pointer(), this.className, "ItemAt", index]);
  }

  num ItemCount() {
    return callLocalFunction(["", this.Pointer(), this.className, "ItemCount"]);
  }

  void ConnectItemCountChanged(void Function(num count) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectItemCountChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectItemCountChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectItemCountChanged"]);
  }

  void ItemCountChanged(num count) {
    callLocalFunction(["", this.Pointer(), this.className, "ItemCountChanged", count]);
  }

  void ConnectItemsAdded(void Function(num startIndex, num count) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectItemsAdded", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectItemsAdded() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectItemsAdded"]);
  }

  void ItemsAdded(num startIndex, num count) {
    callLocalFunction(["", this.Pointer(), this.className, "ItemsAdded", startIndex, count]);
  }

  void ConnectItemsChanged(void Function(num startIndex, num count) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectItemsChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectItemsChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectItemsChanged"]);
  }

  void ItemsChanged(num startIndex, num count) {
    callLocalFunction(["", this.Pointer(), this.className, "ItemsChanged", startIndex, count]);
  }

  void ConnectItemsInserted(void Function(num startIndex, num count) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectItemsInserted", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectItemsInserted() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectItemsInserted"]);
  }

  void ItemsInserted(num startIndex, num count) {
    callLocalFunction(["", this.Pointer(), this.className, "ItemsInserted", startIndex, count]);
  }

  void ConnectItemsRemoved(void Function(num startIndex, num count) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectItemsRemoved", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectItemsRemoved() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectItemsRemoved"]);
  }

  void ItemsRemoved(num startIndex, num count) {
    callLocalFunction(["", this.Pointer(), this.className, "ItemsRemoved", startIndex, count]);
  }

  void RemoveItems(num index, num removeCount) {
    callLocalFunction(["", this.Pointer(), this.className, "RemoveItems", index, removeCount]);
  }

  QScatter3DSeries Series() {
    return callLocalFunction(["", this.Pointer(), this.className, "Series"]);
  }

  void ConnectSeriesChanged(void Function(QScatter3DSeries series) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSeriesChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSeriesChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSeriesChanged"]);
  }

  void SeriesChanged(QScatter3DSeries_ITF series) {
    callLocalFunction(["", this.Pointer(), this.className, "SeriesChanged", series]);
  }

  void SetItem(num index, QScatterDataItem_ITF item) {
    callLocalFunction(["", this.Pointer(), this.className, "SetItem", index, item]);
  }

  void ConnectDestroyQScatterDataProxy(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQScatterDataProxy", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQScatterDataProxy() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQScatterDataProxy"]);
  }

  void DestroyQScatterDataProxy() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQScatterDataProxy"]);
  }

  void DestroyQScatterDataProxyDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQScatterDataProxyDefault"]);
  }
}

QScatterDataProxy NewQScatterDataProxyFromPointer(int ptr) {
  final r = new QScatterDataProxy();
  r.initFrom(ptr, "datavisualization.QScatterDataProxy");
  return r;
}

QScatterDataProxy NewQScatterDataProxy(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "datavisualization.NewQScatterDataProxy", "", parent]);
}

abstract class QSurface3DSeries_ITF {
  QSurface3DSeries QSurface3DSeries_PTR();
}

class QSurface3DSeries extends Internal implements QSurface3DSeries_ITF {
  QSurface3DSeries QSurface3DSeries_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QSurface3DSeries_PTR"]);
  }

  QSurfaceDataProxy DataProxy() {
    return callLocalFunction(["", this.Pointer(), this.className, "DataProxy"]);
  }

  void ConnectDataProxyChanged(void Function(QSurfaceDataProxy proxy) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDataProxyChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDataProxyChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDataProxyChanged"]);
  }

  void DataProxyChanged(QSurfaceDataProxy_ITF proxy) {
    callLocalFunction(["", this.Pointer(), this.className, "DataProxyChanged", proxy]);
  }

  int DrawMode() {
    return callLocalFunction(["", this.Pointer(), this.className, "DrawMode"]);
  }

  void ConnectDrawModeChanged(void Function(int mode) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDrawModeChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDrawModeChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDrawModeChanged"]);
  }

  void DrawModeChanged(int mode) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawModeChanged", mode]);
  }

  void ConnectFlatShadingEnabledChanged(void Function(bool enable) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFlatShadingEnabledChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFlatShadingEnabledChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFlatShadingEnabledChanged"]);
  }

  void FlatShadingEnabledChanged(bool enable) {
    callLocalFunction(["", this.Pointer(), this.className, "FlatShadingEnabledChanged", enable]);
  }

  void ConnectFlatShadingSupportedChanged(void Function(bool enable) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFlatShadingSupportedChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFlatShadingSupportedChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFlatShadingSupportedChanged"]);
  }

  void FlatShadingSupportedChanged(bool enable) {
    callLocalFunction(["", this.Pointer(), this.className, "FlatShadingSupportedChanged", enable]);
  }

  core.QPoint InvalidSelectionPosition() {
    return callLocalFunction(["", this.Pointer(), this.className, "InvalidSelectionPosition"]);
  }

  bool IsFlatShadingEnabled() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsFlatShadingEnabled"]);
  }

  bool IsFlatShadingSupported() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsFlatShadingSupported"]);
  }

  core.QPoint SelectedPoint() {
    return callLocalFunction(["", this.Pointer(), this.className, "SelectedPoint"]);
  }

  void ConnectSelectedPointChanged(void Function(core.QPoint position) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSelectedPointChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSelectedPointChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSelectedPointChanged"]);
  }

  void SelectedPointChanged(core.QPoint_ITF position) {
    callLocalFunction(["", this.Pointer(), this.className, "SelectedPointChanged", position]);
  }

  void SetDataProxy(QSurfaceDataProxy_ITF proxy) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDataProxy", proxy]);
  }

  void SetDrawMode(int mode) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDrawMode", mode]);
  }

  void SetFlatShadingEnabled(bool enabled) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFlatShadingEnabled", enabled]);
  }

  void SetSelectedPoint(core.QPoint_ITF position) {
    callLocalFunction(["", this.Pointer(), this.className, "SetSelectedPoint", position]);
  }

  void SetTexture(gui.QImage_ITF texture) {
    callLocalFunction(["", this.Pointer(), this.className, "SetTexture", texture]);
  }

  void SetTextureFile(String filename) {
    callLocalFunction(["", this.Pointer(), this.className, "SetTextureFile", filename]);
  }

  gui.QImage Texture() {
    return callLocalFunction(["", this.Pointer(), this.className, "Texture"]);
  }

  void ConnectTextureChanged(void Function(gui.QImage image) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectTextureChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectTextureChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectTextureChanged"]);
  }

  void TextureChanged(gui.QImage_ITF image) {
    callLocalFunction(["", this.Pointer(), this.className, "TextureChanged", image]);
  }

  String TextureFile() {
    return callLocalFunction(["", this.Pointer(), this.className, "TextureFile"]);
  }

  void ConnectTextureFileChanged(void Function(String filename) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectTextureFileChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectTextureFileChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectTextureFileChanged"]);
  }

  void TextureFileChanged(String filename) {
    callLocalFunction(["", this.Pointer(), this.className, "TextureFileChanged", filename]);
  }

  void ConnectDestroyQSurface3DSeries(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQSurface3DSeries", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQSurface3DSeries() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQSurface3DSeries"]);
  }

  void DestroyQSurface3DSeries() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQSurface3DSeries"]);
  }

  void DestroyQSurface3DSeriesDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQSurface3DSeriesDefault"]);
  }
}

QSurface3DSeries NewQSurface3DSeriesFromPointer(int ptr) {
  final r = new QSurface3DSeries();
  r.initFrom(ptr, "datavisualization.QSurface3DSeries");
  return r;
}

QSurface3DSeries NewQSurface3DSeries(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "datavisualization.NewQSurface3DSeries", "", parent]);
}

QSurface3DSeries NewQSurface3DSeries2(QSurfaceDataProxy_ITF dataProxy, core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "datavisualization.NewQSurface3DSeries2", "", dataProxy, parent]);
}

core.QPoint QSurface3DSeries_InvalidSelectionPosition() {
  initModule();
  return callLocalFunction(["", "", "datavisualization.QSurface3DSeries_InvalidSelectionPosition", ""]);
}

abstract class QSurfaceDataItem_ITF {
  QSurfaceDataItem QSurfaceDataItem_PTR();
}

class QSurfaceDataItem extends Internal implements QSurfaceDataItem_ITF {
  QSurfaceDataItem QSurfaceDataItem_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QSurfaceDataItem_PTR"]);
  }

  gui.QVector3D Position() {
    return callLocalFunction(["", this.Pointer(), this.className, "Position"]);
  }

  void SetPosition(gui.QVector3D_ITF pos) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPosition", pos]);
  }

  void SetX(num value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetX", value]);
  }

  void SetY(num value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetY", value]);
  }

  void SetZ(num value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetZ", value]);
  }

  num X() {
    return callLocalFunction(["", this.Pointer(), this.className, "X"]);
  }

  num Y() {
    return callLocalFunction(["", this.Pointer(), this.className, "Y"]);
  }

  num Z() {
    return callLocalFunction(["", this.Pointer(), this.className, "Z"]);
  }

  void DestroyQSurfaceDataItem() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQSurfaceDataItem"]);
  }
}

QSurfaceDataItem NewQSurfaceDataItemFromPointer(int ptr) {
  final r = new QSurfaceDataItem();
  r.initFrom(ptr, "datavisualization.QSurfaceDataItem");
  return r;
}

QSurfaceDataItem NewQSurfaceDataItem() {
  initModule();
  return callLocalFunction(["", "", "datavisualization.NewQSurfaceDataItem", ""]);
}

QSurfaceDataItem NewQSurfaceDataItem2(gui.QVector3D_ITF position) {
  initModule();
  return callLocalFunction(["", "", "datavisualization.NewQSurfaceDataItem2", "", position]);
}

QSurfaceDataItem NewQSurfaceDataItem3(QSurfaceDataItem_ITF other) {
  initModule();
  return callLocalFunction(["", "", "datavisualization.NewQSurfaceDataItem3", "", other]);
}

abstract class QSurfaceDataProxy_ITF {
  QSurfaceDataProxy QSurfaceDataProxy_PTR();
}

class QSurfaceDataProxy extends Internal implements QSurfaceDataProxy_ITF {
  QSurfaceDataProxy QSurfaceDataProxy_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QSurfaceDataProxy_PTR"]);
  }

  void ConnectArrayReset(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectArrayReset", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectArrayReset() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectArrayReset"]);
  }

  void ArrayReset() {
    callLocalFunction(["", this.Pointer(), this.className, "ArrayReset"]);
  }

  num ColumnCount() {
    return callLocalFunction(["", this.Pointer(), this.className, "ColumnCount"]);
  }

  void ConnectColumnCountChanged(void Function(num count) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectColumnCountChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectColumnCountChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectColumnCountChanged"]);
  }

  void ColumnCountChanged(num count) {
    callLocalFunction(["", this.Pointer(), this.className, "ColumnCountChanged", count]);
  }

  QSurfaceDataItem ItemAt(num rowIndex, num columnIndex) {
    return callLocalFunction(["", this.Pointer(), this.className, "ItemAt", rowIndex, columnIndex]);
  }

  QSurfaceDataItem ItemAt2(core.QPoint_ITF position) {
    return callLocalFunction(["", this.Pointer(), this.className, "ItemAt2", position]);
  }

  void ConnectItemChanged(void Function(num rowIndex, num columnIndex) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectItemChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectItemChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectItemChanged"]);
  }

  void ItemChanged(num rowIndex, num columnIndex) {
    callLocalFunction(["", this.Pointer(), this.className, "ItemChanged", rowIndex, columnIndex]);
  }

  void RemoveRows(num rowIndex, num removeCount) {
    callLocalFunction(["", this.Pointer(), this.className, "RemoveRows", rowIndex, removeCount]);
  }

  num RowCount() {
    return callLocalFunction(["", this.Pointer(), this.className, "RowCount"]);
  }

  void ConnectRowCountChanged(void Function(num count) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRowCountChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRowCountChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRowCountChanged"]);
  }

  void RowCountChanged(num count) {
    callLocalFunction(["", this.Pointer(), this.className, "RowCountChanged", count]);
  }

  void ConnectRowsAdded(void Function(num startIndex, num count) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRowsAdded", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRowsAdded() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRowsAdded"]);
  }

  void RowsAdded(num startIndex, num count) {
    callLocalFunction(["", this.Pointer(), this.className, "RowsAdded", startIndex, count]);
  }

  void ConnectRowsChanged(void Function(num startIndex, num count) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRowsChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRowsChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRowsChanged"]);
  }

  void RowsChanged(num startIndex, num count) {
    callLocalFunction(["", this.Pointer(), this.className, "RowsChanged", startIndex, count]);
  }

  void ConnectRowsInserted(void Function(num startIndex, num count) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRowsInserted", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRowsInserted() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRowsInserted"]);
  }

  void RowsInserted(num startIndex, num count) {
    callLocalFunction(["", this.Pointer(), this.className, "RowsInserted", startIndex, count]);
  }

  void ConnectRowsRemoved(void Function(num startIndex, num count) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRowsRemoved", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRowsRemoved() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRowsRemoved"]);
  }

  void RowsRemoved(num startIndex, num count) {
    callLocalFunction(["", this.Pointer(), this.className, "RowsRemoved", startIndex, count]);
  }

  QSurface3DSeries Series() {
    return callLocalFunction(["", this.Pointer(), this.className, "Series"]);
  }

  void ConnectSeriesChanged(void Function(QSurface3DSeries series) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSeriesChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSeriesChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSeriesChanged"]);
  }

  void SeriesChanged(QSurface3DSeries_ITF series) {
    callLocalFunction(["", this.Pointer(), this.className, "SeriesChanged", series]);
  }

  void SetItem(num rowIndex, num columnIndex, QSurfaceDataItem_ITF item) {
    callLocalFunction(["", this.Pointer(), this.className, "SetItem", rowIndex, columnIndex, item]);
  }

  void SetItem2(core.QPoint_ITF position, QSurfaceDataItem_ITF item) {
    callLocalFunction(["", this.Pointer(), this.className, "SetItem2", position, item]);
  }

  void ConnectDestroyQSurfaceDataProxy(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQSurfaceDataProxy", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQSurfaceDataProxy() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQSurfaceDataProxy"]);
  }

  void DestroyQSurfaceDataProxy() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQSurfaceDataProxy"]);
  }

  void DestroyQSurfaceDataProxyDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQSurfaceDataProxyDefault"]);
  }
}

QSurfaceDataProxy NewQSurfaceDataProxyFromPointer(int ptr) {
  final r = new QSurfaceDataProxy();
  r.initFrom(ptr, "datavisualization.QSurfaceDataProxy");
  return r;
}

QSurfaceDataProxy NewQSurfaceDataProxy(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "datavisualization.NewQSurfaceDataProxy", "", parent]);
}

abstract class QTouch3DInputHandler_ITF {
  QTouch3DInputHandler QTouch3DInputHandler_PTR();
}

class QTouch3DInputHandler extends Internal implements QTouch3DInputHandler_ITF {
  QTouch3DInputHandler QTouch3DInputHandler_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QTouch3DInputHandler_PTR"]);
  }

  void ConnectTouchEvent(void Function(gui.QTouchEvent event) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectTouchEvent", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectTouchEvent() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectTouchEvent"]);
  }

  void TouchEvent(gui.QTouchEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "TouchEvent", event]);
  }

  void TouchEventDefault(gui.QTouchEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "TouchEventDefault", event]);
  }

  void ConnectDestroyQTouch3DInputHandler(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQTouch3DInputHandler", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQTouch3DInputHandler() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQTouch3DInputHandler"]);
  }

  void DestroyQTouch3DInputHandler() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQTouch3DInputHandler"]);
  }

  void DestroyQTouch3DInputHandlerDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQTouch3DInputHandlerDefault"]);
  }
}

QTouch3DInputHandler NewQTouch3DInputHandlerFromPointer(int ptr) {
  final r = new QTouch3DInputHandler();
  r.initFrom(ptr, "datavisualization.QTouch3DInputHandler");
  return r;
}

QTouch3DInputHandler NewQTouch3DInputHandler(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "datavisualization.NewQTouch3DInputHandler", "", parent]);
}

abstract class QValue3DAxis_ITF {
  QValue3DAxis QValue3DAxis_PTR();
}

class QValue3DAxis extends Internal implements QValue3DAxis_ITF {
  QValue3DAxis QValue3DAxis_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QValue3DAxis_PTR"]);
  }

  QValue3DAxisFormatter Formatter() {
    return callLocalFunction(["", this.Pointer(), this.className, "Formatter"]);
  }

  void ConnectFormatterChanged(void Function(QValue3DAxisFormatter formatter) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFormatterChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFormatterChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFormatterChanged"]);
  }

  void FormatterChanged(QValue3DAxisFormatter_ITF formatter) {
    callLocalFunction(["", this.Pointer(), this.className, "FormatterChanged", formatter]);
  }

  String LabelFormat() {
    return callLocalFunction(["", this.Pointer(), this.className, "LabelFormat"]);
  }

  void ConnectLabelFormatChanged(void Function(String format) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLabelFormatChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLabelFormatChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLabelFormatChanged"]);
  }

  void LabelFormatChanged(String format) {
    callLocalFunction(["", this.Pointer(), this.className, "LabelFormatChanged", format]);
  }

  bool Reversed() {
    return callLocalFunction(["", this.Pointer(), this.className, "Reversed"]);
  }

  void ConnectReversedChanged(void Function(bool enable) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectReversedChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectReversedChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectReversedChanged"]);
  }

  void ReversedChanged(bool enable) {
    callLocalFunction(["", this.Pointer(), this.className, "ReversedChanged", enable]);
  }

  num SegmentCount() {
    return callLocalFunction(["", this.Pointer(), this.className, "SegmentCount"]);
  }

  void ConnectSegmentCountChanged(void Function(num count) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSegmentCountChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSegmentCountChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSegmentCountChanged"]);
  }

  void SegmentCountChanged(num count) {
    callLocalFunction(["", this.Pointer(), this.className, "SegmentCountChanged", count]);
  }

  void SetFormatter(QValue3DAxisFormatter_ITF formatter) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFormatter", formatter]);
  }

  void SetLabelFormat(String format) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLabelFormat", format]);
  }

  void SetReversed(bool enable) {
    callLocalFunction(["", this.Pointer(), this.className, "SetReversed", enable]);
  }

  void SetSegmentCount(num count) {
    callLocalFunction(["", this.Pointer(), this.className, "SetSegmentCount", count]);
  }

  void SetSubSegmentCount(num count) {
    callLocalFunction(["", this.Pointer(), this.className, "SetSubSegmentCount", count]);
  }

  num SubSegmentCount() {
    return callLocalFunction(["", this.Pointer(), this.className, "SubSegmentCount"]);
  }

  void ConnectSubSegmentCountChanged(void Function(num count) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSubSegmentCountChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSubSegmentCountChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSubSegmentCountChanged"]);
  }

  void SubSegmentCountChanged(num count) {
    callLocalFunction(["", this.Pointer(), this.className, "SubSegmentCountChanged", count]);
  }

  void ConnectDestroyQValue3DAxis(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQValue3DAxis", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQValue3DAxis() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQValue3DAxis"]);
  }

  void DestroyQValue3DAxis() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQValue3DAxis"]);
  }

  void DestroyQValue3DAxisDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQValue3DAxisDefault"]);
  }
}

QValue3DAxis NewQValue3DAxisFromPointer(int ptr) {
  final r = new QValue3DAxis();
  r.initFrom(ptr, "datavisualization.QValue3DAxis");
  return r;
}

QValue3DAxis NewQValue3DAxis(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "datavisualization.NewQValue3DAxis", "", parent]);
}

abstract class QValue3DAxisFormatter_ITF {
  QValue3DAxisFormatter QValue3DAxisFormatter_PTR();
}

class QValue3DAxisFormatter extends Internal implements QValue3DAxisFormatter_ITF {
  QValue3DAxisFormatter QValue3DAxisFormatter_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QValue3DAxisFormatter_PTR"]);
  }

  bool AllowNegatives() {
    return callLocalFunction(["", this.Pointer(), this.className, "AllowNegatives"]);
  }

  bool AllowZero() {
    return callLocalFunction(["", this.Pointer(), this.className, "AllowZero"]);
  }

  QValue3DAxis Axis() {
    return callLocalFunction(["", this.Pointer(), this.className, "Axis"]);
  }

  void ConnectCreateNewInstance(QValue3DAxisFormatter Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCreateNewInstance", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCreateNewInstance() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCreateNewInstance"]);
  }

  QValue3DAxisFormatter CreateNewInstance() {
    return callLocalFunction(["", this.Pointer(), this.className, "CreateNewInstance"]);
  }

  QValue3DAxisFormatter CreateNewInstanceDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "CreateNewInstanceDefault"]);
  }

  List<num> GridPositions() {
    return List<num>.from(callLocalFunction(["", this.Pointer(), this.className, "GridPositions"]));
  }

  List<num> LabelPositions() {
    return List<num>.from(callLocalFunction(["", this.Pointer(), this.className, "LabelPositions"]));
  }

  List<String> LabelStrings() {
    return List<String>.from(callLocalFunction(["", this.Pointer(), this.className, "LabelStrings"]));
  }

  core.QLocale Locale() {
    return callLocalFunction(["", this.Pointer(), this.className, "Locale"]);
  }

  void MarkDirty(bool labelsChange) {
    callLocalFunction(["", this.Pointer(), this.className, "MarkDirty", labelsChange]);
  }

  void ConnectPopulateCopy(void Function(QValue3DAxisFormatter copy) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPopulateCopy", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPopulateCopy() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPopulateCopy"]);
  }

  void PopulateCopy(QValue3DAxisFormatter_ITF copy) {
    callLocalFunction(["", this.Pointer(), this.className, "PopulateCopy", copy]);
  }

  void PopulateCopyDefault(QValue3DAxisFormatter_ITF copy) {
    callLocalFunction(["", this.Pointer(), this.className, "PopulateCopyDefault", copy]);
  }

  void ConnectPositionAt(num Function(num value) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPositionAt", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPositionAt() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPositionAt"]);
  }

  num PositionAt(num value) {
    return callLocalFunction(["", this.Pointer(), this.className, "PositionAt", value]);
  }

  num PositionAtDefault(num value) {
    return callLocalFunction(["", this.Pointer(), this.className, "PositionAtDefault", value]);
  }

  void ConnectRecalculate(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRecalculate", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRecalculate() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRecalculate"]);
  }

  void Recalculate() {
    callLocalFunction(["", this.Pointer(), this.className, "Recalculate"]);
  }

  void RecalculateDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "RecalculateDefault"]);
  }

  void SetAllowNegatives(bool allow) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAllowNegatives", allow]);
  }

  void SetAllowZero(bool allow) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAllowZero", allow]);
  }

  void SetLocale(core.QLocale_ITF locale) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLocale", locale]);
  }

  void ConnectStringForValue(String Function(num value, String format) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectStringForValue", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectStringForValue() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectStringForValue"]);
  }

  String StringForValue(num value, String format) {
    return callLocalFunction(["", this.Pointer(), this.className, "StringForValue", value, format]);
  }

  String StringForValueDefault(num value, String format) {
    return callLocalFunction(["", this.Pointer(), this.className, "StringForValueDefault", value, format]);
  }

  List<num> SubGridPositions() {
    return List<num>.from(callLocalFunction(["", this.Pointer(), this.className, "SubGridPositions"]));
  }

  void ConnectValueAt(num Function(num position) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectValueAt", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectValueAt() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectValueAt"]);
  }

  num ValueAt(num position) {
    return callLocalFunction(["", this.Pointer(), this.className, "ValueAt", position]);
  }

  num ValueAtDefault(num position) {
    return callLocalFunction(["", this.Pointer(), this.className, "ValueAtDefault", position]);
  }

  void ConnectDestroyQValue3DAxisFormatter(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQValue3DAxisFormatter", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQValue3DAxisFormatter() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQValue3DAxisFormatter"]);
  }

  void DestroyQValue3DAxisFormatter() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQValue3DAxisFormatter"]);
  }

  void DestroyQValue3DAxisFormatterDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQValue3DAxisFormatterDefault"]);
  }
}

QValue3DAxisFormatter NewQValue3DAxisFormatterFromPointer(int ptr) {
  final r = new QValue3DAxisFormatter();
  r.initFrom(ptr, "datavisualization.QValue3DAxisFormatter");
  return r;
}

QValue3DAxisFormatter NewQValue3DAxisFormatter2(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "datavisualization.NewQValue3DAxisFormatter2", "", parent]);
}
