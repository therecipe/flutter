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
  constructorTable["charts.QAbstractAxis"] = NewQAbstractAxisFromPointer;
  constructorTable["charts.QAbstractBarSeries"] = NewQAbstractBarSeriesFromPointer;
  constructorTable["charts.QAbstractSeries"] = NewQAbstractSeriesFromPointer;
  constructorTable["charts.QAreaLegendMarker"] = NewQAreaLegendMarkerFromPointer;
  constructorTable["charts.QAreaSeries"] = NewQAreaSeriesFromPointer;
  constructorTable["charts.QBarCategoryAxis"] = NewQBarCategoryAxisFromPointer;
  constructorTable["charts.QBarLegendMarker"] = NewQBarLegendMarkerFromPointer;
  constructorTable["charts.QBarSeries"] = NewQBarSeriesFromPointer;
  constructorTable["charts.QBarSet"] = NewQBarSetFromPointer;
  constructorTable["charts.QBoxPlotLegendMarker"] = NewQBoxPlotLegendMarkerFromPointer;
  constructorTable["charts.QBoxPlotSeries"] = NewQBoxPlotSeriesFromPointer;
  constructorTable["charts.QBoxSet"] = NewQBoxSetFromPointer;
  constructorTable["charts.QCandlestickLegendMarker"] = NewQCandlestickLegendMarkerFromPointer;
  constructorTable["charts.QCandlestickModelMapper"] = NewQCandlestickModelMapperFromPointer;
  constructorTable["charts.QCandlestickSeries"] = NewQCandlestickSeriesFromPointer;
  constructorTable["charts.QCandlestickSet"] = NewQCandlestickSetFromPointer;
  constructorTable["charts.QCategoryAxis"] = NewQCategoryAxisFromPointer;
  constructorTable["charts.QChart"] = NewQChartFromPointer;
  constructorTable["charts.QChartView"] = NewQChartViewFromPointer;
  constructorTable["charts.QDateTimeAxis"] = NewQDateTimeAxisFromPointer;
  constructorTable["charts.QHBarModelMapper"] = NewQHBarModelMapperFromPointer;
  constructorTable["charts.QHBoxPlotModelMapper"] = NewQHBoxPlotModelMapperFromPointer;
  constructorTable["charts.QHCandlestickModelMapper"] = NewQHCandlestickModelMapperFromPointer;
  constructorTable["charts.QHPieModelMapper"] = NewQHPieModelMapperFromPointer;
  constructorTable["charts.QHXYModelMapper"] = NewQHXYModelMapperFromPointer;
  constructorTable["charts.QHorizontalBarSeries"] = NewQHorizontalBarSeriesFromPointer;
  constructorTable["charts.QHorizontalPercentBarSeries"] = NewQHorizontalPercentBarSeriesFromPointer;
  constructorTable["charts.QHorizontalStackedBarSeries"] = NewQHorizontalStackedBarSeriesFromPointer;
  constructorTable["charts.QLegend"] = NewQLegendFromPointer;
  constructorTable["charts.QLegendMarker"] = NewQLegendMarkerFromPointer;
  constructorTable["charts.QLineSeries"] = NewQLineSeriesFromPointer;
  constructorTable["charts.QLogValueAxis"] = NewQLogValueAxisFromPointer;
  constructorTable["charts.QPercentBarSeries"] = NewQPercentBarSeriesFromPointer;
  constructorTable["charts.QPieLegendMarker"] = NewQPieLegendMarkerFromPointer;
  constructorTable["charts.QPieModelMapper"] = NewQPieModelMapperFromPointer;
  constructorTable["charts.QPieSeries"] = NewQPieSeriesFromPointer;
  constructorTable["charts.QPieSlice"] = NewQPieSliceFromPointer;
  constructorTable["charts.QPolarChart"] = NewQPolarChartFromPointer;
  constructorTable["charts.QScatterSeries"] = NewQScatterSeriesFromPointer;
  constructorTable["charts.QSplineSeries"] = NewQSplineSeriesFromPointer;
  constructorTable["charts.QStackedBarSeries"] = NewQStackedBarSeriesFromPointer;
  constructorTable["charts.QVBarModelMapper"] = NewQVBarModelMapperFromPointer;
  constructorTable["charts.QVBoxPlotModelMapper"] = NewQVBoxPlotModelMapperFromPointer;
  constructorTable["charts.QVCandlestickModelMapper"] = NewQVCandlestickModelMapperFromPointer;
  constructorTable["charts.QVPieModelMapper"] = NewQVPieModelMapperFromPointer;
  constructorTable["charts.QVXYModelMapper"] = NewQVXYModelMapperFromPointer;
  constructorTable["charts.QValueAxis"] = NewQValueAxisFromPointer;
  constructorTable["charts.QXYLegendMarker"] = NewQXYLegendMarkerFromPointer;
  constructorTable["charts.QXYModelMapper"] = NewQXYModelMapperFromPointer;
  constructorTable["charts.QXYSeries"] = NewQXYSeriesFromPointer;

  init();
  core.initModule();
  gui.initModule();
  widgets.initModule();
}

abstract class QAbstractAxis_ITF extends core.QObject_ITF {
  QAbstractAxis QAbstractAxis_PTR();
}

class QAbstractAxis extends core.QObject implements QAbstractAxis_ITF {
  QAbstractAxis QAbstractAxis_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QAbstractAxis_PTR"]);
  }

  int Alignment() {
    return callLocalFunction(["", this.Pointer(), this.className, "Alignment"]);
  }

  void ConnectColorChanged(void Function(gui.QColor color) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectColorChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectColorChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectColorChanged"]);
  }

  void ColorChanged(gui.QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "ColorChanged", color]);
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

  gui.QPen GridLinePen() {
    return callLocalFunction(["", this.Pointer(), this.className, "GridLinePen"]);
  }

  void ConnectGridLinePenChanged(void Function(gui.QPen pen) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectGridLinePenChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectGridLinePenChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectGridLinePenChanged"]);
  }

  void GridLinePenChanged(gui.QPen_ITF pen) {
    callLocalFunction(["", this.Pointer(), this.className, "GridLinePenChanged", pen]);
  }

  void ConnectGridVisibleChanged(void Function(bool visible) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectGridVisibleChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectGridVisibleChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectGridVisibleChanged"]);
  }

  void GridVisibleChanged(bool visible) {
    callLocalFunction(["", this.Pointer(), this.className, "GridVisibleChanged", visible]);
  }

  void Hide() {
    callLocalFunction(["", this.Pointer(), this.className, "Hide"]);
  }

  bool IsGridLineVisible() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsGridLineVisible"]);
  }

  bool IsLineVisible() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsLineVisible"]);
  }

  bool IsMinorGridLineVisible() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsMinorGridLineVisible"]);
  }

  bool IsReverse() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsReverse"]);
  }

  bool IsTitleVisible() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsTitleVisible"]);
  }

  bool IsVisible() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsVisible"]);
  }

  num LabelsAngle() {
    return callLocalFunction(["", this.Pointer(), this.className, "LabelsAngle"]);
  }

  void ConnectLabelsAngleChanged(void Function(num angle) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLabelsAngleChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLabelsAngleChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLabelsAngleChanged"]);
  }

  void LabelsAngleChanged(num angle) {
    callLocalFunction(["", this.Pointer(), this.className, "LabelsAngleChanged", angle]);
  }

  gui.QBrush LabelsBrush() {
    return callLocalFunction(["", this.Pointer(), this.className, "LabelsBrush"]);
  }

  void ConnectLabelsBrushChanged(void Function(gui.QBrush brush) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLabelsBrushChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLabelsBrushChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLabelsBrushChanged"]);
  }

  void LabelsBrushChanged(gui.QBrush_ITF brush) {
    callLocalFunction(["", this.Pointer(), this.className, "LabelsBrushChanged", brush]);
  }

  gui.QColor LabelsColor() {
    return callLocalFunction(["", this.Pointer(), this.className, "LabelsColor"]);
  }

  void ConnectLabelsColorChanged(void Function(gui.QColor color) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLabelsColorChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLabelsColorChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLabelsColorChanged"]);
  }

  void LabelsColorChanged(gui.QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "LabelsColorChanged", color]);
  }

  bool LabelsEditable() {
    return callLocalFunction(["", this.Pointer(), this.className, "LabelsEditable"]);
  }

  void ConnectLabelsEditableChanged(void Function(bool editable) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLabelsEditableChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLabelsEditableChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLabelsEditableChanged"]);
  }

  void LabelsEditableChanged(bool editable) {
    callLocalFunction(["", this.Pointer(), this.className, "LabelsEditableChanged", editable]);
  }

  gui.QFont LabelsFont() {
    return callLocalFunction(["", this.Pointer(), this.className, "LabelsFont"]);
  }

  void ConnectLabelsFontChanged(void Function(gui.QFont font) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLabelsFontChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLabelsFontChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLabelsFontChanged"]);
  }

  void LabelsFontChanged(gui.QFont_ITF font) {
    callLocalFunction(["", this.Pointer(), this.className, "LabelsFontChanged", font]);
  }

  bool LabelsVisible() {
    return callLocalFunction(["", this.Pointer(), this.className, "LabelsVisible"]);
  }

  void ConnectLabelsVisibleChanged(void Function(bool visible) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLabelsVisibleChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLabelsVisibleChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLabelsVisibleChanged"]);
  }

  void LabelsVisibleChanged(bool visible) {
    callLocalFunction(["", this.Pointer(), this.className, "LabelsVisibleChanged", visible]);
  }

  gui.QPen LinePen() {
    return callLocalFunction(["", this.Pointer(), this.className, "LinePen"]);
  }

  void ConnectLinePenChanged(void Function(gui.QPen pen) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLinePenChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLinePenChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLinePenChanged"]);
  }

  void LinePenChanged(gui.QPen_ITF pen) {
    callLocalFunction(["", this.Pointer(), this.className, "LinePenChanged", pen]);
  }

  gui.QColor LinePenColor() {
    return callLocalFunction(["", this.Pointer(), this.className, "LinePenColor"]);
  }

  void ConnectLineVisibleChanged(void Function(bool visible) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLineVisibleChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLineVisibleChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLineVisibleChanged"]);
  }

  void LineVisibleChanged(bool visible) {
    callLocalFunction(["", this.Pointer(), this.className, "LineVisibleChanged", visible]);
  }

  gui.QColor MinorGridLineColor() {
    return callLocalFunction(["", this.Pointer(), this.className, "MinorGridLineColor"]);
  }

  void ConnectMinorGridLineColorChanged(void Function(gui.QColor color) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectMinorGridLineColorChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectMinorGridLineColorChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectMinorGridLineColorChanged"]);
  }

  void MinorGridLineColorChanged(gui.QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "MinorGridLineColorChanged", color]);
  }

  gui.QPen MinorGridLinePen() {
    return callLocalFunction(["", this.Pointer(), this.className, "MinorGridLinePen"]);
  }

  void ConnectMinorGridLinePenChanged(void Function(gui.QPen pen) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectMinorGridLinePenChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectMinorGridLinePenChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectMinorGridLinePenChanged"]);
  }

  void MinorGridLinePenChanged(gui.QPen_ITF pen) {
    callLocalFunction(["", this.Pointer(), this.className, "MinorGridLinePenChanged", pen]);
  }

  void ConnectMinorGridVisibleChanged(void Function(bool visible) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectMinorGridVisibleChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectMinorGridVisibleChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectMinorGridVisibleChanged"]);
  }

  void MinorGridVisibleChanged(bool visible) {
    callLocalFunction(["", this.Pointer(), this.className, "MinorGridVisibleChanged", visible]);
  }

  int Orientation() {
    return callLocalFunction(["", this.Pointer(), this.className, "Orientation"]);
  }

  void ConnectReverseChanged(void Function(bool reverse) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectReverseChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectReverseChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectReverseChanged"]);
  }

  void ReverseChanged(bool reverse) {
    callLocalFunction(["", this.Pointer(), this.className, "ReverseChanged", reverse]);
  }

  void SetGridLineColor(gui.QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "SetGridLineColor", color]);
  }

  void SetGridLinePen(gui.QPen_ITF pen) {
    callLocalFunction(["", this.Pointer(), this.className, "SetGridLinePen", pen]);
  }

  void SetGridLineVisible(bool visible) {
    callLocalFunction(["", this.Pointer(), this.className, "SetGridLineVisible", visible]);
  }

  void SetLabelsAngle(num angle) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLabelsAngle", angle]);
  }

  void SetLabelsBrush(gui.QBrush_ITF brush) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLabelsBrush", brush]);
  }

  void SetLabelsColor(gui.QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLabelsColor", color]);
  }

  void SetLabelsEditable(bool editable) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLabelsEditable", editable]);
  }

  void SetLabelsFont(gui.QFont_ITF font) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLabelsFont", font]);
  }

  void SetLabelsVisible(bool visible) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLabelsVisible", visible]);
  }

  void SetLinePen(gui.QPen_ITF pen) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLinePen", pen]);
  }

  void SetLinePenColor(gui.QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLinePenColor", color]);
  }

  void SetLineVisible(bool visible) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLineVisible", visible]);
  }

  void SetMax(core.QVariant_ITF max) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMax", max]);
  }

  void SetMin(core.QVariant_ITF mi) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMin", mi]);
  }

  void SetMinorGridLineColor(gui.QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMinorGridLineColor", color]);
  }

  void SetMinorGridLinePen(gui.QPen_ITF pen) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMinorGridLinePen", pen]);
  }

  void SetMinorGridLineVisible(bool visible) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMinorGridLineVisible", visible]);
  }

  void SetRange(core.QVariant_ITF mi, core.QVariant_ITF max) {
    callLocalFunction(["", this.Pointer(), this.className, "SetRange", mi, max]);
  }

  void SetReverse(bool reverse) {
    callLocalFunction(["", this.Pointer(), this.className, "SetReverse", reverse]);
  }

  void SetShadesBorderColor(gui.QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "SetShadesBorderColor", color]);
  }

  void SetShadesBrush(gui.QBrush_ITF brush) {
    callLocalFunction(["", this.Pointer(), this.className, "SetShadesBrush", brush]);
  }

  void SetShadesColor(gui.QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "SetShadesColor", color]);
  }

  void SetShadesPen(gui.QPen_ITF pen) {
    callLocalFunction(["", this.Pointer(), this.className, "SetShadesPen", pen]);
  }

  void SetShadesVisible(bool visible) {
    callLocalFunction(["", this.Pointer(), this.className, "SetShadesVisible", visible]);
  }

  void SetTitleBrush(gui.QBrush_ITF brush) {
    callLocalFunction(["", this.Pointer(), this.className, "SetTitleBrush", brush]);
  }

  void SetTitleFont(gui.QFont_ITF font) {
    callLocalFunction(["", this.Pointer(), this.className, "SetTitleFont", font]);
  }

  void SetTitleText(String title) {
    callLocalFunction(["", this.Pointer(), this.className, "SetTitleText", title]);
  }

  void SetTitleVisible(bool visible) {
    callLocalFunction(["", this.Pointer(), this.className, "SetTitleVisible", visible]);
  }

  void SetVisible(bool visible) {
    callLocalFunction(["", this.Pointer(), this.className, "SetVisible", visible]);
  }

  gui.QColor ShadesBorderColor() {
    return callLocalFunction(["", this.Pointer(), this.className, "ShadesBorderColor"]);
  }

  void ConnectShadesBorderColorChanged(void Function(gui.QColor color) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectShadesBorderColorChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectShadesBorderColorChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectShadesBorderColorChanged"]);
  }

  void ShadesBorderColorChanged(gui.QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "ShadesBorderColorChanged", color]);
  }

  gui.QBrush ShadesBrush() {
    return callLocalFunction(["", this.Pointer(), this.className, "ShadesBrush"]);
  }

  void ConnectShadesBrushChanged(void Function(gui.QBrush brush) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectShadesBrushChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectShadesBrushChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectShadesBrushChanged"]);
  }

  void ShadesBrushChanged(gui.QBrush_ITF brush) {
    callLocalFunction(["", this.Pointer(), this.className, "ShadesBrushChanged", brush]);
  }

  gui.QColor ShadesColor() {
    return callLocalFunction(["", this.Pointer(), this.className, "ShadesColor"]);
  }

  void ConnectShadesColorChanged(void Function(gui.QColor color) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectShadesColorChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectShadesColorChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectShadesColorChanged"]);
  }

  void ShadesColorChanged(gui.QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "ShadesColorChanged", color]);
  }

  gui.QPen ShadesPen() {
    return callLocalFunction(["", this.Pointer(), this.className, "ShadesPen"]);
  }

  void ConnectShadesPenChanged(void Function(gui.QPen pen) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectShadesPenChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectShadesPenChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectShadesPenChanged"]);
  }

  void ShadesPenChanged(gui.QPen_ITF pen) {
    callLocalFunction(["", this.Pointer(), this.className, "ShadesPenChanged", pen]);
  }

  bool ShadesVisible() {
    return callLocalFunction(["", this.Pointer(), this.className, "ShadesVisible"]);
  }

  void ConnectShadesVisibleChanged(void Function(bool visible) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectShadesVisibleChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectShadesVisibleChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectShadesVisibleChanged"]);
  }

  void ShadesVisibleChanged(bool visible) {
    callLocalFunction(["", this.Pointer(), this.className, "ShadesVisibleChanged", visible]);
  }

  void Show() {
    callLocalFunction(["", this.Pointer(), this.className, "Show"]);
  }

  gui.QBrush TitleBrush() {
    return callLocalFunction(["", this.Pointer(), this.className, "TitleBrush"]);
  }

  void ConnectTitleBrushChanged(void Function(gui.QBrush brush) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectTitleBrushChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectTitleBrushChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectTitleBrushChanged"]);
  }

  void TitleBrushChanged(gui.QBrush_ITF brush) {
    callLocalFunction(["", this.Pointer(), this.className, "TitleBrushChanged", brush]);
  }

  gui.QFont TitleFont() {
    return callLocalFunction(["", this.Pointer(), this.className, "TitleFont"]);
  }

  void ConnectTitleFontChanged(void Function(gui.QFont font) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectTitleFontChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectTitleFontChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectTitleFontChanged"]);
  }

  void TitleFontChanged(gui.QFont_ITF font) {
    callLocalFunction(["", this.Pointer(), this.className, "TitleFontChanged", font]);
  }

  String TitleText() {
    return callLocalFunction(["", this.Pointer(), this.className, "TitleText"]);
  }

  void ConnectTitleTextChanged(void Function(String text) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectTitleTextChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectTitleTextChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectTitleTextChanged"]);
  }

  void TitleTextChanged(String text) {
    callLocalFunction(["", this.Pointer(), this.className, "TitleTextChanged", text]);
  }

  void ConnectTitleVisibleChanged(void Function(bool visible) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectTitleVisibleChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectTitleVisibleChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectTitleVisibleChanged"]);
  }

  void TitleVisibleChanged(bool visible) {
    callLocalFunction(["", this.Pointer(), this.className, "TitleVisibleChanged", visible]);
  }

  void ConnectType(int Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectType", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectType() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectType"]);
  }

  int Type() {
    return callLocalFunction(["", this.Pointer(), this.className, "Type"]);
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

  void ConnectDestroyQAbstractAxis(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQAbstractAxis", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQAbstractAxis() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQAbstractAxis"]);
  }

  void DestroyQAbstractAxis() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQAbstractAxis"]);
  }

  void DestroyQAbstractAxisDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQAbstractAxisDefault"]);
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

QAbstractAxis NewQAbstractAxisFromPointer(int ptr) {
  final r = new QAbstractAxis();
  r.initFrom(ptr, "charts.QAbstractAxis");
  return r;
}

abstract class QAbstractBarSeries_ITF extends QAbstractSeries_ITF {
  QAbstractBarSeries QAbstractBarSeries_PTR();
}

class QAbstractBarSeries extends QAbstractSeries implements QAbstractBarSeries_ITF {
  QAbstractBarSeries QAbstractBarSeries_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QAbstractBarSeries_PTR"]);
  }

  bool Append(QBarSet_ITF set) {
    return callLocalFunction(["", this.Pointer(), this.className, "Append", set]);
  }

  bool Append2(List<QBarSet> sets) {
    return callLocalFunction(["", this.Pointer(), this.className, "Append2", sets]);
  }

  List<QBarSet> BarSets() {
    return List<QBarSet>.from(callLocalFunction(["", this.Pointer(), this.className, "BarSets"]));
  }

  num BarWidth() {
    return callLocalFunction(["", this.Pointer(), this.className, "BarWidth"]);
  }

  void ConnectBarsetsAdded(void Function(List<QBarSet> sets) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectBarsetsAdded", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectBarsetsAdded() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectBarsetsAdded"]);
  }

  void BarsetsAdded(List<QBarSet> sets) {
    callLocalFunction(["", this.Pointer(), this.className, "BarsetsAdded", sets]);
  }

  void ConnectBarsetsRemoved(void Function(List<QBarSet> sets) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectBarsetsRemoved", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectBarsetsRemoved() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectBarsetsRemoved"]);
  }

  void BarsetsRemoved(List<QBarSet> sets) {
    callLocalFunction(["", this.Pointer(), this.className, "BarsetsRemoved", sets]);
  }

  void Clear() {
    callLocalFunction(["", this.Pointer(), this.className, "Clear"]);
  }

  void ConnectClicked(void Function(num index, QBarSet barset) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectClicked", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectClicked() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectClicked"]);
  }

  void Clicked(num index, QBarSet_ITF barset) {
    callLocalFunction(["", this.Pointer(), this.className, "Clicked", index, barset]);
  }

  num Count() {
    return callLocalFunction(["", this.Pointer(), this.className, "Count"]);
  }

  void ConnectCountChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCountChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCountChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCountChanged"]);
  }

  void CountChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "CountChanged"]);
  }

  void ConnectDoubleClicked(void Function(num index, QBarSet barset) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDoubleClicked", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDoubleClicked() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDoubleClicked"]);
  }

  void DoubleClicked(num index, QBarSet_ITF barset) {
    callLocalFunction(["", this.Pointer(), this.className, "DoubleClicked", index, barset]);
  }

  void ConnectHovered(void Function(bool status, num index, QBarSet barset) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectHovered", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectHovered() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectHovered"]);
  }

  void Hovered(bool status, num index, QBarSet_ITF barset) {
    callLocalFunction(["", this.Pointer(), this.className, "Hovered", status, index, barset]);
  }

  bool Insert(num index, QBarSet_ITF set) {
    return callLocalFunction(["", this.Pointer(), this.className, "Insert", index, set]);
  }

  bool IsLabelsVisible() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsLabelsVisible"]);
  }

  num LabelsAngle() {
    return callLocalFunction(["", this.Pointer(), this.className, "LabelsAngle"]);
  }

  void ConnectLabelsAngleChanged(void Function(num angle) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLabelsAngleChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLabelsAngleChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLabelsAngleChanged"]);
  }

  void LabelsAngleChanged(num angle) {
    callLocalFunction(["", this.Pointer(), this.className, "LabelsAngleChanged", angle]);
  }

  String LabelsFormat() {
    return callLocalFunction(["", this.Pointer(), this.className, "LabelsFormat"]);
  }

  void ConnectLabelsFormatChanged(void Function(String format) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLabelsFormatChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLabelsFormatChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLabelsFormatChanged"]);
  }

  void LabelsFormatChanged(String format) {
    callLocalFunction(["", this.Pointer(), this.className, "LabelsFormatChanged", format]);
  }

  int LabelsPosition() {
    return callLocalFunction(["", this.Pointer(), this.className, "LabelsPosition"]);
  }

  void ConnectLabelsPositionChanged(void Function(int position) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLabelsPositionChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLabelsPositionChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLabelsPositionChanged"]);
  }

  void LabelsPositionChanged(int position) {
    callLocalFunction(["", this.Pointer(), this.className, "LabelsPositionChanged", position]);
  }

  num LabelsPrecision() {
    return callLocalFunction(["", this.Pointer(), this.className, "LabelsPrecision"]);
  }

  void ConnectLabelsPrecisionChanged(void Function(num precision) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLabelsPrecisionChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLabelsPrecisionChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLabelsPrecisionChanged"]);
  }

  void LabelsPrecisionChanged(num precision) {
    callLocalFunction(["", this.Pointer(), this.className, "LabelsPrecisionChanged", precision]);
  }

  void ConnectLabelsVisibleChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLabelsVisibleChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLabelsVisibleChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLabelsVisibleChanged"]);
  }

  void LabelsVisibleChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "LabelsVisibleChanged"]);
  }

  void ConnectPressed(void Function(num index, QBarSet barset) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPressed", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPressed() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPressed"]);
  }

  void Pressed(num index, QBarSet_ITF barset) {
    callLocalFunction(["", this.Pointer(), this.className, "Pressed", index, barset]);
  }

  void ConnectReleased(void Function(num index, QBarSet barset) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectReleased", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectReleased() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectReleased"]);
  }

  void Released(num index, QBarSet_ITF barset) {
    callLocalFunction(["", this.Pointer(), this.className, "Released", index, barset]);
  }

  bool Remove(QBarSet_ITF set) {
    return callLocalFunction(["", this.Pointer(), this.className, "Remove", set]);
  }

  void SetBarWidth(num width) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBarWidth", width]);
  }

  void SetLabelsAngle(num angle) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLabelsAngle", angle]);
  }

  void SetLabelsFormat(String format) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLabelsFormat", format]);
  }

  void SetLabelsPosition(int position) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLabelsPosition", position]);
  }

  void SetLabelsPrecision(num precision) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLabelsPrecision", precision]);
  }

  void SetLabelsVisible(bool visible) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLabelsVisible", visible]);
  }

  bool Take(QBarSet_ITF set) {
    return callLocalFunction(["", this.Pointer(), this.className, "Take", set]);
  }

  void ConnectDestroyQAbstractBarSeries(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQAbstractBarSeries", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQAbstractBarSeries() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQAbstractBarSeries"]);
  }

  void DestroyQAbstractBarSeries() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQAbstractBarSeries"]);
  }

  void DestroyQAbstractBarSeriesDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQAbstractBarSeriesDefault"]);
  }

  int Type() {
    return callLocalFunction(["", this.Pointer(), this.className, "Type"]);
  }

  int TypeDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "TypeDefault"]);
  }
}

QAbstractBarSeries NewQAbstractBarSeriesFromPointer(int ptr) {
  final r = new QAbstractBarSeries();
  r.initFrom(ptr, "charts.QAbstractBarSeries");
  return r;
}

abstract class QAbstractSeries_ITF extends core.QObject_ITF {
  QAbstractSeries QAbstractSeries_PTR();
}

class QAbstractSeries extends core.QObject implements QAbstractSeries_ITF {
  QAbstractSeries QAbstractSeries_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QAbstractSeries_PTR"]);
  }

  bool AttachAxis(QAbstractAxis_ITF axis) {
    return callLocalFunction(["", this.Pointer(), this.className, "AttachAxis", axis]);
  }

  List<QAbstractAxis> AttachedAxes() {
    return List<QAbstractAxis>.from(callLocalFunction(["", this.Pointer(), this.className, "AttachedAxes"]));
  }

  QChart Chart() {
    return callLocalFunction(["", this.Pointer(), this.className, "Chart"]);
  }

  bool DetachAxis(QAbstractAxis_ITF axis) {
    return callLocalFunction(["", this.Pointer(), this.className, "DetachAxis", axis]);
  }

  void Hide() {
    callLocalFunction(["", this.Pointer(), this.className, "Hide"]);
  }

  bool IsVisible() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsVisible"]);
  }

  String Name() {
    return callLocalFunction(["", this.Pointer(), this.className, "Name"]);
  }

  void ConnectNameChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectNameChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectNameChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectNameChanged"]);
  }

  void NameChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "NameChanged"]);
  }

  num Opacity() {
    return callLocalFunction(["", this.Pointer(), this.className, "Opacity"]);
  }

  void ConnectOpacityChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectOpacityChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectOpacityChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectOpacityChanged"]);
  }

  void OpacityChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "OpacityChanged"]);
  }

  void SetName(String name) {
    callLocalFunction(["", this.Pointer(), this.className, "SetName", name]);
  }

  void SetOpacity(num opacity) {
    callLocalFunction(["", this.Pointer(), this.className, "SetOpacity", opacity]);
  }

  void SetUseOpenGL(bool enable) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUseOpenGL", enable]);
  }

  void SetVisible(bool visible) {
    callLocalFunction(["", this.Pointer(), this.className, "SetVisible", visible]);
  }

  void Show() {
    callLocalFunction(["", this.Pointer(), this.className, "Show"]);
  }

  void ConnectType(int Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectType", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectType() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectType"]);
  }

  int Type() {
    return callLocalFunction(["", this.Pointer(), this.className, "Type"]);
  }

  bool UseOpenGL() {
    return callLocalFunction(["", this.Pointer(), this.className, "UseOpenGL"]);
  }

  void ConnectUseOpenGLChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectUseOpenGLChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectUseOpenGLChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectUseOpenGLChanged"]);
  }

  void UseOpenGLChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "UseOpenGLChanged"]);
  }

  void ConnectVisibleChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectVisibleChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectVisibleChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectVisibleChanged"]);
  }

  void VisibleChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "VisibleChanged"]);
  }

  void ConnectDestroyQAbstractSeries(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQAbstractSeries", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQAbstractSeries() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQAbstractSeries"]);
  }

  void DestroyQAbstractSeries() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQAbstractSeries"]);
  }

  void DestroyQAbstractSeriesDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQAbstractSeriesDefault"]);
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

QAbstractSeries NewQAbstractSeriesFromPointer(int ptr) {
  final r = new QAbstractSeries();
  r.initFrom(ptr, "charts.QAbstractSeries");
  return r;
}

abstract class QAreaLegendMarker_ITF extends QLegendMarker_ITF {
  QAreaLegendMarker QAreaLegendMarker_PTR();
}

class QAreaLegendMarker extends QLegendMarker implements QAreaLegendMarker_ITF {
  QAreaLegendMarker QAreaLegendMarker_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QAreaLegendMarker_PTR"]);
  }

  void ConnectSeries_QAreaLegendMarker(QAreaSeries Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSeries", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSeries_QAreaLegendMarker() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSeries"]);
  }

  QAreaSeries Series_QAreaLegendMarker() {
    return callLocalFunction(["", this.Pointer(), this.className, "Series"]);
  }

  QAreaSeries SeriesDefault_QAreaLegendMarker() {
    return callLocalFunction(["", this.Pointer(), this.className, "SeriesDefault"]);
  }

  void ConnectType(int Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectType", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectType() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectType"]);
  }

  int Type() {
    return callLocalFunction(["", this.Pointer(), this.className, "Type"]);
  }

  int TypeDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "TypeDefault"]);
  }

  void ConnectDestroyQAreaLegendMarker(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQAreaLegendMarker", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQAreaLegendMarker() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQAreaLegendMarker"]);
  }

  void DestroyQAreaLegendMarker() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQAreaLegendMarker"]);
  }

  void DestroyQAreaLegendMarkerDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQAreaLegendMarkerDefault"]);
  }
}

QAreaLegendMarker NewQAreaLegendMarkerFromPointer(int ptr) {
  final r = new QAreaLegendMarker();
  r.initFrom(ptr, "charts.QAreaLegendMarker");
  return r;
}

abstract class QAreaSeries_ITF extends QAbstractSeries_ITF {
  QAreaSeries QAreaSeries_PTR();
}

class QAreaSeries extends QAbstractSeries implements QAreaSeries_ITF {
  QAreaSeries QAreaSeries_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QAreaSeries_PTR"]);
  }

  gui.QColor BorderColor() {
    return callLocalFunction(["", this.Pointer(), this.className, "BorderColor"]);
  }

  void ConnectBorderColorChanged(void Function(gui.QColor color) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectBorderColorChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectBorderColorChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectBorderColorChanged"]);
  }

  void BorderColorChanged(gui.QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "BorderColorChanged", color]);
  }

  gui.QBrush Brush() {
    return callLocalFunction(["", this.Pointer(), this.className, "Brush"]);
  }

  void ConnectClicked(void Function(core.QPointF point) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectClicked", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectClicked() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectClicked"]);
  }

  void Clicked(core.QPointF_ITF point) {
    callLocalFunction(["", this.Pointer(), this.className, "Clicked", point]);
  }

  gui.QColor Color() {
    return callLocalFunction(["", this.Pointer(), this.className, "Color"]);
  }

  void ConnectColorChanged(void Function(gui.QColor color) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectColorChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectColorChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectColorChanged"]);
  }

  void ColorChanged(gui.QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "ColorChanged", color]);
  }

  void ConnectDoubleClicked(void Function(core.QPointF point) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDoubleClicked", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDoubleClicked() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDoubleClicked"]);
  }

  void DoubleClicked(core.QPointF_ITF point) {
    callLocalFunction(["", this.Pointer(), this.className, "DoubleClicked", point]);
  }

  void ConnectHovered(void Function(core.QPointF point, bool state) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectHovered", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectHovered() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectHovered"]);
  }

  void Hovered(core.QPointF_ITF point, bool state) {
    callLocalFunction(["", this.Pointer(), this.className, "Hovered", point, state]);
  }

  QLineSeries LowerSeries() {
    return callLocalFunction(["", this.Pointer(), this.className, "LowerSeries"]);
  }

  gui.QPen Pen() {
    return callLocalFunction(["", this.Pointer(), this.className, "Pen"]);
  }

  bool PointLabelsClipping() {
    return callLocalFunction(["", this.Pointer(), this.className, "PointLabelsClipping"]);
  }

  void ConnectPointLabelsClippingChanged(void Function(bool clipping) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPointLabelsClippingChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPointLabelsClippingChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPointLabelsClippingChanged"]);
  }

  void PointLabelsClippingChanged(bool clipping) {
    callLocalFunction(["", this.Pointer(), this.className, "PointLabelsClippingChanged", clipping]);
  }

  gui.QColor PointLabelsColor() {
    return callLocalFunction(["", this.Pointer(), this.className, "PointLabelsColor"]);
  }

  void ConnectPointLabelsColorChanged(void Function(gui.QColor color) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPointLabelsColorChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPointLabelsColorChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPointLabelsColorChanged"]);
  }

  void PointLabelsColorChanged(gui.QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "PointLabelsColorChanged", color]);
  }

  gui.QFont PointLabelsFont() {
    return callLocalFunction(["", this.Pointer(), this.className, "PointLabelsFont"]);
  }

  void ConnectPointLabelsFontChanged(void Function(gui.QFont font) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPointLabelsFontChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPointLabelsFontChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPointLabelsFontChanged"]);
  }

  void PointLabelsFontChanged(gui.QFont_ITF font) {
    callLocalFunction(["", this.Pointer(), this.className, "PointLabelsFontChanged", font]);
  }

  String PointLabelsFormat() {
    return callLocalFunction(["", this.Pointer(), this.className, "PointLabelsFormat"]);
  }

  void ConnectPointLabelsFormatChanged(void Function(String format) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPointLabelsFormatChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPointLabelsFormatChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPointLabelsFormatChanged"]);
  }

  void PointLabelsFormatChanged(String format) {
    callLocalFunction(["", this.Pointer(), this.className, "PointLabelsFormatChanged", format]);
  }

  void ConnectPointLabelsVisibilityChanged(void Function(bool visible) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPointLabelsVisibilityChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPointLabelsVisibilityChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPointLabelsVisibilityChanged"]);
  }

  void PointLabelsVisibilityChanged(bool visible) {
    callLocalFunction(["", this.Pointer(), this.className, "PointLabelsVisibilityChanged", visible]);
  }

  bool PointLabelsVisible() {
    return callLocalFunction(["", this.Pointer(), this.className, "PointLabelsVisible"]);
  }

  bool PointsVisible() {
    return callLocalFunction(["", this.Pointer(), this.className, "PointsVisible"]);
  }

  void ConnectPressed(void Function(core.QPointF point) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPressed", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPressed() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPressed"]);
  }

  void Pressed(core.QPointF_ITF point) {
    callLocalFunction(["", this.Pointer(), this.className, "Pressed", point]);
  }

  void ConnectReleased(void Function(core.QPointF point) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectReleased", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectReleased() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectReleased"]);
  }

  void Released(core.QPointF_ITF point) {
    callLocalFunction(["", this.Pointer(), this.className, "Released", point]);
  }

  void SetBorderColor(gui.QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBorderColor", color]);
  }

  void SetBrush(gui.QBrush_ITF brush) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBrush", brush]);
  }

  void SetColor(gui.QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "SetColor", color]);
  }

  void SetLowerSeries(QLineSeries_ITF series) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLowerSeries", series]);
  }

  void SetPen(gui.QPen_ITF pen) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPen", pen]);
  }

  void SetPointLabelsClipping(bool enabled) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPointLabelsClipping", enabled]);
  }

  void SetPointLabelsColor(gui.QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPointLabelsColor", color]);
  }

  void SetPointLabelsFont(gui.QFont_ITF font) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPointLabelsFont", font]);
  }

  void SetPointLabelsFormat(String format) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPointLabelsFormat", format]);
  }

  void SetPointLabelsVisible(bool visible) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPointLabelsVisible", visible]);
  }

  void SetPointsVisible(bool visible) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPointsVisible", visible]);
  }

  void SetUpperSeries(QLineSeries_ITF series) {
    callLocalFunction(["", this.Pointer(), this.className, "SetUpperSeries", series]);
  }

  void ConnectType(int Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectType", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectType() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectType"]);
  }

  int Type() {
    return callLocalFunction(["", this.Pointer(), this.className, "Type"]);
  }

  int TypeDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "TypeDefault"]);
  }

  QLineSeries UpperSeries() {
    return callLocalFunction(["", this.Pointer(), this.className, "UpperSeries"]);
  }

  void ConnectDestroyQAreaSeries(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQAreaSeries", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQAreaSeries() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQAreaSeries"]);
  }

  void DestroyQAreaSeries() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQAreaSeries"]);
  }

  void DestroyQAreaSeriesDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQAreaSeriesDefault"]);
  }
}

QAreaSeries NewQAreaSeriesFromPointer(int ptr) {
  final r = new QAreaSeries();
  r.initFrom(ptr, "charts.QAreaSeries");
  return r;
}

QAreaSeries NewQAreaSeries(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "charts.NewQAreaSeries", "", parent]);
}

QAreaSeries NewQAreaSeries2(QLineSeries_ITF upperSeries, QLineSeries_ITF lowerSeries) {
  initModule();
  return callLocalFunction(["", "", "charts.NewQAreaSeries2", "", upperSeries, lowerSeries]);
}

abstract class QBarCategoryAxis_ITF extends QAbstractAxis_ITF {
  QBarCategoryAxis QBarCategoryAxis_PTR();
}

class QBarCategoryAxis extends QAbstractAxis implements QBarCategoryAxis_ITF {
  QBarCategoryAxis QBarCategoryAxis_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QBarCategoryAxis_PTR"]);
  }

  void Append(List<String> categories) {
    callLocalFunction(["", this.Pointer(), this.className, "Append", categories]);
  }

  void Append2(String category) {
    callLocalFunction(["", this.Pointer(), this.className, "Append2", category]);
  }

  String At(num index) {
    return callLocalFunction(["", this.Pointer(), this.className, "At", index]);
  }

  List<String> Categories() {
    return List<String>.from(callLocalFunction(["", this.Pointer(), this.className, "Categories"]));
  }

  void ConnectCategoriesChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCategoriesChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCategoriesChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCategoriesChanged"]);
  }

  void CategoriesChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "CategoriesChanged"]);
  }

  void Clear() {
    callLocalFunction(["", this.Pointer(), this.className, "Clear"]);
  }

  num Count() {
    return callLocalFunction(["", this.Pointer(), this.className, "Count"]);
  }

  void ConnectCountChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCountChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCountChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCountChanged"]);
  }

  void CountChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "CountChanged"]);
  }

  void Insert(num index, String category) {
    callLocalFunction(["", this.Pointer(), this.className, "Insert", index, category]);
  }

  String Max() {
    return callLocalFunction(["", this.Pointer(), this.className, "Max"]);
  }

  void ConnectMaxChanged(void Function(String max) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectMaxChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectMaxChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectMaxChanged"]);
  }

  void MaxChanged(String max) {
    callLocalFunction(["", this.Pointer(), this.className, "MaxChanged", max]);
  }

  String Min() {
    return callLocalFunction(["", this.Pointer(), this.className, "Min"]);
  }

  void ConnectMinChanged(void Function(String mi) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectMinChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectMinChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectMinChanged"]);
  }

  void MinChanged(String mi) {
    callLocalFunction(["", this.Pointer(), this.className, "MinChanged", mi]);
  }

  void ConnectRangeChanged(void Function(String mi, String max) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRangeChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRangeChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRangeChanged"]);
  }

  void RangeChanged(String mi, String max) {
    callLocalFunction(["", this.Pointer(), this.className, "RangeChanged", mi, max]);
  }

  void Remove(String category) {
    callLocalFunction(["", this.Pointer(), this.className, "Remove", category]);
  }

  void Replace(String oldCategory, String newCategory) {
    callLocalFunction(["", this.Pointer(), this.className, "Replace", oldCategory, newCategory]);
  }

  void SetCategories(List<String> categories) {
    callLocalFunction(["", this.Pointer(), this.className, "SetCategories", categories]);
  }

  void SetMax_QBarCategoryAxis(String max) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMax", max]);
  }

  void SetMin_QBarCategoryAxis(String mi) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMin", mi]);
  }

  void SetRange_QBarCategoryAxis(String minCategory, String maxCategory) {
    callLocalFunction(["", this.Pointer(), this.className, "SetRange", minCategory, maxCategory]);
  }

  void ConnectType(int Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectType", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectType() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectType"]);
  }

  int Type() {
    return callLocalFunction(["", this.Pointer(), this.className, "Type"]);
  }

  int TypeDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "TypeDefault"]);
  }

  void ConnectDestroyQBarCategoryAxis(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQBarCategoryAxis", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQBarCategoryAxis() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQBarCategoryAxis"]);
  }

  void DestroyQBarCategoryAxis() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQBarCategoryAxis"]);
  }

  void DestroyQBarCategoryAxisDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQBarCategoryAxisDefault"]);
  }
}

QBarCategoryAxis NewQBarCategoryAxisFromPointer(int ptr) {
  final r = new QBarCategoryAxis();
  r.initFrom(ptr, "charts.QBarCategoryAxis");
  return r;
}

QBarCategoryAxis NewQBarCategoryAxis(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "charts.NewQBarCategoryAxis", "", parent]);
}

abstract class QBarLegendMarker_ITF extends QLegendMarker_ITF {
  QBarLegendMarker QBarLegendMarker_PTR();
}

class QBarLegendMarker extends QLegendMarker implements QBarLegendMarker_ITF {
  QBarLegendMarker QBarLegendMarker_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QBarLegendMarker_PTR"]);
  }

  QBarSet Barset() {
    return callLocalFunction(["", this.Pointer(), this.className, "Barset"]);
  }

  void ConnectSeries_QBarLegendMarker(QAbstractBarSeries Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSeries", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSeries_QBarLegendMarker() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSeries"]);
  }

  QAbstractBarSeries Series_QBarLegendMarker() {
    return callLocalFunction(["", this.Pointer(), this.className, "Series"]);
  }

  QAbstractBarSeries SeriesDefault_QBarLegendMarker() {
    return callLocalFunction(["", this.Pointer(), this.className, "SeriesDefault"]);
  }

  void ConnectType(int Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectType", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectType() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectType"]);
  }

  int Type() {
    return callLocalFunction(["", this.Pointer(), this.className, "Type"]);
  }

  int TypeDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "TypeDefault"]);
  }

  void ConnectDestroyQBarLegendMarker(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQBarLegendMarker", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQBarLegendMarker() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQBarLegendMarker"]);
  }

  void DestroyQBarLegendMarker() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQBarLegendMarker"]);
  }

  void DestroyQBarLegendMarkerDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQBarLegendMarkerDefault"]);
  }
}

QBarLegendMarker NewQBarLegendMarkerFromPointer(int ptr) {
  final r = new QBarLegendMarker();
  r.initFrom(ptr, "charts.QBarLegendMarker");
  return r;
}

abstract class QBarSeries_ITF extends QAbstractBarSeries_ITF {
  QBarSeries QBarSeries_PTR();
}

class QBarSeries extends QAbstractBarSeries implements QBarSeries_ITF {
  QBarSeries QBarSeries_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QBarSeries_PTR"]);
  }

  void ConnectType(int Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectType", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectType() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectType"]);
  }

  int Type() {
    return callLocalFunction(["", this.Pointer(), this.className, "Type"]);
  }

  int TypeDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "TypeDefault"]);
  }

  void ConnectDestroyQBarSeries(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQBarSeries", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQBarSeries() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQBarSeries"]);
  }

  void DestroyQBarSeries() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQBarSeries"]);
  }

  void DestroyQBarSeriesDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQBarSeriesDefault"]);
  }
}

QBarSeries NewQBarSeriesFromPointer(int ptr) {
  final r = new QBarSeries();
  r.initFrom(ptr, "charts.QBarSeries");
  return r;
}

QBarSeries NewQBarSeries(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "charts.NewQBarSeries", "", parent]);
}

abstract class QBarSet_ITF extends core.QObject_ITF {
  QBarSet QBarSet_PTR();
}

class QBarSet extends core.QObject implements QBarSet_ITF {
  QBarSet QBarSet_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QBarSet_PTR"]);
  }

  void Append(num value) {
    callLocalFunction(["", this.Pointer(), this.className, "Append", value]);
  }

  void Append2(List<num> values) {
    callLocalFunction(["", this.Pointer(), this.className, "Append2", values]);
  }

  num At(num index) {
    return callLocalFunction(["", this.Pointer(), this.className, "At", index]);
  }

  gui.QColor BorderColor() {
    return callLocalFunction(["", this.Pointer(), this.className, "BorderColor"]);
  }

  void ConnectBorderColorChanged(void Function(gui.QColor color) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectBorderColorChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectBorderColorChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectBorderColorChanged"]);
  }

  void BorderColorChanged(gui.QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "BorderColorChanged", color]);
  }

  gui.QBrush Brush() {
    return callLocalFunction(["", this.Pointer(), this.className, "Brush"]);
  }

  void ConnectBrushChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectBrushChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectBrushChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectBrushChanged"]);
  }

  void BrushChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "BrushChanged"]);
  }

  void ConnectClicked(void Function(num index) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectClicked", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectClicked() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectClicked"]);
  }

  void Clicked(num index) {
    callLocalFunction(["", this.Pointer(), this.className, "Clicked", index]);
  }

  gui.QColor Color() {
    return callLocalFunction(["", this.Pointer(), this.className, "Color"]);
  }

  void ConnectColorChanged(void Function(gui.QColor color) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectColorChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectColorChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectColorChanged"]);
  }

  void ColorChanged(gui.QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "ColorChanged", color]);
  }

  num Count() {
    return callLocalFunction(["", this.Pointer(), this.className, "Count"]);
  }

  void ConnectDoubleClicked(void Function(num index) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDoubleClicked", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDoubleClicked() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDoubleClicked"]);
  }

  void DoubleClicked(num index) {
    callLocalFunction(["", this.Pointer(), this.className, "DoubleClicked", index]);
  }

  void ConnectHovered(void Function(bool status, num index) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectHovered", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectHovered() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectHovered"]);
  }

  void Hovered(bool status, num index) {
    callLocalFunction(["", this.Pointer(), this.className, "Hovered", status, index]);
  }

  void Insert(num index, num value) {
    callLocalFunction(["", this.Pointer(), this.className, "Insert", index, value]);
  }

  String Label() {
    return callLocalFunction(["", this.Pointer(), this.className, "Label"]);
  }

  gui.QBrush LabelBrush() {
    return callLocalFunction(["", this.Pointer(), this.className, "LabelBrush"]);
  }

  void ConnectLabelBrushChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLabelBrushChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLabelBrushChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLabelBrushChanged"]);
  }

  void LabelBrushChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "LabelBrushChanged"]);
  }

  void ConnectLabelChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLabelChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLabelChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLabelChanged"]);
  }

  void LabelChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "LabelChanged"]);
  }

  gui.QColor LabelColor() {
    return callLocalFunction(["", this.Pointer(), this.className, "LabelColor"]);
  }

  void ConnectLabelColorChanged(void Function(gui.QColor color) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLabelColorChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLabelColorChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLabelColorChanged"]);
  }

  void LabelColorChanged(gui.QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "LabelColorChanged", color]);
  }

  gui.QFont LabelFont() {
    return callLocalFunction(["", this.Pointer(), this.className, "LabelFont"]);
  }

  void ConnectLabelFontChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLabelFontChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLabelFontChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLabelFontChanged"]);
  }

  void LabelFontChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "LabelFontChanged"]);
  }

  gui.QPen Pen() {
    return callLocalFunction(["", this.Pointer(), this.className, "Pen"]);
  }

  void ConnectPenChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPenChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPenChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPenChanged"]);
  }

  void PenChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "PenChanged"]);
  }

  void ConnectPressed(void Function(num index) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPressed", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPressed() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPressed"]);
  }

  void Pressed(num index) {
    callLocalFunction(["", this.Pointer(), this.className, "Pressed", index]);
  }

  void ConnectReleased(void Function(num index) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectReleased", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectReleased() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectReleased"]);
  }

  void Released(num index) {
    callLocalFunction(["", this.Pointer(), this.className, "Released", index]);
  }

  void Remove(num index, num count) {
    callLocalFunction(["", this.Pointer(), this.className, "Remove", index, count]);
  }

  void Replace(num index, num value) {
    callLocalFunction(["", this.Pointer(), this.className, "Replace", index, value]);
  }

  void SetBorderColor(gui.QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBorderColor", color]);
  }

  void SetBrush(gui.QBrush_ITF brush) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBrush", brush]);
  }

  void SetColor(gui.QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "SetColor", color]);
  }

  void SetLabel(String label) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLabel", label]);
  }

  void SetLabelBrush(gui.QBrush_ITF brush) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLabelBrush", brush]);
  }

  void SetLabelColor(gui.QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLabelColor", color]);
  }

  void SetLabelFont(gui.QFont_ITF font) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLabelFont", font]);
  }

  void SetPen(gui.QPen_ITF pen) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPen", pen]);
  }

  num Sum() {
    return callLocalFunction(["", this.Pointer(), this.className, "Sum"]);
  }

  void ConnectValueChanged(void Function(num index) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectValueChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectValueChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectValueChanged"]);
  }

  void ValueChanged(num index) {
    callLocalFunction(["", this.Pointer(), this.className, "ValueChanged", index]);
  }

  void ConnectValuesAdded(void Function(num index, num count) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectValuesAdded", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectValuesAdded() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectValuesAdded"]);
  }

  void ValuesAdded(num index, num count) {
    callLocalFunction(["", this.Pointer(), this.className, "ValuesAdded", index, count]);
  }

  void ConnectValuesRemoved(void Function(num index, num count) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectValuesRemoved", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectValuesRemoved() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectValuesRemoved"]);
  }

  void ValuesRemoved(num index, num count) {
    callLocalFunction(["", this.Pointer(), this.className, "ValuesRemoved", index, count]);
  }

  void ConnectDestroyQBarSet(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQBarSet", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQBarSet() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQBarSet"]);
  }

  void DestroyQBarSet() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQBarSet"]);
  }

  void DestroyQBarSetDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQBarSetDefault"]);
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

QBarSet NewQBarSetFromPointer(int ptr) {
  final r = new QBarSet();
  r.initFrom(ptr, "charts.QBarSet");
  return r;
}

QBarSet NewQBarSet(String label, core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "charts.NewQBarSet", "", label, parent]);
}

abstract class QBoxPlotLegendMarker_ITF extends QLegendMarker_ITF {
  QBoxPlotLegendMarker QBoxPlotLegendMarker_PTR();
}

class QBoxPlotLegendMarker extends QLegendMarker implements QBoxPlotLegendMarker_ITF {
  QBoxPlotLegendMarker QBoxPlotLegendMarker_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QBoxPlotLegendMarker_PTR"]);
  }

  void ConnectSeries_QBoxPlotLegendMarker(QBoxPlotSeries Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSeries", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSeries_QBoxPlotLegendMarker() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSeries"]);
  }

  QBoxPlotSeries Series_QBoxPlotLegendMarker() {
    return callLocalFunction(["", this.Pointer(), this.className, "Series"]);
  }

  QBoxPlotSeries SeriesDefault_QBoxPlotLegendMarker() {
    return callLocalFunction(["", this.Pointer(), this.className, "SeriesDefault"]);
  }

  void ConnectType(int Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectType", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectType() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectType"]);
  }

  int Type() {
    return callLocalFunction(["", this.Pointer(), this.className, "Type"]);
  }

  int TypeDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "TypeDefault"]);
  }

  void ConnectDestroyQBoxPlotLegendMarker(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQBoxPlotLegendMarker", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQBoxPlotLegendMarker() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQBoxPlotLegendMarker"]);
  }

  void DestroyQBoxPlotLegendMarker() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQBoxPlotLegendMarker"]);
  }

  void DestroyQBoxPlotLegendMarkerDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQBoxPlotLegendMarkerDefault"]);
  }
}

QBoxPlotLegendMarker NewQBoxPlotLegendMarkerFromPointer(int ptr) {
  final r = new QBoxPlotLegendMarker();
  r.initFrom(ptr, "charts.QBoxPlotLegendMarker");
  return r;
}

abstract class QBoxPlotSeries_ITF extends QAbstractSeries_ITF {
  QBoxPlotSeries QBoxPlotSeries_PTR();
}

class QBoxPlotSeries extends QAbstractSeries implements QBoxPlotSeries_ITF {
  QBoxPlotSeries QBoxPlotSeries_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QBoxPlotSeries_PTR"]);
  }

  bool Append(QBoxSet_ITF set) {
    return callLocalFunction(["", this.Pointer(), this.className, "Append", set]);
  }

  bool Append2(List<QBoxSet> sets) {
    return callLocalFunction(["", this.Pointer(), this.className, "Append2", sets]);
  }

  void ConnectBoxOutlineVisibilityChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectBoxOutlineVisibilityChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectBoxOutlineVisibilityChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectBoxOutlineVisibilityChanged"]);
  }

  void BoxOutlineVisibilityChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "BoxOutlineVisibilityChanged"]);
  }

  bool BoxOutlineVisible() {
    return callLocalFunction(["", this.Pointer(), this.className, "BoxOutlineVisible"]);
  }

  List<QBoxSet> BoxSets() {
    return List<QBoxSet>.from(callLocalFunction(["", this.Pointer(), this.className, "BoxSets"]));
  }

  num BoxWidth() {
    return callLocalFunction(["", this.Pointer(), this.className, "BoxWidth"]);
  }

  void ConnectBoxWidthChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectBoxWidthChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectBoxWidthChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectBoxWidthChanged"]);
  }

  void BoxWidthChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "BoxWidthChanged"]);
  }

  void ConnectBoxsetsAdded(void Function(List<QBoxSet> sets) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectBoxsetsAdded", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectBoxsetsAdded() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectBoxsetsAdded"]);
  }

  void BoxsetsAdded(List<QBoxSet> sets) {
    callLocalFunction(["", this.Pointer(), this.className, "BoxsetsAdded", sets]);
  }

  void ConnectBoxsetsRemoved(void Function(List<QBoxSet> sets) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectBoxsetsRemoved", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectBoxsetsRemoved() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectBoxsetsRemoved"]);
  }

  void BoxsetsRemoved(List<QBoxSet> sets) {
    callLocalFunction(["", this.Pointer(), this.className, "BoxsetsRemoved", sets]);
  }

  gui.QBrush Brush() {
    return callLocalFunction(["", this.Pointer(), this.className, "Brush"]);
  }

  void ConnectBrushChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectBrushChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectBrushChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectBrushChanged"]);
  }

  void BrushChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "BrushChanged"]);
  }

  void Clear() {
    callLocalFunction(["", this.Pointer(), this.className, "Clear"]);
  }

  void ConnectClicked(void Function(QBoxSet boxset) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectClicked", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectClicked() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectClicked"]);
  }

  void Clicked(QBoxSet_ITF boxset) {
    callLocalFunction(["", this.Pointer(), this.className, "Clicked", boxset]);
  }

  num Count() {
    return callLocalFunction(["", this.Pointer(), this.className, "Count"]);
  }

  void ConnectCountChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCountChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCountChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCountChanged"]);
  }

  void CountChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "CountChanged"]);
  }

  void ConnectDoubleClicked(void Function(QBoxSet boxset) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDoubleClicked", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDoubleClicked() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDoubleClicked"]);
  }

  void DoubleClicked(QBoxSet_ITF boxset) {
    callLocalFunction(["", this.Pointer(), this.className, "DoubleClicked", boxset]);
  }

  void ConnectHovered(void Function(bool status, QBoxSet boxset) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectHovered", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectHovered() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectHovered"]);
  }

  void Hovered(bool status, QBoxSet_ITF boxset) {
    callLocalFunction(["", this.Pointer(), this.className, "Hovered", status, boxset]);
  }

  bool Insert(num index, QBoxSet_ITF set) {
    return callLocalFunction(["", this.Pointer(), this.className, "Insert", index, set]);
  }

  gui.QPen Pen() {
    return callLocalFunction(["", this.Pointer(), this.className, "Pen"]);
  }

  void ConnectPenChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPenChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPenChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPenChanged"]);
  }

  void PenChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "PenChanged"]);
  }

  void ConnectPressed(void Function(QBoxSet boxset) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPressed", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPressed() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPressed"]);
  }

  void Pressed(QBoxSet_ITF boxset) {
    callLocalFunction(["", this.Pointer(), this.className, "Pressed", boxset]);
  }

  void ConnectReleased(void Function(QBoxSet boxset) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectReleased", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectReleased() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectReleased"]);
  }

  void Released(QBoxSet_ITF boxset) {
    callLocalFunction(["", this.Pointer(), this.className, "Released", boxset]);
  }

  bool Remove(QBoxSet_ITF set) {
    return callLocalFunction(["", this.Pointer(), this.className, "Remove", set]);
  }

  void SetBoxOutlineVisible(bool visible) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBoxOutlineVisible", visible]);
  }

  void SetBoxWidth(num width) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBoxWidth", width]);
  }

  void SetBrush(gui.QBrush_ITF brush) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBrush", brush]);
  }

  void SetPen(gui.QPen_ITF pen) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPen", pen]);
  }

  bool Take(QBoxSet_ITF set) {
    return callLocalFunction(["", this.Pointer(), this.className, "Take", set]);
  }

  void ConnectType(int Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectType", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectType() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectType"]);
  }

  int Type() {
    return callLocalFunction(["", this.Pointer(), this.className, "Type"]);
  }

  int TypeDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "TypeDefault"]);
  }

  void ConnectDestroyQBoxPlotSeries(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQBoxPlotSeries", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQBoxPlotSeries() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQBoxPlotSeries"]);
  }

  void DestroyQBoxPlotSeries() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQBoxPlotSeries"]);
  }

  void DestroyQBoxPlotSeriesDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQBoxPlotSeriesDefault"]);
  }
}

QBoxPlotSeries NewQBoxPlotSeriesFromPointer(int ptr) {
  final r = new QBoxPlotSeries();
  r.initFrom(ptr, "charts.QBoxPlotSeries");
  return r;
}

QBoxPlotSeries NewQBoxPlotSeries(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "charts.NewQBoxPlotSeries", "", parent]);
}

abstract class QBoxSet_ITF extends core.QObject_ITF {
  QBoxSet QBoxSet_PTR();
}

class QBoxSet extends core.QObject implements QBoxSet_ITF {
  QBoxSet QBoxSet_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QBoxSet_PTR"]);
  }

  void Append(num value) {
    callLocalFunction(["", this.Pointer(), this.className, "Append", value]);
  }

  void Append2(List<num> values) {
    callLocalFunction(["", this.Pointer(), this.className, "Append2", values]);
  }

  num At(num index) {
    return callLocalFunction(["", this.Pointer(), this.className, "At", index]);
  }

  gui.QBrush Brush() {
    return callLocalFunction(["", this.Pointer(), this.className, "Brush"]);
  }

  void ConnectBrushChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectBrushChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectBrushChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectBrushChanged"]);
  }

  void BrushChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "BrushChanged"]);
  }

  void Clear() {
    callLocalFunction(["", this.Pointer(), this.className, "Clear"]);
  }

  void ConnectCleared(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCleared", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCleared() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCleared"]);
  }

  void Cleared() {
    callLocalFunction(["", this.Pointer(), this.className, "Cleared"]);
  }

  void ConnectClicked(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectClicked", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectClicked() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectClicked"]);
  }

  void Clicked() {
    callLocalFunction(["", this.Pointer(), this.className, "Clicked"]);
  }

  num Count() {
    return callLocalFunction(["", this.Pointer(), this.className, "Count"]);
  }

  void ConnectDoubleClicked(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDoubleClicked", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDoubleClicked() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDoubleClicked"]);
  }

  void DoubleClicked() {
    callLocalFunction(["", this.Pointer(), this.className, "DoubleClicked"]);
  }

  void ConnectHovered(void Function(bool status) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectHovered", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectHovered() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectHovered"]);
  }

  void Hovered(bool status) {
    callLocalFunction(["", this.Pointer(), this.className, "Hovered", status]);
  }

  String Label() {
    return callLocalFunction(["", this.Pointer(), this.className, "Label"]);
  }

  gui.QPen Pen() {
    return callLocalFunction(["", this.Pointer(), this.className, "Pen"]);
  }

  void ConnectPenChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPenChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPenChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPenChanged"]);
  }

  void PenChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "PenChanged"]);
  }

  void ConnectPressed(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPressed", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPressed() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPressed"]);
  }

  void Pressed() {
    callLocalFunction(["", this.Pointer(), this.className, "Pressed"]);
  }

  void ConnectReleased(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectReleased", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectReleased() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectReleased"]);
  }

  void Released() {
    callLocalFunction(["", this.Pointer(), this.className, "Released"]);
  }

  void SetBrush(gui.QBrush_ITF brush) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBrush", brush]);
  }

  void SetLabel(String label) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLabel", label]);
  }

  void SetPen(gui.QPen_ITF pen) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPen", pen]);
  }

  void SetValue(num index, num value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetValue", index, value]);
  }

  void ConnectValueChanged(void Function(num index) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectValueChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectValueChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectValueChanged"]);
  }

  void ValueChanged(num index) {
    callLocalFunction(["", this.Pointer(), this.className, "ValueChanged", index]);
  }

  void ConnectValuesChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectValuesChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectValuesChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectValuesChanged"]);
  }

  void ValuesChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "ValuesChanged"]);
  }

  void ConnectDestroyQBoxSet(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQBoxSet", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQBoxSet() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQBoxSet"]);
  }

  void DestroyQBoxSet() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQBoxSet"]);
  }

  void DestroyQBoxSetDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQBoxSetDefault"]);
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

QBoxSet NewQBoxSetFromPointer(int ptr) {
  final r = new QBoxSet();
  r.initFrom(ptr, "charts.QBoxSet");
  return r;
}

QBoxSet NewQBoxSet(String label, core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "charts.NewQBoxSet", "", label, parent]);
}

QBoxSet NewQBoxSet2(num le, num lq, num m, num uq, num ue, String label, core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "charts.NewQBoxSet2", "", le, lq, m, uq, ue, label, parent]);
}

abstract class QCandlestickLegendMarker_ITF extends QLegendMarker_ITF {
  QCandlestickLegendMarker QCandlestickLegendMarker_PTR();
}

class QCandlestickLegendMarker extends QLegendMarker implements QCandlestickLegendMarker_ITF {
  QCandlestickLegendMarker QCandlestickLegendMarker_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QCandlestickLegendMarker_PTR"]);
  }

  void ConnectSeries_QCandlestickLegendMarker(QCandlestickSeries Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSeries", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSeries_QCandlestickLegendMarker() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSeries"]);
  }

  QCandlestickSeries Series_QCandlestickLegendMarker() {
    return callLocalFunction(["", this.Pointer(), this.className, "Series"]);
  }

  QCandlestickSeries SeriesDefault_QCandlestickLegendMarker() {
    return callLocalFunction(["", this.Pointer(), this.className, "SeriesDefault"]);
  }

  void ConnectType(int Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectType", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectType() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectType"]);
  }

  int Type() {
    return callLocalFunction(["", this.Pointer(), this.className, "Type"]);
  }

  int TypeDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "TypeDefault"]);
  }
}

QCandlestickLegendMarker NewQCandlestickLegendMarkerFromPointer(int ptr) {
  final r = new QCandlestickLegendMarker();
  r.initFrom(ptr, "charts.QCandlestickLegendMarker");
  return r;
}

abstract class QCandlestickModelMapper_ITF extends core.QObject_ITF {
  QCandlestickModelMapper QCandlestickModelMapper_PTR();
}

class QCandlestickModelMapper extends core.QObject implements QCandlestickModelMapper_ITF {
  QCandlestickModelMapper QCandlestickModelMapper_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QCandlestickModelMapper_PTR"]);
  }

  num Close() {
    return callLocalFunction(["", this.Pointer(), this.className, "Close"]);
  }

  num FirstSetSection() {
    return callLocalFunction(["", this.Pointer(), this.className, "FirstSetSection"]);
  }

  num High() {
    return callLocalFunction(["", this.Pointer(), this.className, "High"]);
  }

  num LastSetSection() {
    return callLocalFunction(["", this.Pointer(), this.className, "LastSetSection"]);
  }

  num Low() {
    return callLocalFunction(["", this.Pointer(), this.className, "Low"]);
  }

  core.QAbstractItemModel Model() {
    return callLocalFunction(["", this.Pointer(), this.className, "Model"]);
  }

  void ConnectModelReplaced(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectModelReplaced", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectModelReplaced() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectModelReplaced"]);
  }

  void ModelReplaced() {
    callLocalFunction(["", this.Pointer(), this.className, "ModelReplaced"]);
  }

  num Open() {
    return callLocalFunction(["", this.Pointer(), this.className, "Open"]);
  }

  void ConnectOrientation(int Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectOrientation", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectOrientation() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectOrientation"]);
  }

  int Orientation() {
    return callLocalFunction(["", this.Pointer(), this.className, "Orientation"]);
  }

  QCandlestickSeries Series() {
    return callLocalFunction(["", this.Pointer(), this.className, "Series"]);
  }

  void ConnectSeriesReplaced(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSeriesReplaced", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSeriesReplaced() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSeriesReplaced"]);
  }

  void SeriesReplaced() {
    callLocalFunction(["", this.Pointer(), this.className, "SeriesReplaced"]);
  }

  void SetClose(num close) {
    callLocalFunction(["", this.Pointer(), this.className, "SetClose", close]);
  }

  void SetFirstSetSection(num firstSetSection) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFirstSetSection", firstSetSection]);
  }

  void SetHigh(num high) {
    callLocalFunction(["", this.Pointer(), this.className, "SetHigh", high]);
  }

  void SetLastSetSection(num lastSetSection) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLastSetSection", lastSetSection]);
  }

  void SetLow(num low) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLow", low]);
  }

  void SetModel(core.QAbstractItemModel_ITF model) {
    callLocalFunction(["", this.Pointer(), this.className, "SetModel", model]);
  }

  void SetOpen(num open) {
    callLocalFunction(["", this.Pointer(), this.className, "SetOpen", open]);
  }

  void SetSeries(QCandlestickSeries_ITF series) {
    callLocalFunction(["", this.Pointer(), this.className, "SetSeries", series]);
  }

  void SetTimestamp(num timestamp) {
    callLocalFunction(["", this.Pointer(), this.className, "SetTimestamp", timestamp]);
  }

  num Timestamp() {
    return callLocalFunction(["", this.Pointer(), this.className, "Timestamp"]);
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

QCandlestickModelMapper NewQCandlestickModelMapperFromPointer(int ptr) {
  final r = new QCandlestickModelMapper();
  r.initFrom(ptr, "charts.QCandlestickModelMapper");
  return r;
}

QCandlestickModelMapper NewQCandlestickModelMapper(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "charts.NewQCandlestickModelMapper", "", parent]);
}

abstract class QCandlestickSeries_ITF extends QAbstractSeries_ITF {
  QCandlestickSeries QCandlestickSeries_PTR();
}

class QCandlestickSeries extends QAbstractSeries implements QCandlestickSeries_ITF {
  QCandlestickSeries QCandlestickSeries_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QCandlestickSeries_PTR"]);
  }

  bool Append(QCandlestickSet_ITF set) {
    return callLocalFunction(["", this.Pointer(), this.className, "Append", set]);
  }

  bool Append2(List<QCandlestickSet> sets) {
    return callLocalFunction(["", this.Pointer(), this.className, "Append2", sets]);
  }

  void ConnectBodyOutlineVisibilityChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectBodyOutlineVisibilityChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectBodyOutlineVisibilityChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectBodyOutlineVisibilityChanged"]);
  }

  void BodyOutlineVisibilityChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "BodyOutlineVisibilityChanged"]);
  }

  bool BodyOutlineVisible() {
    return callLocalFunction(["", this.Pointer(), this.className, "BodyOutlineVisible"]);
  }

  num BodyWidth() {
    return callLocalFunction(["", this.Pointer(), this.className, "BodyWidth"]);
  }

  void ConnectBodyWidthChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectBodyWidthChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectBodyWidthChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectBodyWidthChanged"]);
  }

  void BodyWidthChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "BodyWidthChanged"]);
  }

  gui.QBrush Brush() {
    return callLocalFunction(["", this.Pointer(), this.className, "Brush"]);
  }

  void ConnectBrushChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectBrushChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectBrushChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectBrushChanged"]);
  }

  void BrushChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "BrushChanged"]);
  }

  void ConnectCandlestickSetsAdded(void Function(List<QCandlestickSet> sets) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCandlestickSetsAdded", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCandlestickSetsAdded() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCandlestickSetsAdded"]);
  }

  void CandlestickSetsAdded(List<QCandlestickSet> sets) {
    callLocalFunction(["", this.Pointer(), this.className, "CandlestickSetsAdded", sets]);
  }

  void ConnectCandlestickSetsRemoved(void Function(List<QCandlestickSet> sets) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCandlestickSetsRemoved", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCandlestickSetsRemoved() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCandlestickSetsRemoved"]);
  }

  void CandlestickSetsRemoved(List<QCandlestickSet> sets) {
    callLocalFunction(["", this.Pointer(), this.className, "CandlestickSetsRemoved", sets]);
  }

  void ConnectCapsVisibilityChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCapsVisibilityChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCapsVisibilityChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCapsVisibilityChanged"]);
  }

  void CapsVisibilityChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "CapsVisibilityChanged"]);
  }

  bool CapsVisible() {
    return callLocalFunction(["", this.Pointer(), this.className, "CapsVisible"]);
  }

  num CapsWidth() {
    return callLocalFunction(["", this.Pointer(), this.className, "CapsWidth"]);
  }

  void ConnectCapsWidthChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCapsWidthChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCapsWidthChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCapsWidthChanged"]);
  }

  void CapsWidthChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "CapsWidthChanged"]);
  }

  void Clear() {
    callLocalFunction(["", this.Pointer(), this.className, "Clear"]);
  }

  void ConnectClicked(void Function(QCandlestickSet set) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectClicked", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectClicked() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectClicked"]);
  }

  void Clicked(QCandlestickSet_ITF set) {
    callLocalFunction(["", this.Pointer(), this.className, "Clicked", set]);
  }

  num Count() {
    return callLocalFunction(["", this.Pointer(), this.className, "Count"]);
  }

  void ConnectCountChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCountChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCountChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCountChanged"]);
  }

  void CountChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "CountChanged"]);
  }

  gui.QColor DecreasingColor() {
    return callLocalFunction(["", this.Pointer(), this.className, "DecreasingColor"]);
  }

  void ConnectDecreasingColorChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDecreasingColorChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDecreasingColorChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDecreasingColorChanged"]);
  }

  void DecreasingColorChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "DecreasingColorChanged"]);
  }

  void ConnectDoubleClicked(void Function(QCandlestickSet set) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDoubleClicked", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDoubleClicked() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDoubleClicked"]);
  }

  void DoubleClicked(QCandlestickSet_ITF set) {
    callLocalFunction(["", this.Pointer(), this.className, "DoubleClicked", set]);
  }

  void ConnectHovered(void Function(bool status, QCandlestickSet set) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectHovered", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectHovered() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectHovered"]);
  }

  void Hovered(bool status, QCandlestickSet_ITF set) {
    callLocalFunction(["", this.Pointer(), this.className, "Hovered", status, set]);
  }

  gui.QColor IncreasingColor() {
    return callLocalFunction(["", this.Pointer(), this.className, "IncreasingColor"]);
  }

  void ConnectIncreasingColorChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectIncreasingColorChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectIncreasingColorChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectIncreasingColorChanged"]);
  }

  void IncreasingColorChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "IncreasingColorChanged"]);
  }

  bool Insert(num index, QCandlestickSet_ITF set) {
    return callLocalFunction(["", this.Pointer(), this.className, "Insert", index, set]);
  }

  num MaximumColumnWidth() {
    return callLocalFunction(["", this.Pointer(), this.className, "MaximumColumnWidth"]);
  }

  void ConnectMaximumColumnWidthChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectMaximumColumnWidthChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectMaximumColumnWidthChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectMaximumColumnWidthChanged"]);
  }

  void MaximumColumnWidthChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "MaximumColumnWidthChanged"]);
  }

  num MinimumColumnWidth() {
    return callLocalFunction(["", this.Pointer(), this.className, "MinimumColumnWidth"]);
  }

  void ConnectMinimumColumnWidthChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectMinimumColumnWidthChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectMinimumColumnWidthChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectMinimumColumnWidthChanged"]);
  }

  void MinimumColumnWidthChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "MinimumColumnWidthChanged"]);
  }

  gui.QPen Pen() {
    return callLocalFunction(["", this.Pointer(), this.className, "Pen"]);
  }

  void ConnectPenChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPenChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPenChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPenChanged"]);
  }

  void PenChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "PenChanged"]);
  }

  void ConnectPressed(void Function(QCandlestickSet set) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPressed", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPressed() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPressed"]);
  }

  void Pressed(QCandlestickSet_ITF set) {
    callLocalFunction(["", this.Pointer(), this.className, "Pressed", set]);
  }

  void ConnectReleased(void Function(QCandlestickSet set) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectReleased", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectReleased() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectReleased"]);
  }

  void Released(QCandlestickSet_ITF set) {
    callLocalFunction(["", this.Pointer(), this.className, "Released", set]);
  }

  bool Remove(QCandlestickSet_ITF set) {
    return callLocalFunction(["", this.Pointer(), this.className, "Remove", set]);
  }

  bool Remove2(List<QCandlestickSet> sets) {
    return callLocalFunction(["", this.Pointer(), this.className, "Remove2", sets]);
  }

  void SetBodyOutlineVisible(bool bodyOutlineVisible) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBodyOutlineVisible", bodyOutlineVisible]);
  }

  void SetBodyWidth(num bodyWidth) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBodyWidth", bodyWidth]);
  }

  void SetBrush(gui.QBrush_ITF brush) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBrush", brush]);
  }

  void SetCapsVisible(bool capsVisible) {
    callLocalFunction(["", this.Pointer(), this.className, "SetCapsVisible", capsVisible]);
  }

  void SetCapsWidth(num capsWidth) {
    callLocalFunction(["", this.Pointer(), this.className, "SetCapsWidth", capsWidth]);
  }

  void SetDecreasingColor(gui.QColor_ITF decreasingColor) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDecreasingColor", decreasingColor]);
  }

  void SetIncreasingColor(gui.QColor_ITF increasingColor) {
    callLocalFunction(["", this.Pointer(), this.className, "SetIncreasingColor", increasingColor]);
  }

  void SetMaximumColumnWidth(num maximumColumnWidth) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMaximumColumnWidth", maximumColumnWidth]);
  }

  void SetMinimumColumnWidth(num minimumColumnWidth) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMinimumColumnWidth", minimumColumnWidth]);
  }

  void SetPen(gui.QPen_ITF pen) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPen", pen]);
  }

  List<QCandlestickSet> Sets() {
    return List<QCandlestickSet>.from(callLocalFunction(["", this.Pointer(), this.className, "Sets"]));
  }

  bool Take(QCandlestickSet_ITF set) {
    return callLocalFunction(["", this.Pointer(), this.className, "Take", set]);
  }

  void ConnectType(int Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectType", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectType() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectType"]);
  }

  int Type() {
    return callLocalFunction(["", this.Pointer(), this.className, "Type"]);
  }

  int TypeDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "TypeDefault"]);
  }

  void ConnectDestroyQCandlestickSeries(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQCandlestickSeries", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQCandlestickSeries() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQCandlestickSeries"]);
  }

  void DestroyQCandlestickSeries() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQCandlestickSeries"]);
  }

  void DestroyQCandlestickSeriesDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQCandlestickSeriesDefault"]);
  }
}

QCandlestickSeries NewQCandlestickSeriesFromPointer(int ptr) {
  final r = new QCandlestickSeries();
  r.initFrom(ptr, "charts.QCandlestickSeries");
  return r;
}

QCandlestickSeries NewQCandlestickSeries(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "charts.NewQCandlestickSeries", "", parent]);
}

abstract class QCandlestickSet_ITF extends core.QObject_ITF {
  QCandlestickSet QCandlestickSet_PTR();
}

class QCandlestickSet extends core.QObject implements QCandlestickSet_ITF {
  QCandlestickSet QCandlestickSet_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QCandlestickSet_PTR"]);
  }

  gui.QBrush Brush() {
    return callLocalFunction(["", this.Pointer(), this.className, "Brush"]);
  }

  void ConnectBrushChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectBrushChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectBrushChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectBrushChanged"]);
  }

  void BrushChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "BrushChanged"]);
  }

  void ConnectClicked(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectClicked", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectClicked() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectClicked"]);
  }

  void Clicked() {
    callLocalFunction(["", this.Pointer(), this.className, "Clicked"]);
  }

  num Close() {
    return callLocalFunction(["", this.Pointer(), this.className, "Close"]);
  }

  void ConnectCloseChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCloseChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCloseChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCloseChanged"]);
  }

  void CloseChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "CloseChanged"]);
  }

  void ConnectDoubleClicked(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDoubleClicked", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDoubleClicked() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDoubleClicked"]);
  }

  void DoubleClicked() {
    callLocalFunction(["", this.Pointer(), this.className, "DoubleClicked"]);
  }

  num High() {
    return callLocalFunction(["", this.Pointer(), this.className, "High"]);
  }

  void ConnectHighChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectHighChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectHighChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectHighChanged"]);
  }

  void HighChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "HighChanged"]);
  }

  void ConnectHovered(void Function(bool status) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectHovered", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectHovered() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectHovered"]);
  }

  void Hovered(bool status) {
    callLocalFunction(["", this.Pointer(), this.className, "Hovered", status]);
  }

  num Low() {
    return callLocalFunction(["", this.Pointer(), this.className, "Low"]);
  }

  void ConnectLowChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLowChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLowChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLowChanged"]);
  }

  void LowChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "LowChanged"]);
  }

  num Open() {
    return callLocalFunction(["", this.Pointer(), this.className, "Open"]);
  }

  void ConnectOpenChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectOpenChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectOpenChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectOpenChanged"]);
  }

  void OpenChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "OpenChanged"]);
  }

  gui.QPen Pen() {
    return callLocalFunction(["", this.Pointer(), this.className, "Pen"]);
  }

  void ConnectPenChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPenChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPenChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPenChanged"]);
  }

  void PenChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "PenChanged"]);
  }

  void ConnectPressed(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPressed", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPressed() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPressed"]);
  }

  void Pressed() {
    callLocalFunction(["", this.Pointer(), this.className, "Pressed"]);
  }

  void ConnectReleased(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectReleased", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectReleased() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectReleased"]);
  }

  void Released() {
    callLocalFunction(["", this.Pointer(), this.className, "Released"]);
  }

  void SetBrush(gui.QBrush_ITF brush) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBrush", brush]);
  }

  void SetClose(num close) {
    callLocalFunction(["", this.Pointer(), this.className, "SetClose", close]);
  }

  void SetHigh(num high) {
    callLocalFunction(["", this.Pointer(), this.className, "SetHigh", high]);
  }

  void SetLow(num low) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLow", low]);
  }

  void SetOpen(num open) {
    callLocalFunction(["", this.Pointer(), this.className, "SetOpen", open]);
  }

  void SetPen(gui.QPen_ITF pen) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPen", pen]);
  }

  void SetTimestamp(num timestamp) {
    callLocalFunction(["", this.Pointer(), this.className, "SetTimestamp", timestamp]);
  }

  num Timestamp() {
    return callLocalFunction(["", this.Pointer(), this.className, "Timestamp"]);
  }

  void ConnectTimestampChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectTimestampChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectTimestampChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectTimestampChanged"]);
  }

  void TimestampChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "TimestampChanged"]);
  }

  void ConnectDestroyQCandlestickSet(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQCandlestickSet", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQCandlestickSet() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQCandlestickSet"]);
  }

  void DestroyQCandlestickSet() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQCandlestickSet"]);
  }

  void DestroyQCandlestickSetDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQCandlestickSetDefault"]);
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

QCandlestickSet NewQCandlestickSetFromPointer(int ptr) {
  final r = new QCandlestickSet();
  r.initFrom(ptr, "charts.QCandlestickSet");
  return r;
}

QCandlestickSet NewQCandlestickSet(num timestamp, core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "charts.NewQCandlestickSet", "", timestamp, parent]);
}

QCandlestickSet NewQCandlestickSet2(num open, num high, num low, num close, num timestamp, core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "charts.NewQCandlestickSet2", "", open, high, low, close, timestamp, parent]);
}

abstract class QCategoryAxis_ITF extends QValueAxis_ITF {
  QCategoryAxis QCategoryAxis_PTR();
}

class QCategoryAxis extends QValueAxis implements QCategoryAxis_ITF {
  QCategoryAxis QCategoryAxis_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QCategoryAxis_PTR"]);
  }

  void Append(String categoryLabel, num categoryEndValue) {
    callLocalFunction(["", this.Pointer(), this.className, "Append", categoryLabel, categoryEndValue]);
  }

  void ConnectCategoriesChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCategoriesChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCategoriesChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCategoriesChanged"]);
  }

  void CategoriesChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "CategoriesChanged"]);
  }

  List<String> CategoriesLabels() {
    return List<String>.from(callLocalFunction(["", this.Pointer(), this.className, "CategoriesLabels"]));
  }

  num Count() {
    return callLocalFunction(["", this.Pointer(), this.className, "Count"]);
  }

  num EndValue(String categoryLabel) {
    return callLocalFunction(["", this.Pointer(), this.className, "EndValue", categoryLabel]);
  }

  int LabelsPosition() {
    return callLocalFunction(["", this.Pointer(), this.className, "LabelsPosition"]);
  }

  void ConnectLabelsPositionChanged(void Function(int position) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLabelsPositionChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLabelsPositionChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLabelsPositionChanged"]);
  }

  void LabelsPositionChanged(int position) {
    callLocalFunction(["", this.Pointer(), this.className, "LabelsPositionChanged", position]);
  }

  void Remove(String categoryLabel) {
    callLocalFunction(["", this.Pointer(), this.className, "Remove", categoryLabel]);
  }

  void ReplaceLabel(String oldLabel, String newLabel) {
    callLocalFunction(["", this.Pointer(), this.className, "ReplaceLabel", oldLabel, newLabel]);
  }

  void SetLabelsPosition(int position) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLabelsPosition", position]);
  }

  void SetStartValue(num mi) {
    callLocalFunction(["", this.Pointer(), this.className, "SetStartValue", mi]);
  }

  num StartValue(String categoryLabel) {
    return callLocalFunction(["", this.Pointer(), this.className, "StartValue", categoryLabel]);
  }

  void ConnectDestroyQCategoryAxis(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQCategoryAxis", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQCategoryAxis() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQCategoryAxis"]);
  }

  void DestroyQCategoryAxis() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQCategoryAxis"]);
  }

  void DestroyQCategoryAxisDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQCategoryAxisDefault"]);
  }
}

QCategoryAxis NewQCategoryAxisFromPointer(int ptr) {
  final r = new QCategoryAxis();
  r.initFrom(ptr, "charts.QCategoryAxis");
  return r;
}

QCategoryAxis NewQCategoryAxis(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "charts.NewQCategoryAxis", "", parent]);
}

abstract class QChart_ITF extends widgets.QGraphicsWidget_ITF {
  QChart QChart_PTR();
}

class QChart extends widgets.QGraphicsWidget implements QChart_ITF {
  QChart QChart_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QChart_PTR"]);
  }

  void AddAxis(QAbstractAxis_ITF axis, int alignment) {
    callLocalFunction(["", this.Pointer(), this.className, "AddAxis", axis, alignment]);
  }

  void AddSeries(QAbstractSeries_ITF series) {
    callLocalFunction(["", this.Pointer(), this.className, "AddSeries", series]);
  }

  num AnimationDuration() {
    return callLocalFunction(["", this.Pointer(), this.className, "AnimationDuration"]);
  }

  core.QEasingCurve AnimationEasingCurve() {
    return callLocalFunction(["", this.Pointer(), this.className, "AnimationEasingCurve"]);
  }

  int AnimationOptions() {
    return callLocalFunction(["", this.Pointer(), this.className, "AnimationOptions"]);
  }

  List<QAbstractAxis> Axes(int orientation, QAbstractSeries_ITF series) {
    return List<QAbstractAxis>.from(callLocalFunction(["", this.Pointer(), this.className, "Axes", orientation, series]));
  }

  gui.QBrush BackgroundBrush() {
    return callLocalFunction(["", this.Pointer(), this.className, "BackgroundBrush"]);
  }

  gui.QPen BackgroundPen() {
    return callLocalFunction(["", this.Pointer(), this.className, "BackgroundPen"]);
  }

  num BackgroundRoundness() {
    return callLocalFunction(["", this.Pointer(), this.className, "BackgroundRoundness"]);
  }

  int ChartType() {
    return callLocalFunction(["", this.Pointer(), this.className, "ChartType"]);
  }

  void CreateDefaultAxes() {
    callLocalFunction(["", this.Pointer(), this.className, "CreateDefaultAxes"]);
  }

  bool IsBackgroundVisible() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsBackgroundVisible"]);
  }

  bool IsDropShadowEnabled() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsDropShadowEnabled"]);
  }

  bool IsPlotAreaBackgroundVisible() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsPlotAreaBackgroundVisible"]);
  }

  bool IsZoomed() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsZoomed"]);
  }

  QLegend Legend() {
    return callLocalFunction(["", this.Pointer(), this.className, "Legend"]);
  }

  core.QLocale Locale() {
    return callLocalFunction(["", this.Pointer(), this.className, "Locale"]);
  }

  bool LocalizeNumbers() {
    return callLocalFunction(["", this.Pointer(), this.className, "LocalizeNumbers"]);
  }

  core.QPointF MapToPosition(core.QPointF_ITF value, QAbstractSeries_ITF series) {
    return callLocalFunction(["", this.Pointer(), this.className, "MapToPosition", value, series]);
  }

  core.QPointF MapToValue(core.QPointF_ITF position, QAbstractSeries_ITF series) {
    return callLocalFunction(["", this.Pointer(), this.className, "MapToValue", position, series]);
  }

  core.QMargins Margins() {
    return callLocalFunction(["", this.Pointer(), this.className, "Margins"]);
  }

  core.QRectF PlotArea() {
    return callLocalFunction(["", this.Pointer(), this.className, "PlotArea"]);
  }

  gui.QBrush PlotAreaBackgroundBrush() {
    return callLocalFunction(["", this.Pointer(), this.className, "PlotAreaBackgroundBrush"]);
  }

  gui.QPen PlotAreaBackgroundPen() {
    return callLocalFunction(["", this.Pointer(), this.className, "PlotAreaBackgroundPen"]);
  }

  void ConnectPlotAreaChanged(void Function(core.QRectF plotArea) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPlotAreaChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPlotAreaChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPlotAreaChanged"]);
  }

  void PlotAreaChanged(core.QRectF_ITF plotArea) {
    callLocalFunction(["", this.Pointer(), this.className, "PlotAreaChanged", plotArea]);
  }

  void RemoveAllSeries() {
    callLocalFunction(["", this.Pointer(), this.className, "RemoveAllSeries"]);
  }

  void RemoveAxis(QAbstractAxis_ITF axis) {
    callLocalFunction(["", this.Pointer(), this.className, "RemoveAxis", axis]);
  }

  void RemoveSeries(QAbstractSeries_ITF series) {
    callLocalFunction(["", this.Pointer(), this.className, "RemoveSeries", series]);
  }

  void Scroll_QObject(num dx, num dy) {
    callLocalFunction(["", this.Pointer(), this.className, "Scroll", dx, dy]);
  }

  List<QAbstractSeries> Series() {
    return List<QAbstractSeries>.from(callLocalFunction(["", this.Pointer(), this.className, "Series"]));
  }

  void SetAnimationDuration(num msecs) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAnimationDuration", msecs]);
  }

  void SetAnimationEasingCurve(core.QEasingCurve_ITF curve) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAnimationEasingCurve", curve]);
  }

  void SetAnimationOptions(int options) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAnimationOptions", options]);
  }

  void SetBackgroundBrush(gui.QBrush_ITF brush) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBackgroundBrush", brush]);
  }

  void SetBackgroundPen(gui.QPen_ITF pen) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBackgroundPen", pen]);
  }

  void SetBackgroundRoundness(num diameter) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBackgroundRoundness", diameter]);
  }

  void SetBackgroundVisible(bool visible) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBackgroundVisible", visible]);
  }

  void SetDropShadowEnabled(bool enabled) {
    callLocalFunction(["", this.Pointer(), this.className, "SetDropShadowEnabled", enabled]);
  }

  void SetLocale(core.QLocale_ITF locale) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLocale", locale]);
  }

  void SetLocalizeNumbers(bool localize) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLocalizeNumbers", localize]);
  }

  void SetMargins(core.QMargins_ITF margins) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMargins", margins]);
  }

  void SetPlotArea(core.QRectF_ITF rect) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPlotArea", rect]);
  }

  void SetPlotAreaBackgroundBrush(gui.QBrush_ITF brush) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPlotAreaBackgroundBrush", brush]);
  }

  void SetPlotAreaBackgroundPen(gui.QPen_ITF pen) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPlotAreaBackgroundPen", pen]);
  }

  void SetPlotAreaBackgroundVisible(bool visible) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPlotAreaBackgroundVisible", visible]);
  }

  void SetTheme(int theme) {
    callLocalFunction(["", this.Pointer(), this.className, "SetTheme", theme]);
  }

  void SetTitle(String title) {
    callLocalFunction(["", this.Pointer(), this.className, "SetTitle", title]);
  }

  void SetTitleBrush(gui.QBrush_ITF brush) {
    callLocalFunction(["", this.Pointer(), this.className, "SetTitleBrush", brush]);
  }

  void SetTitleFont(gui.QFont_ITF font) {
    callLocalFunction(["", this.Pointer(), this.className, "SetTitleFont", font]);
  }

  int Theme() {
    return callLocalFunction(["", this.Pointer(), this.className, "Theme"]);
  }

  String Title() {
    return callLocalFunction(["", this.Pointer(), this.className, "Title"]);
  }

  gui.QBrush TitleBrush() {
    return callLocalFunction(["", this.Pointer(), this.className, "TitleBrush"]);
  }

  gui.QFont TitleFont() {
    return callLocalFunction(["", this.Pointer(), this.className, "TitleFont"]);
  }

  void Zoom(num factor) {
    callLocalFunction(["", this.Pointer(), this.className, "Zoom", factor]);
  }

  void ZoomIn() {
    callLocalFunction(["", this.Pointer(), this.className, "ZoomIn"]);
  }

  void ZoomIn2(core.QRectF_ITF rect) {
    callLocalFunction(["", this.Pointer(), this.className, "ZoomIn2", rect]);
  }

  void ZoomOut() {
    callLocalFunction(["", this.Pointer(), this.className, "ZoomOut"]);
  }

  void ZoomReset() {
    callLocalFunction(["", this.Pointer(), this.className, "ZoomReset"]);
  }

  void ConnectDestroyQChart(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQChart", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQChart() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQChart"]);
  }

  void DestroyQChart() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQChart"]);
  }

  void DestroyQChartDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQChartDefault"]);
  }

  core.QRectF BoundingRectDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "BoundingRectDefault"]);
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

  void GetContentsMarginsDefault(num left, num top, num right, num bottom) {
    callLocalFunction(["", this.Pointer(), this.className, "GetContentsMarginsDefault", left, top, right, bottom]);
  }

  void GrabKeyboardEventDefault(core.QEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "GrabKeyboardEventDefault", event]);
  }

  void GrabMouseEventDefault(core.QEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "GrabMouseEventDefault", event]);
  }

  void HideEventDefault(gui.QHideEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "HideEventDefault", event]);
  }

  void HoverLeaveEventDefault(widgets.QGraphicsSceneHoverEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "HoverLeaveEventDefault", event]);
  }

  void HoverMoveEventDefault(widgets.QGraphicsSceneHoverEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "HoverMoveEventDefault", event]);
  }

  void InitStyleOptionDefault(widgets.QStyleOption_ITF option) {
    callLocalFunction(["", this.Pointer(), this.className, "InitStyleOptionDefault", option]);
  }

  core.QVariant ItemChangeDefault(int change, core.QVariant_ITF value) {
    return callLocalFunction(["", this.Pointer(), this.className, "ItemChangeDefault", change, value]);
  }

  void MoveEventDefault(widgets.QGraphicsSceneMoveEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "MoveEventDefault", event]);
  }

  void PaintDefault(gui.QPainter_ITF painter, widgets.QStyleOptionGraphicsItem_ITF option, widgets.QWidget_ITF widget) {
    callLocalFunction(["", this.Pointer(), this.className, "PaintDefault", painter, option, widget]);
  }

  void PaintWindowFrameDefault(gui.QPainter_ITF painter, widgets.QStyleOptionGraphicsItem_ITF option, widgets.QWidget_ITF widget) {
    callLocalFunction(["", this.Pointer(), this.className, "PaintWindowFrameDefault", painter, option, widget]);
  }

  void PolishEventDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "PolishEventDefault"]);
  }

  void ResizeEventDefault(widgets.QGraphicsSceneResizeEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ResizeEventDefault", event]);
  }

  bool SceneEventDefault(core.QEvent_ITF event) {
    return callLocalFunction(["", this.Pointer(), this.className, "SceneEventDefault", event]);
  }

  void SetGeometryDefault(core.QRectF_ITF rect) {
    callLocalFunction(["", this.Pointer(), this.className, "SetGeometryDefault", rect]);
  }

  gui.QPainterPath ShapeDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "ShapeDefault"]);
  }

  void ShowEventDefault(gui.QShowEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ShowEventDefault", event]);
  }

  core.QSizeF SizeHintDefault(int which, core.QSizeF_ITF constraint) {
    return callLocalFunction(["", this.Pointer(), this.className, "SizeHintDefault", which, constraint]);
  }

  num TypeDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "TypeDefault"]);
  }

  void UngrabKeyboardEventDefault(core.QEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "UngrabKeyboardEventDefault", event]);
  }

  void UngrabMouseEventDefault(core.QEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "UngrabMouseEventDefault", event]);
  }

  void UpdateGeometryDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "UpdateGeometryDefault"]);
  }

  bool WindowFrameEventDefault(core.QEvent_ITF event) {
    return callLocalFunction(["", this.Pointer(), this.className, "WindowFrameEventDefault", event]);
  }

  int WindowFrameSectionAtDefault(core.QPointF_ITF pos) {
    return callLocalFunction(["", this.Pointer(), this.className, "WindowFrameSectionAtDefault", pos]);
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

  bool EventFilterDefault(core.QObject_ITF watched, core.QEvent_ITF event) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventFilterDefault", watched, event]);
  }

  core.QMetaObject MetaObjectDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "MetaObjectDefault"]);
  }

  void TimerEventDefault(core.QTimerEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "TimerEventDefault", event]);
  }

  void AdvanceDefault(num phase) {
    callLocalFunction(["", this.Pointer(), this.className, "AdvanceDefault", phase]);
  }

  bool CollidesWithItemDefault(widgets.QGraphicsItem_ITF other, int mode) {
    return callLocalFunction(["", this.Pointer(), this.className, "CollidesWithItemDefault", other, mode]);
  }

  bool CollidesWithPathDefault(gui.QPainterPath_ITF path, int mode) {
    return callLocalFunction(["", this.Pointer(), this.className, "CollidesWithPathDefault", path, mode]);
  }

  bool ContainsDefault(core.QPointF_ITF point) {
    return callLocalFunction(["", this.Pointer(), this.className, "ContainsDefault", point]);
  }

  void ContextMenuEventDefault(widgets.QGraphicsSceneContextMenuEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ContextMenuEventDefault", event]);
  }

  void DragEnterEventDefault(widgets.QGraphicsSceneDragDropEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "DragEnterEventDefault", event]);
  }

  void DragLeaveEventDefault(widgets.QGraphicsSceneDragDropEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "DragLeaveEventDefault", event]);
  }

  void DragMoveEventDefault(widgets.QGraphicsSceneDragDropEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "DragMoveEventDefault", event]);
  }

  void DropEventDefault(widgets.QGraphicsSceneDragDropEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "DropEventDefault", event]);
  }

  void HoverEnterEventDefault(widgets.QGraphicsSceneHoverEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "HoverEnterEventDefault", event]);
  }

  void InputMethodEventDefault(gui.QInputMethodEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "InputMethodEventDefault", event]);
  }

  core.QVariant InputMethodQueryDefault(int query) {
    return callLocalFunction(["", this.Pointer(), this.className, "InputMethodQueryDefault", query]);
  }

  bool IsObscuredByDefault(widgets.QGraphicsItem_ITF item) {
    return callLocalFunction(["", this.Pointer(), this.className, "IsObscuredByDefault", item]);
  }

  void KeyPressEventDefault(gui.QKeyEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "KeyPressEventDefault", event]);
  }

  void KeyReleaseEventDefault(gui.QKeyEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "KeyReleaseEventDefault", event]);
  }

  void MouseDoubleClickEventDefault(widgets.QGraphicsSceneMouseEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "MouseDoubleClickEventDefault", event]);
  }

  void MouseMoveEventDefault(widgets.QGraphicsSceneMouseEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "MouseMoveEventDefault", event]);
  }

  void MousePressEventDefault(widgets.QGraphicsSceneMouseEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "MousePressEventDefault", event]);
  }

  void MouseReleaseEventDefault(widgets.QGraphicsSceneMouseEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "MouseReleaseEventDefault", event]);
  }

  gui.QPainterPath OpaqueAreaDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "OpaqueAreaDefault"]);
  }

  bool SceneEventFilterDefault(widgets.QGraphicsItem_ITF watched, core.QEvent_ITF event) {
    return callLocalFunction(["", this.Pointer(), this.className, "SceneEventFilterDefault", watched, event]);
  }

  void WheelEventDefault(widgets.QGraphicsSceneWheelEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "WheelEventDefault", event]);
  }
}

QChart NewQChartFromPointer(int ptr) {
  final r = new QChart();
  r.initFrom(ptr, "charts.QChart");
  return r;
}

QChart NewQChart(widgets.QGraphicsItem_ITF parent, int wFlags) {
  initModule();
  return callLocalFunction(["", "", "charts.NewQChart", "", parent, wFlags]);
}

abstract class QChartView_ITF extends widgets.QGraphicsView_ITF {
  QChartView QChartView_PTR();
}

class QChartView extends widgets.QGraphicsView implements QChartView_ITF {
  QChartView QChartView_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QChartView_PTR"]);
  }

  QChart Chart() {
    return callLocalFunction(["", this.Pointer(), this.className, "Chart"]);
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

  void ResizeEventDefault(gui.QResizeEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ResizeEventDefault", event]);
  }

  int RubberBand() {
    return callLocalFunction(["", this.Pointer(), this.className, "RubberBand"]);
  }

  void SetChart(QChart_ITF chart) {
    callLocalFunction(["", this.Pointer(), this.className, "SetChart", chart]);
  }

  void SetRubberBand(int rubberBand) {
    callLocalFunction(["", this.Pointer(), this.className, "SetRubberBand", rubberBand]);
  }

  void ConnectDestroyQChartView(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQChartView", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQChartView() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQChartView"]);
  }

  void DestroyQChartView() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQChartView"]);
  }

  void DestroyQChartViewDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQChartViewDefault"]);
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

  void DrawBackgroundDefault(gui.QPainter_ITF painter, core.QRectF_ITF rect) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawBackgroundDefault", painter, rect]);
  }

  void DrawForegroundDefault(gui.QPainter_ITF painter, core.QRectF_ITF rect) {
    callLocalFunction(["", this.Pointer(), this.className, "DrawForegroundDefault", painter, rect]);
  }

  void DropEventDefault(gui.QDropEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "DropEventDefault", event]);
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

  void InputMethodEventDefault(gui.QInputMethodEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "InputMethodEventDefault", event]);
  }

  core.QVariant InputMethodQueryDefault(int query) {
    return callLocalFunction(["", this.Pointer(), this.className, "InputMethodQueryDefault", query]);
  }

  void InvalidateSceneDefault(core.QRectF_ITF rect, int layers) {
    callLocalFunction(["", this.Pointer(), this.className, "InvalidateSceneDefault", rect, layers]);
  }

  void KeyPressEventDefault(gui.QKeyEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "KeyPressEventDefault", event]);
  }

  void KeyReleaseEventDefault(gui.QKeyEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "KeyReleaseEventDefault", event]);
  }

  void MouseDoubleClickEventDefault(gui.QMouseEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "MouseDoubleClickEventDefault", event]);
  }

  void PaintEventDefault(gui.QPaintEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "PaintEventDefault", event]);
  }

  void ScrollContentsByDefault(num dx, num dy) {
    callLocalFunction(["", this.Pointer(), this.className, "ScrollContentsByDefault", dx, dy]);
  }

  void SetupViewportDefault(widgets.QWidget_ITF widget) {
    callLocalFunction(["", this.Pointer(), this.className, "SetupViewportDefault", widget]);
  }

  void ShowEventDefault(gui.QShowEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ShowEventDefault", event]);
  }

  core.QSize SizeHintDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "SizeHintDefault"]);
  }

  void UpdateSceneDefault(List<core.QRectF> rects) {
    callLocalFunction(["", this.Pointer(), this.className, "UpdateSceneDefault", rects]);
  }

  void UpdateSceneRectDefault(core.QRectF_ITF rect) {
    callLocalFunction(["", this.Pointer(), this.className, "UpdateSceneRectDefault", rect]);
  }

  bool ViewportEventDefault(core.QEvent_ITF event) {
    return callLocalFunction(["", this.Pointer(), this.className, "ViewportEventDefault", event]);
  }

  void WheelEventDefault(gui.QWheelEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "WheelEventDefault", event]);
  }

  core.QSize MinimumSizeHintDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "MinimumSizeHintDefault"]);
  }

  core.QSize ViewportSizeHintDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "ViewportSizeHintDefault"]);
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

  void UpdateDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "UpdateDefault"]);
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

QChartView NewQChartViewFromPointer(int ptr) {
  final r = new QChartView();
  r.initFrom(ptr, "charts.QChartView");
  return r;
}

QChartView NewQChartView(widgets.QWidget_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "charts.NewQChartView", "", parent]);
}

QChartView NewQChartView2(QChart_ITF chart, widgets.QWidget_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "charts.NewQChartView2", "", chart, parent]);
}

abstract class QDateTimeAxis_ITF extends QAbstractAxis_ITF {
  QDateTimeAxis QDateTimeAxis_PTR();
}

class QDateTimeAxis extends QAbstractAxis implements QDateTimeAxis_ITF {
  QDateTimeAxis QDateTimeAxis_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QDateTimeAxis_PTR"]);
  }

  String Format() {
    return callLocalFunction(["", this.Pointer(), this.className, "Format"]);
  }

  void ConnectFormatChanged(void Function(String format) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFormatChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFormatChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFormatChanged"]);
  }

  void FormatChanged(String format) {
    callLocalFunction(["", this.Pointer(), this.className, "FormatChanged", format]);
  }

  core.QDateTime Max() {
    return callLocalFunction(["", this.Pointer(), this.className, "Max"]);
  }

  void ConnectMaxChanged(void Function(core.QDateTime max) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectMaxChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectMaxChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectMaxChanged"]);
  }

  void MaxChanged(core.QDateTime_ITF max) {
    callLocalFunction(["", this.Pointer(), this.className, "MaxChanged", max]);
  }

  core.QDateTime Min() {
    return callLocalFunction(["", this.Pointer(), this.className, "Min"]);
  }

  void ConnectMinChanged(void Function(core.QDateTime mi) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectMinChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectMinChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectMinChanged"]);
  }

  void MinChanged(core.QDateTime_ITF mi) {
    callLocalFunction(["", this.Pointer(), this.className, "MinChanged", mi]);
  }

  void ConnectRangeChanged(void Function(core.QDateTime mi, core.QDateTime max) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRangeChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRangeChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRangeChanged"]);
  }

  void RangeChanged(core.QDateTime_ITF mi, core.QDateTime_ITF max) {
    callLocalFunction(["", this.Pointer(), this.className, "RangeChanged", mi, max]);
  }

  void SetFormat(String format) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFormat", format]);
  }

  void SetMax_QDateTimeAxis(core.QDateTime_ITF max) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMax", max]);
  }

  void SetMin_QDateTimeAxis(core.QDateTime_ITF mi) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMin", mi]);
  }

  void SetRange_QDateTimeAxis(core.QDateTime_ITF mi, core.QDateTime_ITF max) {
    callLocalFunction(["", this.Pointer(), this.className, "SetRange", mi, max]);
  }

  void SetTickCount(num count) {
    callLocalFunction(["", this.Pointer(), this.className, "SetTickCount", count]);
  }

  num TickCount() {
    return callLocalFunction(["", this.Pointer(), this.className, "TickCount"]);
  }

  void ConnectTickCountChanged(void Function(num tickCount) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectTickCountChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectTickCountChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectTickCountChanged"]);
  }

  void TickCountChanged(num tickCount) {
    callLocalFunction(["", this.Pointer(), this.className, "TickCountChanged", tickCount]);
  }

  void ConnectType(int Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectType", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectType() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectType"]);
  }

  int Type() {
    return callLocalFunction(["", this.Pointer(), this.className, "Type"]);
  }

  int TypeDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "TypeDefault"]);
  }

  void ConnectDestroyQDateTimeAxis(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQDateTimeAxis", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQDateTimeAxis() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQDateTimeAxis"]);
  }

  void DestroyQDateTimeAxis() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQDateTimeAxis"]);
  }

  void DestroyQDateTimeAxisDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQDateTimeAxisDefault"]);
  }
}

QDateTimeAxis NewQDateTimeAxisFromPointer(int ptr) {
  final r = new QDateTimeAxis();
  r.initFrom(ptr, "charts.QDateTimeAxis");
  return r;
}

QDateTimeAxis NewQDateTimeAxis(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "charts.NewQDateTimeAxis", "", parent]);
}

abstract class QHBarModelMapper_ITF extends core.QObject_ITF {
  QHBarModelMapper QHBarModelMapper_PTR();
}

class QHBarModelMapper extends core.QObject implements QHBarModelMapper_ITF {
  QHBarModelMapper QHBarModelMapper_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QHBarModelMapper_PTR"]);
  }

  num ColumnCount() {
    return callLocalFunction(["", this.Pointer(), this.className, "ColumnCount"]);
  }

  void ConnectColumnCountChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectColumnCountChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectColumnCountChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectColumnCountChanged"]);
  }

  void ColumnCountChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "ColumnCountChanged"]);
  }

  num FirstBarSetRow() {
    return callLocalFunction(["", this.Pointer(), this.className, "FirstBarSetRow"]);
  }

  void ConnectFirstBarSetRowChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFirstBarSetRowChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFirstBarSetRowChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFirstBarSetRowChanged"]);
  }

  void FirstBarSetRowChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "FirstBarSetRowChanged"]);
  }

  num FirstColumn() {
    return callLocalFunction(["", this.Pointer(), this.className, "FirstColumn"]);
  }

  void ConnectFirstColumnChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFirstColumnChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFirstColumnChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFirstColumnChanged"]);
  }

  void FirstColumnChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "FirstColumnChanged"]);
  }

  num LastBarSetRow() {
    return callLocalFunction(["", this.Pointer(), this.className, "LastBarSetRow"]);
  }

  void ConnectLastBarSetRowChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLastBarSetRowChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLastBarSetRowChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLastBarSetRowChanged"]);
  }

  void LastBarSetRowChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "LastBarSetRowChanged"]);
  }

  core.QAbstractItemModel Model() {
    return callLocalFunction(["", this.Pointer(), this.className, "Model"]);
  }

  void ConnectModelReplaced(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectModelReplaced", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectModelReplaced() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectModelReplaced"]);
  }

  void ModelReplaced() {
    callLocalFunction(["", this.Pointer(), this.className, "ModelReplaced"]);
  }

  QAbstractBarSeries Series() {
    return callLocalFunction(["", this.Pointer(), this.className, "Series"]);
  }

  void ConnectSeriesReplaced(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSeriesReplaced", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSeriesReplaced() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSeriesReplaced"]);
  }

  void SeriesReplaced() {
    callLocalFunction(["", this.Pointer(), this.className, "SeriesReplaced"]);
  }

  void SetColumnCount(num columnCount) {
    callLocalFunction(["", this.Pointer(), this.className, "SetColumnCount", columnCount]);
  }

  void SetFirstBarSetRow(num firstBarSetRow) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFirstBarSetRow", firstBarSetRow]);
  }

  void SetFirstColumn(num firstColumn) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFirstColumn", firstColumn]);
  }

  void SetLastBarSetRow(num lastBarSetRow) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLastBarSetRow", lastBarSetRow]);
  }

  void SetModel(core.QAbstractItemModel_ITF model) {
    callLocalFunction(["", this.Pointer(), this.className, "SetModel", model]);
  }

  void SetSeries(QAbstractBarSeries_ITF series) {
    callLocalFunction(["", this.Pointer(), this.className, "SetSeries", series]);
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

QHBarModelMapper NewQHBarModelMapperFromPointer(int ptr) {
  final r = new QHBarModelMapper();
  r.initFrom(ptr, "charts.QHBarModelMapper");
  return r;
}

QHBarModelMapper NewQHBarModelMapper(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "charts.NewQHBarModelMapper", "", parent]);
}

abstract class QHBoxPlotModelMapper_ITF extends core.QObject_ITF {
  QHBoxPlotModelMapper QHBoxPlotModelMapper_PTR();
}

class QHBoxPlotModelMapper extends core.QObject implements QHBoxPlotModelMapper_ITF {
  QHBoxPlotModelMapper QHBoxPlotModelMapper_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QHBoxPlotModelMapper_PTR"]);
  }

  num ColumnCount() {
    return callLocalFunction(["", this.Pointer(), this.className, "ColumnCount"]);
  }

  void ConnectColumnCountChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectColumnCountChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectColumnCountChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectColumnCountChanged"]);
  }

  void ColumnCountChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "ColumnCountChanged"]);
  }

  num FirstBoxSetRow() {
    return callLocalFunction(["", this.Pointer(), this.className, "FirstBoxSetRow"]);
  }

  void ConnectFirstBoxSetRowChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFirstBoxSetRowChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFirstBoxSetRowChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFirstBoxSetRowChanged"]);
  }

  void FirstBoxSetRowChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "FirstBoxSetRowChanged"]);
  }

  num FirstColumn() {
    return callLocalFunction(["", this.Pointer(), this.className, "FirstColumn"]);
  }

  void ConnectFirstColumnChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFirstColumnChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFirstColumnChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFirstColumnChanged"]);
  }

  void FirstColumnChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "FirstColumnChanged"]);
  }

  num LastBoxSetRow() {
    return callLocalFunction(["", this.Pointer(), this.className, "LastBoxSetRow"]);
  }

  void ConnectLastBoxSetRowChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLastBoxSetRowChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLastBoxSetRowChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLastBoxSetRowChanged"]);
  }

  void LastBoxSetRowChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "LastBoxSetRowChanged"]);
  }

  core.QAbstractItemModel Model() {
    return callLocalFunction(["", this.Pointer(), this.className, "Model"]);
  }

  void ConnectModelReplaced(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectModelReplaced", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectModelReplaced() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectModelReplaced"]);
  }

  void ModelReplaced() {
    callLocalFunction(["", this.Pointer(), this.className, "ModelReplaced"]);
  }

  QBoxPlotSeries Series() {
    return callLocalFunction(["", this.Pointer(), this.className, "Series"]);
  }

  void ConnectSeriesReplaced(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSeriesReplaced", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSeriesReplaced() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSeriesReplaced"]);
  }

  void SeriesReplaced() {
    callLocalFunction(["", this.Pointer(), this.className, "SeriesReplaced"]);
  }

  void SetColumnCount(num rowCount) {
    callLocalFunction(["", this.Pointer(), this.className, "SetColumnCount", rowCount]);
  }

  void SetFirstBoxSetRow(num firstBoxSetRow) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFirstBoxSetRow", firstBoxSetRow]);
  }

  void SetFirstColumn(num firstColumn) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFirstColumn", firstColumn]);
  }

  void SetLastBoxSetRow(num lastBoxSetRow) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLastBoxSetRow", lastBoxSetRow]);
  }

  void SetModel(core.QAbstractItemModel_ITF model) {
    callLocalFunction(["", this.Pointer(), this.className, "SetModel", model]);
  }

  void SetSeries(QBoxPlotSeries_ITF series) {
    callLocalFunction(["", this.Pointer(), this.className, "SetSeries", series]);
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

QHBoxPlotModelMapper NewQHBoxPlotModelMapperFromPointer(int ptr) {
  final r = new QHBoxPlotModelMapper();
  r.initFrom(ptr, "charts.QHBoxPlotModelMapper");
  return r;
}

QHBoxPlotModelMapper NewQHBoxPlotModelMapper(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "charts.NewQHBoxPlotModelMapper", "", parent]);
}

abstract class QHCandlestickModelMapper_ITF extends QCandlestickModelMapper_ITF {
  QHCandlestickModelMapper QHCandlestickModelMapper_PTR();
}

class QHCandlestickModelMapper extends QCandlestickModelMapper implements QHCandlestickModelMapper_ITF {
  QHCandlestickModelMapper QHCandlestickModelMapper_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QHCandlestickModelMapper_PTR"]);
  }

  num CloseColumn() {
    return callLocalFunction(["", this.Pointer(), this.className, "CloseColumn"]);
  }

  void ConnectCloseColumnChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCloseColumnChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCloseColumnChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCloseColumnChanged"]);
  }

  void CloseColumnChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "CloseColumnChanged"]);
  }

  num FirstSetRow() {
    return callLocalFunction(["", this.Pointer(), this.className, "FirstSetRow"]);
  }

  void ConnectFirstSetRowChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFirstSetRowChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFirstSetRowChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFirstSetRowChanged"]);
  }

  void FirstSetRowChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "FirstSetRowChanged"]);
  }

  num HighColumn() {
    return callLocalFunction(["", this.Pointer(), this.className, "HighColumn"]);
  }

  void ConnectHighColumnChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectHighColumnChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectHighColumnChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectHighColumnChanged"]);
  }

  void HighColumnChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "HighColumnChanged"]);
  }

  num LastSetRow() {
    return callLocalFunction(["", this.Pointer(), this.className, "LastSetRow"]);
  }

  void ConnectLastSetRowChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLastSetRowChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLastSetRowChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLastSetRowChanged"]);
  }

  void LastSetRowChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "LastSetRowChanged"]);
  }

  num LowColumn() {
    return callLocalFunction(["", this.Pointer(), this.className, "LowColumn"]);
  }

  void ConnectLowColumnChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLowColumnChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLowColumnChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLowColumnChanged"]);
  }

  void LowColumnChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "LowColumnChanged"]);
  }

  num OpenColumn() {
    return callLocalFunction(["", this.Pointer(), this.className, "OpenColumn"]);
  }

  void ConnectOpenColumnChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectOpenColumnChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectOpenColumnChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectOpenColumnChanged"]);
  }

  void OpenColumnChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "OpenColumnChanged"]);
  }

  void ConnectOrientation(int Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectOrientation", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectOrientation() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectOrientation"]);
  }

  int Orientation() {
    return callLocalFunction(["", this.Pointer(), this.className, "Orientation"]);
  }

  int OrientationDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "OrientationDefault"]);
  }

  void SetCloseColumn(num closeColumn) {
    callLocalFunction(["", this.Pointer(), this.className, "SetCloseColumn", closeColumn]);
  }

  void SetFirstSetRow(num firstSetRow) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFirstSetRow", firstSetRow]);
  }

  void SetHighColumn(num highColumn) {
    callLocalFunction(["", this.Pointer(), this.className, "SetHighColumn", highColumn]);
  }

  void SetLastSetRow(num lastSetRow) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLastSetRow", lastSetRow]);
  }

  void SetLowColumn(num lowColumn) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLowColumn", lowColumn]);
  }

  void SetOpenColumn(num openColumn) {
    callLocalFunction(["", this.Pointer(), this.className, "SetOpenColumn", openColumn]);
  }

  void SetTimestampColumn(num timestampColumn) {
    callLocalFunction(["", this.Pointer(), this.className, "SetTimestampColumn", timestampColumn]);
  }

  num TimestampColumn() {
    return callLocalFunction(["", this.Pointer(), this.className, "TimestampColumn"]);
  }

  void ConnectTimestampColumnChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectTimestampColumnChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectTimestampColumnChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectTimestampColumnChanged"]);
  }

  void TimestampColumnChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "TimestampColumnChanged"]);
  }
}

QHCandlestickModelMapper NewQHCandlestickModelMapperFromPointer(int ptr) {
  final r = new QHCandlestickModelMapper();
  r.initFrom(ptr, "charts.QHCandlestickModelMapper");
  return r;
}

QHCandlestickModelMapper NewQHCandlestickModelMapper(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "charts.NewQHCandlestickModelMapper", "", parent]);
}

abstract class QHPieModelMapper_ITF extends QPieModelMapper_ITF {
  QHPieModelMapper QHPieModelMapper_PTR();
}

class QHPieModelMapper extends QPieModelMapper implements QHPieModelMapper_ITF {
  QHPieModelMapper QHPieModelMapper_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QHPieModelMapper_PTR"]);
  }

  num ColumnCount() {
    return callLocalFunction(["", this.Pointer(), this.className, "ColumnCount"]);
  }

  void ConnectColumnCountChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectColumnCountChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectColumnCountChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectColumnCountChanged"]);
  }

  void ColumnCountChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "ColumnCountChanged"]);
  }

  num FirstColumn() {
    return callLocalFunction(["", this.Pointer(), this.className, "FirstColumn"]);
  }

  void ConnectFirstColumnChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFirstColumnChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFirstColumnChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFirstColumnChanged"]);
  }

  void FirstColumnChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "FirstColumnChanged"]);
  }

  num LabelsRow() {
    return callLocalFunction(["", this.Pointer(), this.className, "LabelsRow"]);
  }

  void ConnectLabelsRowChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLabelsRowChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLabelsRowChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLabelsRowChanged"]);
  }

  void LabelsRowChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "LabelsRowChanged"]);
  }

  core.QAbstractItemModel Model() {
    return callLocalFunction(["", this.Pointer(), this.className, "Model"]);
  }

  void ConnectModelReplaced(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectModelReplaced", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectModelReplaced() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectModelReplaced"]);
  }

  void ModelReplaced() {
    callLocalFunction(["", this.Pointer(), this.className, "ModelReplaced"]);
  }

  QPieSeries Series() {
    return callLocalFunction(["", this.Pointer(), this.className, "Series"]);
  }

  void ConnectSeriesReplaced(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSeriesReplaced", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSeriesReplaced() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSeriesReplaced"]);
  }

  void SeriesReplaced() {
    callLocalFunction(["", this.Pointer(), this.className, "SeriesReplaced"]);
  }

  void SetColumnCount(num columnCount) {
    callLocalFunction(["", this.Pointer(), this.className, "SetColumnCount", columnCount]);
  }

  void SetFirstColumn(num firstColumn) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFirstColumn", firstColumn]);
  }

  void SetLabelsRow(num labelsRow) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLabelsRow", labelsRow]);
  }

  void SetModel(core.QAbstractItemModel_ITF model) {
    callLocalFunction(["", this.Pointer(), this.className, "SetModel", model]);
  }

  void SetSeries(QPieSeries_ITF series) {
    callLocalFunction(["", this.Pointer(), this.className, "SetSeries", series]);
  }

  void SetValuesRow(num valuesRow) {
    callLocalFunction(["", this.Pointer(), this.className, "SetValuesRow", valuesRow]);
  }

  num ValuesRow() {
    return callLocalFunction(["", this.Pointer(), this.className, "ValuesRow"]);
  }

  void ConnectValuesRowChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectValuesRowChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectValuesRowChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectValuesRowChanged"]);
  }

  void ValuesRowChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "ValuesRowChanged"]);
  }
}

QHPieModelMapper NewQHPieModelMapperFromPointer(int ptr) {
  final r = new QHPieModelMapper();
  r.initFrom(ptr, "charts.QHPieModelMapper");
  return r;
}

QHPieModelMapper NewQHPieModelMapper(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "charts.NewQHPieModelMapper", "", parent]);
}

abstract class QHXYModelMapper_ITF extends QXYModelMapper_ITF {
  QHXYModelMapper QHXYModelMapper_PTR();
}

class QHXYModelMapper extends QXYModelMapper implements QHXYModelMapper_ITF {
  QHXYModelMapper QHXYModelMapper_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QHXYModelMapper_PTR"]);
  }

  num ColumnCount() {
    return callLocalFunction(["", this.Pointer(), this.className, "ColumnCount"]);
  }

  void ConnectColumnCountChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectColumnCountChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectColumnCountChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectColumnCountChanged"]);
  }

  void ColumnCountChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "ColumnCountChanged"]);
  }

  num FirstColumn() {
    return callLocalFunction(["", this.Pointer(), this.className, "FirstColumn"]);
  }

  void ConnectFirstColumnChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFirstColumnChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFirstColumnChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFirstColumnChanged"]);
  }

  void FirstColumnChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "FirstColumnChanged"]);
  }

  core.QAbstractItemModel Model() {
    return callLocalFunction(["", this.Pointer(), this.className, "Model"]);
  }

  void ConnectModelReplaced(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectModelReplaced", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectModelReplaced() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectModelReplaced"]);
  }

  void ModelReplaced() {
    callLocalFunction(["", this.Pointer(), this.className, "ModelReplaced"]);
  }

  QXYSeries Series() {
    return callLocalFunction(["", this.Pointer(), this.className, "Series"]);
  }

  void ConnectSeriesReplaced(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSeriesReplaced", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSeriesReplaced() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSeriesReplaced"]);
  }

  void SeriesReplaced() {
    callLocalFunction(["", this.Pointer(), this.className, "SeriesReplaced"]);
  }

  void SetColumnCount(num columnCount) {
    callLocalFunction(["", this.Pointer(), this.className, "SetColumnCount", columnCount]);
  }

  void SetFirstColumn(num firstColumn) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFirstColumn", firstColumn]);
  }

  void SetModel(core.QAbstractItemModel_ITF model) {
    callLocalFunction(["", this.Pointer(), this.className, "SetModel", model]);
  }

  void SetSeries(QXYSeries_ITF series) {
    callLocalFunction(["", this.Pointer(), this.className, "SetSeries", series]);
  }

  void SetXRow(num xRow) {
    callLocalFunction(["", this.Pointer(), this.className, "SetXRow", xRow]);
  }

  void SetYRow(num yRow) {
    callLocalFunction(["", this.Pointer(), this.className, "SetYRow", yRow]);
  }

  num XRow() {
    return callLocalFunction(["", this.Pointer(), this.className, "XRow"]);
  }

  void ConnectXRowChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectXRowChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectXRowChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectXRowChanged"]);
  }

  void XRowChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "XRowChanged"]);
  }

  num YRow() {
    return callLocalFunction(["", this.Pointer(), this.className, "YRow"]);
  }

  void ConnectYRowChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectYRowChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectYRowChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectYRowChanged"]);
  }

  void YRowChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "YRowChanged"]);
  }
}

QHXYModelMapper NewQHXYModelMapperFromPointer(int ptr) {
  final r = new QHXYModelMapper();
  r.initFrom(ptr, "charts.QHXYModelMapper");
  return r;
}

QHXYModelMapper NewQHXYModelMapper(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "charts.NewQHXYModelMapper", "", parent]);
}

abstract class QHorizontalBarSeries_ITF extends QAbstractBarSeries_ITF {
  QHorizontalBarSeries QHorizontalBarSeries_PTR();
}

class QHorizontalBarSeries extends QAbstractBarSeries implements QHorizontalBarSeries_ITF {
  QHorizontalBarSeries QHorizontalBarSeries_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QHorizontalBarSeries_PTR"]);
  }

  void ConnectType(int Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectType", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectType() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectType"]);
  }

  int Type() {
    return callLocalFunction(["", this.Pointer(), this.className, "Type"]);
  }

  int TypeDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "TypeDefault"]);
  }

  void ConnectDestroyQHorizontalBarSeries(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQHorizontalBarSeries", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQHorizontalBarSeries() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQHorizontalBarSeries"]);
  }

  void DestroyQHorizontalBarSeries() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQHorizontalBarSeries"]);
  }

  void DestroyQHorizontalBarSeriesDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQHorizontalBarSeriesDefault"]);
  }
}

QHorizontalBarSeries NewQHorizontalBarSeriesFromPointer(int ptr) {
  final r = new QHorizontalBarSeries();
  r.initFrom(ptr, "charts.QHorizontalBarSeries");
  return r;
}

QHorizontalBarSeries NewQHorizontalBarSeries(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "charts.NewQHorizontalBarSeries", "", parent]);
}

abstract class QHorizontalPercentBarSeries_ITF extends QAbstractBarSeries_ITF {
  QHorizontalPercentBarSeries QHorizontalPercentBarSeries_PTR();
}

class QHorizontalPercentBarSeries extends QAbstractBarSeries implements QHorizontalPercentBarSeries_ITF {
  QHorizontalPercentBarSeries QHorizontalPercentBarSeries_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QHorizontalPercentBarSeries_PTR"]);
  }

  void ConnectType(int Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectType", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectType() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectType"]);
  }

  int Type() {
    return callLocalFunction(["", this.Pointer(), this.className, "Type"]);
  }

  int TypeDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "TypeDefault"]);
  }

  void ConnectDestroyQHorizontalPercentBarSeries(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQHorizontalPercentBarSeries", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQHorizontalPercentBarSeries() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQHorizontalPercentBarSeries"]);
  }

  void DestroyQHorizontalPercentBarSeries() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQHorizontalPercentBarSeries"]);
  }

  void DestroyQHorizontalPercentBarSeriesDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQHorizontalPercentBarSeriesDefault"]);
  }
}

QHorizontalPercentBarSeries NewQHorizontalPercentBarSeriesFromPointer(int ptr) {
  final r = new QHorizontalPercentBarSeries();
  r.initFrom(ptr, "charts.QHorizontalPercentBarSeries");
  return r;
}

QHorizontalPercentBarSeries NewQHorizontalPercentBarSeries(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "charts.NewQHorizontalPercentBarSeries", "", parent]);
}

abstract class QHorizontalStackedBarSeries_ITF extends QAbstractBarSeries_ITF {
  QHorizontalStackedBarSeries QHorizontalStackedBarSeries_PTR();
}

class QHorizontalStackedBarSeries extends QAbstractBarSeries implements QHorizontalStackedBarSeries_ITF {
  QHorizontalStackedBarSeries QHorizontalStackedBarSeries_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QHorizontalStackedBarSeries_PTR"]);
  }

  void ConnectType(int Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectType", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectType() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectType"]);
  }

  int Type() {
    return callLocalFunction(["", this.Pointer(), this.className, "Type"]);
  }

  int TypeDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "TypeDefault"]);
  }

  void ConnectDestroyQHorizontalStackedBarSeries(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQHorizontalStackedBarSeries", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQHorizontalStackedBarSeries() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQHorizontalStackedBarSeries"]);
  }

  void DestroyQHorizontalStackedBarSeries() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQHorizontalStackedBarSeries"]);
  }

  void DestroyQHorizontalStackedBarSeriesDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQHorizontalStackedBarSeriesDefault"]);
  }
}

QHorizontalStackedBarSeries NewQHorizontalStackedBarSeriesFromPointer(int ptr) {
  final r = new QHorizontalStackedBarSeries();
  r.initFrom(ptr, "charts.QHorizontalStackedBarSeries");
  return r;
}

QHorizontalStackedBarSeries NewQHorizontalStackedBarSeries(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "charts.NewQHorizontalStackedBarSeries", "", parent]);
}

abstract class QLegend_ITF extends widgets.QGraphicsWidget_ITF {
  QLegend QLegend_PTR();
}

class QLegend extends widgets.QGraphicsWidget implements QLegend_ITF {
  QLegend QLegend_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QLegend_PTR"]);
  }

  int Alignment() {
    return callLocalFunction(["", this.Pointer(), this.className, "Alignment"]);
  }

  void AttachToChart() {
    callLocalFunction(["", this.Pointer(), this.className, "AttachToChart"]);
  }

  void ConnectBackgroundVisibleChanged(void Function(bool visible) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectBackgroundVisibleChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectBackgroundVisibleChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectBackgroundVisibleChanged"]);
  }

  void BackgroundVisibleChanged(bool visible) {
    callLocalFunction(["", this.Pointer(), this.className, "BackgroundVisibleChanged", visible]);
  }

  gui.QColor BorderColor() {
    return callLocalFunction(["", this.Pointer(), this.className, "BorderColor"]);
  }

  void ConnectBorderColorChanged(void Function(gui.QColor color) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectBorderColorChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectBorderColorChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectBorderColorChanged"]);
  }

  void BorderColorChanged(gui.QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "BorderColorChanged", color]);
  }

  gui.QBrush Brush() {
    return callLocalFunction(["", this.Pointer(), this.className, "Brush"]);
  }

  gui.QColor Color() {
    return callLocalFunction(["", this.Pointer(), this.className, "Color"]);
  }

  void ConnectColorChanged(void Function(gui.QColor color) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectColorChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectColorChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectColorChanged"]);
  }

  void ColorChanged(gui.QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "ColorChanged", color]);
  }

  void DetachFromChart() {
    callLocalFunction(["", this.Pointer(), this.className, "DetachFromChart"]);
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

  bool IsAttachedToChart() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsAttachedToChart"]);
  }

  bool IsBackgroundVisible() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsBackgroundVisible"]);
  }

  gui.QBrush LabelBrush() {
    return callLocalFunction(["", this.Pointer(), this.className, "LabelBrush"]);
  }

  gui.QColor LabelColor() {
    return callLocalFunction(["", this.Pointer(), this.className, "LabelColor"]);
  }

  void ConnectLabelColorChanged(void Function(gui.QColor color) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLabelColorChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLabelColorChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLabelColorChanged"]);
  }

  void LabelColorChanged(gui.QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "LabelColorChanged", color]);
  }

  int MarkerShape() {
    return callLocalFunction(["", this.Pointer(), this.className, "MarkerShape"]);
  }

  void ConnectMarkerShapeChanged(void Function(int shape) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectMarkerShapeChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectMarkerShapeChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectMarkerShapeChanged"]);
  }

  void MarkerShapeChanged(int shape) {
    callLocalFunction(["", this.Pointer(), this.className, "MarkerShapeChanged", shape]);
  }

  List<QLegendMarker> Markers(QAbstractSeries_ITF series) {
    return List<QLegendMarker>.from(callLocalFunction(["", this.Pointer(), this.className, "Markers", series]));
  }

  gui.QPen Pen() {
    return callLocalFunction(["", this.Pointer(), this.className, "Pen"]);
  }

  bool ReverseMarkers() {
    return callLocalFunction(["", this.Pointer(), this.className, "ReverseMarkers"]);
  }

  void ConnectReverseMarkersChanged(void Function(bool reverseMarkers) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectReverseMarkersChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectReverseMarkersChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectReverseMarkersChanged"]);
  }

  void ReverseMarkersChanged(bool reverseMarkers) {
    callLocalFunction(["", this.Pointer(), this.className, "ReverseMarkersChanged", reverseMarkers]);
  }

  void SetAlignment(int alignment) {
    callLocalFunction(["", this.Pointer(), this.className, "SetAlignment", alignment]);
  }

  void SetBackgroundVisible(bool visible) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBackgroundVisible", visible]);
  }

  void SetBorderColor(gui.QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBorderColor", color]);
  }

  void SetBrush(gui.QBrush_ITF brush) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBrush", brush]);
  }

  void SetColor(gui.QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "SetColor", color]);
  }

  void SetLabelBrush(gui.QBrush_ITF brush) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLabelBrush", brush]);
  }

  void SetLabelColor(gui.QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLabelColor", color]);
  }

  void SetMarkerShape(int shape) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMarkerShape", shape]);
  }

  void SetPen(gui.QPen_ITF pen) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPen", pen]);
  }

  void SetReverseMarkers(bool reverseMarkers) {
    callLocalFunction(["", this.Pointer(), this.className, "SetReverseMarkers", reverseMarkers]);
  }

  void SetShowToolTips(bool show) {
    callLocalFunction(["", this.Pointer(), this.className, "SetShowToolTips", show]);
  }

  bool ShowToolTips() {
    return callLocalFunction(["", this.Pointer(), this.className, "ShowToolTips"]);
  }

  void ConnectShowToolTipsChanged(void Function(bool showToolTips) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectShowToolTipsChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectShowToolTipsChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectShowToolTipsChanged"]);
  }

  void ShowToolTipsChanged(bool showToolTips) {
    callLocalFunction(["", this.Pointer(), this.className, "ShowToolTipsChanged", showToolTips]);
  }

  void ConnectDestroyQLegend(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQLegend", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQLegend() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQLegend"]);
  }

  void DestroyQLegend() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQLegend"]);
  }

  void DestroyQLegendDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQLegendDefault"]);
  }

  core.QRectF BoundingRectDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "BoundingRectDefault"]);
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

  void GetContentsMarginsDefault(num left, num top, num right, num bottom) {
    callLocalFunction(["", this.Pointer(), this.className, "GetContentsMarginsDefault", left, top, right, bottom]);
  }

  void GrabKeyboardEventDefault(core.QEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "GrabKeyboardEventDefault", event]);
  }

  void GrabMouseEventDefault(core.QEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "GrabMouseEventDefault", event]);
  }

  void HideEventDefault(gui.QHideEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "HideEventDefault", event]);
  }

  void HoverLeaveEventDefault(widgets.QGraphicsSceneHoverEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "HoverLeaveEventDefault", event]);
  }

  void HoverMoveEventDefault(widgets.QGraphicsSceneHoverEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "HoverMoveEventDefault", event]);
  }

  void InitStyleOptionDefault(widgets.QStyleOption_ITF option) {
    callLocalFunction(["", this.Pointer(), this.className, "InitStyleOptionDefault", option]);
  }

  core.QVariant ItemChangeDefault(int change, core.QVariant_ITF value) {
    return callLocalFunction(["", this.Pointer(), this.className, "ItemChangeDefault", change, value]);
  }

  void MoveEventDefault(widgets.QGraphicsSceneMoveEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "MoveEventDefault", event]);
  }

  void PaintDefault(gui.QPainter_ITF painter, widgets.QStyleOptionGraphicsItem_ITF option, widgets.QWidget_ITF widget) {
    callLocalFunction(["", this.Pointer(), this.className, "PaintDefault", painter, option, widget]);
  }

  void PaintWindowFrameDefault(gui.QPainter_ITF painter, widgets.QStyleOptionGraphicsItem_ITF option, widgets.QWidget_ITF widget) {
    callLocalFunction(["", this.Pointer(), this.className, "PaintWindowFrameDefault", painter, option, widget]);
  }

  void PolishEventDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "PolishEventDefault"]);
  }

  void ResizeEventDefault(widgets.QGraphicsSceneResizeEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ResizeEventDefault", event]);
  }

  bool SceneEventDefault(core.QEvent_ITF event) {
    return callLocalFunction(["", this.Pointer(), this.className, "SceneEventDefault", event]);
  }

  void SetGeometryDefault(core.QRectF_ITF rect) {
    callLocalFunction(["", this.Pointer(), this.className, "SetGeometryDefault", rect]);
  }

  gui.QPainterPath ShapeDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "ShapeDefault"]);
  }

  void ShowEventDefault(gui.QShowEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ShowEventDefault", event]);
  }

  core.QSizeF SizeHintDefault(int which, core.QSizeF_ITF constraint) {
    return callLocalFunction(["", this.Pointer(), this.className, "SizeHintDefault", which, constraint]);
  }

  num TypeDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "TypeDefault"]);
  }

  void UngrabKeyboardEventDefault(core.QEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "UngrabKeyboardEventDefault", event]);
  }

  void UngrabMouseEventDefault(core.QEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "UngrabMouseEventDefault", event]);
  }

  void UpdateGeometryDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "UpdateGeometryDefault"]);
  }

  bool WindowFrameEventDefault(core.QEvent_ITF event) {
    return callLocalFunction(["", this.Pointer(), this.className, "WindowFrameEventDefault", event]);
  }

  int WindowFrameSectionAtDefault(core.QPointF_ITF pos) {
    return callLocalFunction(["", this.Pointer(), this.className, "WindowFrameSectionAtDefault", pos]);
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

  bool EventFilterDefault(core.QObject_ITF watched, core.QEvent_ITF event) {
    return callLocalFunction(["", this.Pointer(), this.className, "EventFilterDefault", watched, event]);
  }

  core.QMetaObject MetaObjectDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "MetaObjectDefault"]);
  }

  void TimerEventDefault(core.QTimerEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "TimerEventDefault", event]);
  }

  void AdvanceDefault(num phase) {
    callLocalFunction(["", this.Pointer(), this.className, "AdvanceDefault", phase]);
  }

  bool CollidesWithItemDefault(widgets.QGraphicsItem_ITF other, int mode) {
    return callLocalFunction(["", this.Pointer(), this.className, "CollidesWithItemDefault", other, mode]);
  }

  bool CollidesWithPathDefault(gui.QPainterPath_ITF path, int mode) {
    return callLocalFunction(["", this.Pointer(), this.className, "CollidesWithPathDefault", path, mode]);
  }

  bool ContainsDefault(core.QPointF_ITF point) {
    return callLocalFunction(["", this.Pointer(), this.className, "ContainsDefault", point]);
  }

  void ContextMenuEventDefault(widgets.QGraphicsSceneContextMenuEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "ContextMenuEventDefault", event]);
  }

  void DragEnterEventDefault(widgets.QGraphicsSceneDragDropEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "DragEnterEventDefault", event]);
  }

  void DragLeaveEventDefault(widgets.QGraphicsSceneDragDropEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "DragLeaveEventDefault", event]);
  }

  void DragMoveEventDefault(widgets.QGraphicsSceneDragDropEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "DragMoveEventDefault", event]);
  }

  void DropEventDefault(widgets.QGraphicsSceneDragDropEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "DropEventDefault", event]);
  }

  void HoverEnterEventDefault(widgets.QGraphicsSceneHoverEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "HoverEnterEventDefault", event]);
  }

  void InputMethodEventDefault(gui.QInputMethodEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "InputMethodEventDefault", event]);
  }

  core.QVariant InputMethodQueryDefault(int query) {
    return callLocalFunction(["", this.Pointer(), this.className, "InputMethodQueryDefault", query]);
  }

  bool IsObscuredByDefault(widgets.QGraphicsItem_ITF item) {
    return callLocalFunction(["", this.Pointer(), this.className, "IsObscuredByDefault", item]);
  }

  void KeyPressEventDefault(gui.QKeyEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "KeyPressEventDefault", event]);
  }

  void KeyReleaseEventDefault(gui.QKeyEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "KeyReleaseEventDefault", event]);
  }

  void MouseDoubleClickEventDefault(widgets.QGraphicsSceneMouseEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "MouseDoubleClickEventDefault", event]);
  }

  void MouseMoveEventDefault(widgets.QGraphicsSceneMouseEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "MouseMoveEventDefault", event]);
  }

  void MousePressEventDefault(widgets.QGraphicsSceneMouseEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "MousePressEventDefault", event]);
  }

  void MouseReleaseEventDefault(widgets.QGraphicsSceneMouseEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "MouseReleaseEventDefault", event]);
  }

  gui.QPainterPath OpaqueAreaDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "OpaqueAreaDefault"]);
  }

  bool SceneEventFilterDefault(widgets.QGraphicsItem_ITF watched, core.QEvent_ITF event) {
    return callLocalFunction(["", this.Pointer(), this.className, "SceneEventFilterDefault", watched, event]);
  }

  void WheelEventDefault(widgets.QGraphicsSceneWheelEvent_ITF event) {
    callLocalFunction(["", this.Pointer(), this.className, "WheelEventDefault", event]);
  }
}

QLegend NewQLegendFromPointer(int ptr) {
  final r = new QLegend();
  r.initFrom(ptr, "charts.QLegend");
  return r;
}

abstract class QLegendMarker_ITF extends core.QObject_ITF {
  QLegendMarker QLegendMarker_PTR();
}

class QLegendMarker extends core.QObject implements QLegendMarker_ITF {
  QLegendMarker QLegendMarker_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QLegendMarker_PTR"]);
  }

  gui.QBrush Brush() {
    return callLocalFunction(["", this.Pointer(), this.className, "Brush"]);
  }

  void ConnectBrushChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectBrushChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectBrushChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectBrushChanged"]);
  }

  void BrushChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "BrushChanged"]);
  }

  void ConnectClicked(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectClicked", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectClicked() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectClicked"]);
  }

  void Clicked() {
    callLocalFunction(["", this.Pointer(), this.className, "Clicked"]);
  }

  gui.QFont Font() {
    return callLocalFunction(["", this.Pointer(), this.className, "Font"]);
  }

  void ConnectFontChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFontChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFontChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFontChanged"]);
  }

  void FontChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "FontChanged"]);
  }

  void ConnectHovered(void Function(bool status) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectHovered", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectHovered() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectHovered"]);
  }

  void Hovered(bool status) {
    callLocalFunction(["", this.Pointer(), this.className, "Hovered", status]);
  }

  bool IsVisible() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsVisible"]);
  }

  String Label() {
    return callLocalFunction(["", this.Pointer(), this.className, "Label"]);
  }

  gui.QBrush LabelBrush() {
    return callLocalFunction(["", this.Pointer(), this.className, "LabelBrush"]);
  }

  void ConnectLabelBrushChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLabelBrushChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLabelBrushChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLabelBrushChanged"]);
  }

  void LabelBrushChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "LabelBrushChanged"]);
  }

  void ConnectLabelChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLabelChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLabelChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLabelChanged"]);
  }

  void LabelChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "LabelChanged"]);
  }

  gui.QPen Pen() {
    return callLocalFunction(["", this.Pointer(), this.className, "Pen"]);
  }

  void ConnectPenChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPenChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPenChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPenChanged"]);
  }

  void PenChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "PenChanged"]);
  }

  void ConnectSeries(QAbstractSeries Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSeries", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSeries() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSeries"]);
  }

  QAbstractSeries Series() {
    return callLocalFunction(["", this.Pointer(), this.className, "Series"]);
  }

  void SetBrush(gui.QBrush_ITF brush) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBrush", brush]);
  }

  void SetFont(gui.QFont_ITF font) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFont", font]);
  }

  void SetLabel(String label) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLabel", label]);
  }

  void SetLabelBrush(gui.QBrush_ITF brush) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLabelBrush", brush]);
  }

  void SetPen(gui.QPen_ITF pen) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPen", pen]);
  }

  void SetShape(int shape) {
    callLocalFunction(["", this.Pointer(), this.className, "SetShape", shape]);
  }

  void SetVisible(bool visible) {
    callLocalFunction(["", this.Pointer(), this.className, "SetVisible", visible]);
  }

  int Shape() {
    return callLocalFunction(["", this.Pointer(), this.className, "Shape"]);
  }

  void ConnectShapeChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectShapeChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectShapeChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectShapeChanged"]);
  }

  void ShapeChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "ShapeChanged"]);
  }

  void ConnectType(int Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectType", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectType() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectType"]);
  }

  int Type() {
    return callLocalFunction(["", this.Pointer(), this.className, "Type"]);
  }

  void ConnectVisibleChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectVisibleChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectVisibleChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectVisibleChanged"]);
  }

  void VisibleChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "VisibleChanged"]);
  }

  void ConnectDestroyQLegendMarker(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQLegendMarker", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQLegendMarker() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQLegendMarker"]);
  }

  void DestroyQLegendMarker() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQLegendMarker"]);
  }

  void DestroyQLegendMarkerDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQLegendMarkerDefault"]);
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

QLegendMarker NewQLegendMarkerFromPointer(int ptr) {
  final r = new QLegendMarker();
  r.initFrom(ptr, "charts.QLegendMarker");
  return r;
}

abstract class QLineSeries_ITF extends QXYSeries_ITF {
  QLineSeries QLineSeries_PTR();
}

class QLineSeries extends QXYSeries implements QLineSeries_ITF {
  QLineSeries QLineSeries_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QLineSeries_PTR"]);
  }

  void ConnectType(int Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectType", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectType() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectType"]);
  }

  int Type() {
    return callLocalFunction(["", this.Pointer(), this.className, "Type"]);
  }

  int TypeDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "TypeDefault"]);
  }

  void ConnectDestroyQLineSeries(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQLineSeries", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQLineSeries() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQLineSeries"]);
  }

  void DestroyQLineSeries() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQLineSeries"]);
  }

  void DestroyQLineSeriesDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQLineSeriesDefault"]);
  }
}

QLineSeries NewQLineSeriesFromPointer(int ptr) {
  final r = new QLineSeries();
  r.initFrom(ptr, "charts.QLineSeries");
  return r;
}

QLineSeries NewQLineSeries(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "charts.NewQLineSeries", "", parent]);
}

abstract class QLogValueAxis_ITF extends QAbstractAxis_ITF {
  QLogValueAxis QLogValueAxis_PTR();
}

class QLogValueAxis extends QAbstractAxis implements QLogValueAxis_ITF {
  QLogValueAxis QLogValueAxis_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QLogValueAxis_PTR"]);
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

  num Max() {
    return callLocalFunction(["", this.Pointer(), this.className, "Max"]);
  }

  void ConnectMaxChanged(void Function(num max) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectMaxChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectMaxChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectMaxChanged"]);
  }

  void MaxChanged(num max) {
    callLocalFunction(["", this.Pointer(), this.className, "MaxChanged", max]);
  }

  num Min() {
    return callLocalFunction(["", this.Pointer(), this.className, "Min"]);
  }

  void ConnectMinChanged(void Function(num mi) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectMinChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectMinChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectMinChanged"]);
  }

  void MinChanged(num mi) {
    callLocalFunction(["", this.Pointer(), this.className, "MinChanged", mi]);
  }

  num MinorTickCount() {
    return callLocalFunction(["", this.Pointer(), this.className, "MinorTickCount"]);
  }

  void ConnectMinorTickCountChanged(void Function(num minorTickCount) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectMinorTickCountChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectMinorTickCountChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectMinorTickCountChanged"]);
  }

  void MinorTickCountChanged(num minorTickCount) {
    callLocalFunction(["", this.Pointer(), this.className, "MinorTickCountChanged", minorTickCount]);
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

  void SetBase(num base) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBase", base]);
  }

  void SetLabelFormat(String format) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLabelFormat", format]);
  }

  void SetMax_QLogValueAxis(num max) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMax", max]);
  }

  void SetMin_QLogValueAxis(num mi) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMin", mi]);
  }

  void SetMinorTickCount(num minorTickCount) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMinorTickCount", minorTickCount]);
  }

  void SetRange_QLogValueAxis(num mi, num max) {
    callLocalFunction(["", this.Pointer(), this.className, "SetRange", mi, max]);
  }

  num TickCount() {
    return callLocalFunction(["", this.Pointer(), this.className, "TickCount"]);
  }

  void ConnectTickCountChanged(void Function(num tickCount) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectTickCountChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectTickCountChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectTickCountChanged"]);
  }

  void TickCountChanged(num tickCount) {
    callLocalFunction(["", this.Pointer(), this.className, "TickCountChanged", tickCount]);
  }

  void ConnectType(int Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectType", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectType() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectType"]);
  }

  int Type() {
    return callLocalFunction(["", this.Pointer(), this.className, "Type"]);
  }

  int TypeDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "TypeDefault"]);
  }

  void ConnectDestroyQLogValueAxis(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQLogValueAxis", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQLogValueAxis() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQLogValueAxis"]);
  }

  void DestroyQLogValueAxis() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQLogValueAxis"]);
  }

  void DestroyQLogValueAxisDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQLogValueAxisDefault"]);
  }
}

QLogValueAxis NewQLogValueAxisFromPointer(int ptr) {
  final r = new QLogValueAxis();
  r.initFrom(ptr, "charts.QLogValueAxis");
  return r;
}

QLogValueAxis NewQLogValueAxis(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "charts.NewQLogValueAxis", "", parent]);
}

abstract class QPercentBarSeries_ITF extends QAbstractBarSeries_ITF {
  QPercentBarSeries QPercentBarSeries_PTR();
}

class QPercentBarSeries extends QAbstractBarSeries implements QPercentBarSeries_ITF {
  QPercentBarSeries QPercentBarSeries_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QPercentBarSeries_PTR"]);
  }

  void ConnectType(int Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectType", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectType() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectType"]);
  }

  int Type() {
    return callLocalFunction(["", this.Pointer(), this.className, "Type"]);
  }

  int TypeDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "TypeDefault"]);
  }

  void ConnectDestroyQPercentBarSeries(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQPercentBarSeries", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQPercentBarSeries() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQPercentBarSeries"]);
  }

  void DestroyQPercentBarSeries() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQPercentBarSeries"]);
  }

  void DestroyQPercentBarSeriesDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQPercentBarSeriesDefault"]);
  }
}

QPercentBarSeries NewQPercentBarSeriesFromPointer(int ptr) {
  final r = new QPercentBarSeries();
  r.initFrom(ptr, "charts.QPercentBarSeries");
  return r;
}

QPercentBarSeries NewQPercentBarSeries(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "charts.NewQPercentBarSeries", "", parent]);
}

abstract class QPieLegendMarker_ITF extends QLegendMarker_ITF {
  QPieLegendMarker QPieLegendMarker_PTR();
}

class QPieLegendMarker extends QLegendMarker implements QPieLegendMarker_ITF {
  QPieLegendMarker QPieLegendMarker_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QPieLegendMarker_PTR"]);
  }

  void ConnectSeries_QPieLegendMarker(QPieSeries Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSeries", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSeries_QPieLegendMarker() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSeries"]);
  }

  QPieSeries Series_QPieLegendMarker() {
    return callLocalFunction(["", this.Pointer(), this.className, "Series"]);
  }

  QPieSeries SeriesDefault_QPieLegendMarker() {
    return callLocalFunction(["", this.Pointer(), this.className, "SeriesDefault"]);
  }

  QPieSlice Slice() {
    return callLocalFunction(["", this.Pointer(), this.className, "Slice"]);
  }

  void ConnectType(int Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectType", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectType() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectType"]);
  }

  int Type() {
    return callLocalFunction(["", this.Pointer(), this.className, "Type"]);
  }

  int TypeDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "TypeDefault"]);
  }

  void ConnectDestroyQPieLegendMarker(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQPieLegendMarker", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQPieLegendMarker() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQPieLegendMarker"]);
  }

  void DestroyQPieLegendMarker() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQPieLegendMarker"]);
  }

  void DestroyQPieLegendMarkerDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQPieLegendMarkerDefault"]);
  }
}

QPieLegendMarker NewQPieLegendMarkerFromPointer(int ptr) {
  final r = new QPieLegendMarker();
  r.initFrom(ptr, "charts.QPieLegendMarker");
  return r;
}

abstract class QPieModelMapper_ITF extends core.QObject_ITF {
  QPieModelMapper QPieModelMapper_PTR();
}

class QPieModelMapper extends core.QObject implements QPieModelMapper_ITF {
  QPieModelMapper QPieModelMapper_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QPieModelMapper_PTR"]);
  }

  num Count() {
    return callLocalFunction(["", this.Pointer(), this.className, "Count"]);
  }

  num First() {
    return callLocalFunction(["", this.Pointer(), this.className, "First"]);
  }

  num LabelsSection() {
    return callLocalFunction(["", this.Pointer(), this.className, "LabelsSection"]);
  }

  int Orientation() {
    return callLocalFunction(["", this.Pointer(), this.className, "Orientation"]);
  }

  void SetCount(num count) {
    callLocalFunction(["", this.Pointer(), this.className, "SetCount", count]);
  }

  void SetFirst(num first) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFirst", first]);
  }

  void SetLabelsSection(num labelsSection) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLabelsSection", labelsSection]);
  }

  void SetOrientation(int orientation) {
    callLocalFunction(["", this.Pointer(), this.className, "SetOrientation", orientation]);
  }

  void SetValuesSection(num valuesSection) {
    callLocalFunction(["", this.Pointer(), this.className, "SetValuesSection", valuesSection]);
  }

  num ValuesSection() {
    return callLocalFunction(["", this.Pointer(), this.className, "ValuesSection"]);
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

QPieModelMapper NewQPieModelMapperFromPointer(int ptr) {
  final r = new QPieModelMapper();
  r.initFrom(ptr, "charts.QPieModelMapper");
  return r;
}

abstract class QPieSeries_ITF extends QAbstractSeries_ITF {
  QPieSeries QPieSeries_PTR();
}

class QPieSeries extends QAbstractSeries implements QPieSeries_ITF {
  QPieSeries QPieSeries_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QPieSeries_PTR"]);
  }

  void ConnectAdded(void Function(List<QPieSlice> slices) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectAdded", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectAdded() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectAdded"]);
  }

  void Added(List<QPieSlice> slices) {
    callLocalFunction(["", this.Pointer(), this.className, "Added", slices]);
  }

  bool Append(QPieSlice_ITF slice) {
    return callLocalFunction(["", this.Pointer(), this.className, "Append", slice]);
  }

  bool Append2(List<QPieSlice> slices) {
    return callLocalFunction(["", this.Pointer(), this.className, "Append2", slices]);
  }

  QPieSlice Append3(String label, num value) {
    return callLocalFunction(["", this.Pointer(), this.className, "Append3", label, value]);
  }

  void Clear() {
    callLocalFunction(["", this.Pointer(), this.className, "Clear"]);
  }

  void ConnectClicked(void Function(QPieSlice slice) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectClicked", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectClicked() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectClicked"]);
  }

  void Clicked(QPieSlice_ITF slice) {
    callLocalFunction(["", this.Pointer(), this.className, "Clicked", slice]);
  }

  num Count() {
    return callLocalFunction(["", this.Pointer(), this.className, "Count"]);
  }

  void ConnectCountChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCountChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCountChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCountChanged"]);
  }

  void CountChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "CountChanged"]);
  }

  void ConnectDoubleClicked(void Function(QPieSlice slice) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDoubleClicked", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDoubleClicked() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDoubleClicked"]);
  }

  void DoubleClicked(QPieSlice_ITF slice) {
    callLocalFunction(["", this.Pointer(), this.className, "DoubleClicked", slice]);
  }

  num HoleSize() {
    return callLocalFunction(["", this.Pointer(), this.className, "HoleSize"]);
  }

  num HorizontalPosition() {
    return callLocalFunction(["", this.Pointer(), this.className, "HorizontalPosition"]);
  }

  void ConnectHovered(void Function(QPieSlice slice, bool state) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectHovered", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectHovered() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectHovered"]);
  }

  void Hovered(QPieSlice_ITF slice, bool state) {
    callLocalFunction(["", this.Pointer(), this.className, "Hovered", slice, state]);
  }

  bool Insert(num index, QPieSlice_ITF slice) {
    return callLocalFunction(["", this.Pointer(), this.className, "Insert", index, slice]);
  }

  bool IsEmpty() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsEmpty"]);
  }

  num PieEndAngle() {
    return callLocalFunction(["", this.Pointer(), this.className, "PieEndAngle"]);
  }

  num PieSize() {
    return callLocalFunction(["", this.Pointer(), this.className, "PieSize"]);
  }

  num PieStartAngle() {
    return callLocalFunction(["", this.Pointer(), this.className, "PieStartAngle"]);
  }

  void ConnectPressed(void Function(QPieSlice slice) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPressed", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPressed() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPressed"]);
  }

  void Pressed(QPieSlice_ITF slice) {
    callLocalFunction(["", this.Pointer(), this.className, "Pressed", slice]);
  }

  void ConnectReleased(void Function(QPieSlice slice) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectReleased", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectReleased() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectReleased"]);
  }

  void Released(QPieSlice_ITF slice) {
    callLocalFunction(["", this.Pointer(), this.className, "Released", slice]);
  }

  bool Remove(QPieSlice_ITF slice) {
    return callLocalFunction(["", this.Pointer(), this.className, "Remove", slice]);
  }

  void ConnectRemoved(void Function(List<QPieSlice> slices) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRemoved", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRemoved() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRemoved"]);
  }

  void Removed(List<QPieSlice> slices) {
    callLocalFunction(["", this.Pointer(), this.className, "Removed", slices]);
  }

  void SetHoleSize(num holeSize) {
    callLocalFunction(["", this.Pointer(), this.className, "SetHoleSize", holeSize]);
  }

  void SetHorizontalPosition(num relativePosition) {
    callLocalFunction(["", this.Pointer(), this.className, "SetHorizontalPosition", relativePosition]);
  }

  void SetLabelsPosition(int position) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLabelsPosition", position]);
  }

  void SetLabelsVisible(bool visible) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLabelsVisible", visible]);
  }

  void SetPieEndAngle(num angle) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPieEndAngle", angle]);
  }

  void SetPieSize(num relativeSize) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPieSize", relativeSize]);
  }

  void SetPieStartAngle(num startAngle) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPieStartAngle", startAngle]);
  }

  void SetVerticalPosition(num relativePosition) {
    callLocalFunction(["", this.Pointer(), this.className, "SetVerticalPosition", relativePosition]);
  }

  List<QPieSlice> Slices() {
    return List<QPieSlice>.from(callLocalFunction(["", this.Pointer(), this.className, "Slices"]));
  }

  num Sum() {
    return callLocalFunction(["", this.Pointer(), this.className, "Sum"]);
  }

  void ConnectSumChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSumChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSumChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSumChanged"]);
  }

  void SumChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "SumChanged"]);
  }

  bool Take(QPieSlice_ITF slice) {
    return callLocalFunction(["", this.Pointer(), this.className, "Take", slice]);
  }

  void ConnectType(int Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectType", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectType() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectType"]);
  }

  int Type() {
    return callLocalFunction(["", this.Pointer(), this.className, "Type"]);
  }

  int TypeDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "TypeDefault"]);
  }

  num VerticalPosition() {
    return callLocalFunction(["", this.Pointer(), this.className, "VerticalPosition"]);
  }

  void ConnectDestroyQPieSeries(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQPieSeries", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQPieSeries() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQPieSeries"]);
  }

  void DestroyQPieSeries() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQPieSeries"]);
  }

  void DestroyQPieSeriesDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQPieSeriesDefault"]);
  }
}

QPieSeries NewQPieSeriesFromPointer(int ptr) {
  final r = new QPieSeries();
  r.initFrom(ptr, "charts.QPieSeries");
  return r;
}

QPieSeries NewQPieSeries(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "charts.NewQPieSeries", "", parent]);
}

abstract class QPieSlice_ITF extends core.QObject_ITF {
  QPieSlice QPieSlice_PTR();
}

class QPieSlice extends core.QObject implements QPieSlice_ITF {
  QPieSlice QPieSlice_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QPieSlice_PTR"]);
  }

  num AngleSpan() {
    return callLocalFunction(["", this.Pointer(), this.className, "AngleSpan"]);
  }

  void ConnectAngleSpanChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectAngleSpanChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectAngleSpanChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectAngleSpanChanged"]);
  }

  void AngleSpanChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "AngleSpanChanged"]);
  }

  gui.QColor BorderColor() {
    return callLocalFunction(["", this.Pointer(), this.className, "BorderColor"]);
  }

  void ConnectBorderColorChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectBorderColorChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectBorderColorChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectBorderColorChanged"]);
  }

  void BorderColorChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "BorderColorChanged"]);
  }

  num BorderWidth() {
    return callLocalFunction(["", this.Pointer(), this.className, "BorderWidth"]);
  }

  void ConnectBorderWidthChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectBorderWidthChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectBorderWidthChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectBorderWidthChanged"]);
  }

  void BorderWidthChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "BorderWidthChanged"]);
  }

  gui.QBrush Brush() {
    return callLocalFunction(["", this.Pointer(), this.className, "Brush"]);
  }

  void ConnectBrushChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectBrushChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectBrushChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectBrushChanged"]);
  }

  void BrushChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "BrushChanged"]);
  }

  void ConnectClicked(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectClicked", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectClicked() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectClicked"]);
  }

  void Clicked() {
    callLocalFunction(["", this.Pointer(), this.className, "Clicked"]);
  }

  gui.QColor Color() {
    return callLocalFunction(["", this.Pointer(), this.className, "Color"]);
  }

  void ConnectColorChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectColorChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectColorChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectColorChanged"]);
  }

  void ColorChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "ColorChanged"]);
  }

  void ConnectDoubleClicked(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDoubleClicked", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDoubleClicked() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDoubleClicked"]);
  }

  void DoubleClicked() {
    callLocalFunction(["", this.Pointer(), this.className, "DoubleClicked"]);
  }

  num ExplodeDistanceFactor() {
    return callLocalFunction(["", this.Pointer(), this.className, "ExplodeDistanceFactor"]);
  }

  void ConnectHovered(void Function(bool state) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectHovered", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectHovered() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectHovered"]);
  }

  void Hovered(bool state) {
    callLocalFunction(["", this.Pointer(), this.className, "Hovered", state]);
  }

  bool IsExploded() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsExploded"]);
  }

  bool IsLabelVisible() {
    return callLocalFunction(["", this.Pointer(), this.className, "IsLabelVisible"]);
  }

  String Label() {
    return callLocalFunction(["", this.Pointer(), this.className, "Label"]);
  }

  num LabelArmLengthFactor() {
    return callLocalFunction(["", this.Pointer(), this.className, "LabelArmLengthFactor"]);
  }

  gui.QBrush LabelBrush() {
    return callLocalFunction(["", this.Pointer(), this.className, "LabelBrush"]);
  }

  void ConnectLabelBrushChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLabelBrushChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLabelBrushChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLabelBrushChanged"]);
  }

  void LabelBrushChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "LabelBrushChanged"]);
  }

  void ConnectLabelChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLabelChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLabelChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLabelChanged"]);
  }

  void LabelChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "LabelChanged"]);
  }

  gui.QColor LabelColor() {
    return callLocalFunction(["", this.Pointer(), this.className, "LabelColor"]);
  }

  void ConnectLabelColorChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLabelColorChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLabelColorChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLabelColorChanged"]);
  }

  void LabelColorChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "LabelColorChanged"]);
  }

  gui.QFont LabelFont() {
    return callLocalFunction(["", this.Pointer(), this.className, "LabelFont"]);
  }

  void ConnectLabelFontChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLabelFontChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLabelFontChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLabelFontChanged"]);
  }

  void LabelFontChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "LabelFontChanged"]);
  }

  int LabelPosition() {
    return callLocalFunction(["", this.Pointer(), this.className, "LabelPosition"]);
  }

  void ConnectLabelVisibleChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLabelVisibleChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLabelVisibleChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLabelVisibleChanged"]);
  }

  void LabelVisibleChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "LabelVisibleChanged"]);
  }

  gui.QPen Pen() {
    return callLocalFunction(["", this.Pointer(), this.className, "Pen"]);
  }

  void ConnectPenChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPenChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPenChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPenChanged"]);
  }

  void PenChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "PenChanged"]);
  }

  num Percentage() {
    return callLocalFunction(["", this.Pointer(), this.className, "Percentage"]);
  }

  void ConnectPercentageChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPercentageChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPercentageChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPercentageChanged"]);
  }

  void PercentageChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "PercentageChanged"]);
  }

  void ConnectPressed(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPressed", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPressed() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPressed"]);
  }

  void Pressed() {
    callLocalFunction(["", this.Pointer(), this.className, "Pressed"]);
  }

  void ConnectReleased(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectReleased", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectReleased() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectReleased"]);
  }

  void Released() {
    callLocalFunction(["", this.Pointer(), this.className, "Released"]);
  }

  QPieSeries Series() {
    return callLocalFunction(["", this.Pointer(), this.className, "Series"]);
  }

  void SetBorderColor(gui.QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBorderColor", color]);
  }

  void SetBorderWidth(num width) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBorderWidth", width]);
  }

  void SetBrush(gui.QBrush_ITF brush) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBrush", brush]);
  }

  void SetColor(gui.QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "SetColor", color]);
  }

  void SetExplodeDistanceFactor(num factor) {
    callLocalFunction(["", this.Pointer(), this.className, "SetExplodeDistanceFactor", factor]);
  }

  void SetExploded(bool exploded) {
    callLocalFunction(["", this.Pointer(), this.className, "SetExploded", exploded]);
  }

  void SetLabel(String label) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLabel", label]);
  }

  void SetLabelArmLengthFactor(num factor) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLabelArmLengthFactor", factor]);
  }

  void SetLabelBrush(gui.QBrush_ITF brush) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLabelBrush", brush]);
  }

  void SetLabelColor(gui.QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLabelColor", color]);
  }

  void SetLabelFont(gui.QFont_ITF font) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLabelFont", font]);
  }

  void SetLabelPosition(int position) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLabelPosition", position]);
  }

  void SetLabelVisible(bool visible) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLabelVisible", visible]);
  }

  void SetPen(gui.QPen_ITF pen) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPen", pen]);
  }

  void SetValue(num value) {
    callLocalFunction(["", this.Pointer(), this.className, "SetValue", value]);
  }

  num StartAngle() {
    return callLocalFunction(["", this.Pointer(), this.className, "StartAngle"]);
  }

  void ConnectStartAngleChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectStartAngleChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectStartAngleChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectStartAngleChanged"]);
  }

  void StartAngleChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "StartAngleChanged"]);
  }

  num Value() {
    return callLocalFunction(["", this.Pointer(), this.className, "Value"]);
  }

  void ConnectValueChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectValueChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectValueChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectValueChanged"]);
  }

  void ValueChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "ValueChanged"]);
  }

  void ConnectDestroyQPieSlice(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQPieSlice", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQPieSlice() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQPieSlice"]);
  }

  void DestroyQPieSlice() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQPieSlice"]);
  }

  void DestroyQPieSliceDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQPieSliceDefault"]);
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

QPieSlice NewQPieSliceFromPointer(int ptr) {
  final r = new QPieSlice();
  r.initFrom(ptr, "charts.QPieSlice");
  return r;
}

QPieSlice NewQPieSlice(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "charts.NewQPieSlice", "", parent]);
}

QPieSlice NewQPieSlice2(String label, num value, core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "charts.NewQPieSlice2", "", label, value, parent]);
}

abstract class QPolarChart_ITF extends QChart_ITF {
  QPolarChart QPolarChart_PTR();
}

class QPolarChart extends QChart implements QPolarChart_ITF {
  QPolarChart QPolarChart_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QPolarChart_PTR"]);
  }

  void AddAxis_QPolarChart(QAbstractAxis_ITF axis, int polarOrientation) {
    callLocalFunction(["", this.Pointer(), this.className, "AddAxis", axis, polarOrientation]);
  }

  List<QAbstractAxis> Axes_QPolarChart(int polarOrientation, QAbstractSeries_ITF series) {
    return List<QAbstractAxis>.from(callLocalFunction(["", this.Pointer(), this.className, "Axes", polarOrientation, series]));
  }

  int AxisPolarOrientation(QAbstractAxis_ITF axis) {
    return callLocalFunction(["", this.Pointer(), this.className, "AxisPolarOrientation", axis]);
  }

  void ConnectDestroyQPolarChart(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQPolarChart", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQPolarChart() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQPolarChart"]);
  }

  void DestroyQPolarChart() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQPolarChart"]);
  }

  void DestroyQPolarChartDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQPolarChartDefault"]);
  }
}

QPolarChart NewQPolarChartFromPointer(int ptr) {
  final r = new QPolarChart();
  r.initFrom(ptr, "charts.QPolarChart");
  return r;
}

QPolarChart NewQPolarChart(widgets.QGraphicsItem_ITF parent, int wFlags) {
  initModule();
  return callLocalFunction(["", "", "charts.NewQPolarChart", "", parent, wFlags]);
}

int QPolarChart_AxisPolarOrientation(QAbstractAxis_ITF axis) {
  initModule();
  return callLocalFunction(["", "", "charts.QPolarChart_AxisPolarOrientation", "", axis]);
}

abstract class QScatterSeries_ITF extends QXYSeries_ITF {
  QScatterSeries QScatterSeries_PTR();
}

class QScatterSeries extends QXYSeries implements QScatterSeries_ITF {
  QScatterSeries QScatterSeries_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QScatterSeries_PTR"]);
  }

  gui.QColor BorderColor() {
    return callLocalFunction(["", this.Pointer(), this.className, "BorderColor"]);
  }

  void ConnectBorderColorChanged(void Function(gui.QColor color) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectBorderColorChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectBorderColorChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectBorderColorChanged"]);
  }

  void BorderColorChanged(gui.QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "BorderColorChanged", color]);
  }

  int MarkerShape() {
    return callLocalFunction(["", this.Pointer(), this.className, "MarkerShape"]);
  }

  void ConnectMarkerShapeChanged(void Function(int shape) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectMarkerShapeChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectMarkerShapeChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectMarkerShapeChanged"]);
  }

  void MarkerShapeChanged(int shape) {
    callLocalFunction(["", this.Pointer(), this.className, "MarkerShapeChanged", shape]);
  }

  num MarkerSize() {
    return callLocalFunction(["", this.Pointer(), this.className, "MarkerSize"]);
  }

  void ConnectMarkerSizeChanged(void Function(num size) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectMarkerSizeChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectMarkerSizeChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectMarkerSizeChanged"]);
  }

  void MarkerSizeChanged(num size) {
    callLocalFunction(["", this.Pointer(), this.className, "MarkerSizeChanged", size]);
  }

  void SetBorderColor(gui.QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBorderColor", color]);
  }

  void SetMarkerShape(int shape) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMarkerShape", shape]);
  }

  void SetMarkerSize(num size) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMarkerSize", size]);
  }

  void ConnectType(int Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectType", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectType() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectType"]);
  }

  int Type() {
    return callLocalFunction(["", this.Pointer(), this.className, "Type"]);
  }

  int TypeDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "TypeDefault"]);
  }

  void ConnectDestroyQScatterSeries(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQScatterSeries", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQScatterSeries() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQScatterSeries"]);
  }

  void DestroyQScatterSeries() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQScatterSeries"]);
  }

  void DestroyQScatterSeriesDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQScatterSeriesDefault"]);
  }
}

QScatterSeries NewQScatterSeriesFromPointer(int ptr) {
  final r = new QScatterSeries();
  r.initFrom(ptr, "charts.QScatterSeries");
  return r;
}

QScatterSeries NewQScatterSeries(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "charts.NewQScatterSeries", "", parent]);
}

abstract class QSplineSeries_ITF extends QLineSeries_ITF {
  QSplineSeries QSplineSeries_PTR();
}

class QSplineSeries extends QLineSeries implements QSplineSeries_ITF {
  QSplineSeries QSplineSeries_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QSplineSeries_PTR"]);
  }

  void ConnectDestroyQSplineSeries(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQSplineSeries", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQSplineSeries() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQSplineSeries"]);
  }

  void DestroyQSplineSeries() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQSplineSeries"]);
  }

  void DestroyQSplineSeriesDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQSplineSeriesDefault"]);
  }
}

QSplineSeries NewQSplineSeriesFromPointer(int ptr) {
  final r = new QSplineSeries();
  r.initFrom(ptr, "charts.QSplineSeries");
  return r;
}

QSplineSeries NewQSplineSeries(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "charts.NewQSplineSeries", "", parent]);
}

abstract class QStackedBarSeries_ITF extends QAbstractBarSeries_ITF {
  QStackedBarSeries QStackedBarSeries_PTR();
}

class QStackedBarSeries extends QAbstractBarSeries implements QStackedBarSeries_ITF {
  QStackedBarSeries QStackedBarSeries_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QStackedBarSeries_PTR"]);
  }

  void ConnectType(int Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectType", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectType() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectType"]);
  }

  int Type() {
    return callLocalFunction(["", this.Pointer(), this.className, "Type"]);
  }

  int TypeDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "TypeDefault"]);
  }

  void ConnectDestroyQStackedBarSeries(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQStackedBarSeries", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQStackedBarSeries() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQStackedBarSeries"]);
  }

  void DestroyQStackedBarSeries() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQStackedBarSeries"]);
  }

  void DestroyQStackedBarSeriesDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQStackedBarSeriesDefault"]);
  }
}

QStackedBarSeries NewQStackedBarSeriesFromPointer(int ptr) {
  final r = new QStackedBarSeries();
  r.initFrom(ptr, "charts.QStackedBarSeries");
  return r;
}

QStackedBarSeries NewQStackedBarSeries(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "charts.NewQStackedBarSeries", "", parent]);
}

abstract class QVBarModelMapper_ITF extends core.QObject_ITF {
  QVBarModelMapper QVBarModelMapper_PTR();
}

class QVBarModelMapper extends core.QObject implements QVBarModelMapper_ITF {
  QVBarModelMapper QVBarModelMapper_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QVBarModelMapper_PTR"]);
  }

  num FirstBarSetColumn() {
    return callLocalFunction(["", this.Pointer(), this.className, "FirstBarSetColumn"]);
  }

  void ConnectFirstBarSetColumnChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFirstBarSetColumnChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFirstBarSetColumnChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFirstBarSetColumnChanged"]);
  }

  void FirstBarSetColumnChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "FirstBarSetColumnChanged"]);
  }

  num FirstRow() {
    return callLocalFunction(["", this.Pointer(), this.className, "FirstRow"]);
  }

  void ConnectFirstRowChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFirstRowChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFirstRowChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFirstRowChanged"]);
  }

  void FirstRowChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "FirstRowChanged"]);
  }

  num LastBarSetColumn() {
    return callLocalFunction(["", this.Pointer(), this.className, "LastBarSetColumn"]);
  }

  void ConnectLastBarSetColumnChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLastBarSetColumnChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLastBarSetColumnChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLastBarSetColumnChanged"]);
  }

  void LastBarSetColumnChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "LastBarSetColumnChanged"]);
  }

  core.QAbstractItemModel Model() {
    return callLocalFunction(["", this.Pointer(), this.className, "Model"]);
  }

  void ConnectModelReplaced(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectModelReplaced", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectModelReplaced() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectModelReplaced"]);
  }

  void ModelReplaced() {
    callLocalFunction(["", this.Pointer(), this.className, "ModelReplaced"]);
  }

  num RowCount() {
    return callLocalFunction(["", this.Pointer(), this.className, "RowCount"]);
  }

  void ConnectRowCountChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRowCountChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRowCountChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRowCountChanged"]);
  }

  void RowCountChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "RowCountChanged"]);
  }

  QAbstractBarSeries Series() {
    return callLocalFunction(["", this.Pointer(), this.className, "Series"]);
  }

  void ConnectSeriesReplaced(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSeriesReplaced", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSeriesReplaced() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSeriesReplaced"]);
  }

  void SeriesReplaced() {
    callLocalFunction(["", this.Pointer(), this.className, "SeriesReplaced"]);
  }

  void SetFirstBarSetColumn(num firstBarSetColumn) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFirstBarSetColumn", firstBarSetColumn]);
  }

  void SetFirstRow(num firstRow) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFirstRow", firstRow]);
  }

  void SetLastBarSetColumn(num lastBarSetColumn) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLastBarSetColumn", lastBarSetColumn]);
  }

  void SetModel(core.QAbstractItemModel_ITF model) {
    callLocalFunction(["", this.Pointer(), this.className, "SetModel", model]);
  }

  void SetRowCount(num rowCount) {
    callLocalFunction(["", this.Pointer(), this.className, "SetRowCount", rowCount]);
  }

  void SetSeries(QAbstractBarSeries_ITF series) {
    callLocalFunction(["", this.Pointer(), this.className, "SetSeries", series]);
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

QVBarModelMapper NewQVBarModelMapperFromPointer(int ptr) {
  final r = new QVBarModelMapper();
  r.initFrom(ptr, "charts.QVBarModelMapper");
  return r;
}

QVBarModelMapper NewQVBarModelMapper(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "charts.NewQVBarModelMapper", "", parent]);
}

abstract class QVBoxPlotModelMapper_ITF extends core.QObject_ITF {
  QVBoxPlotModelMapper QVBoxPlotModelMapper_PTR();
}

class QVBoxPlotModelMapper extends core.QObject implements QVBoxPlotModelMapper_ITF {
  QVBoxPlotModelMapper QVBoxPlotModelMapper_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QVBoxPlotModelMapper_PTR"]);
  }

  num FirstBoxSetColumn() {
    return callLocalFunction(["", this.Pointer(), this.className, "FirstBoxSetColumn"]);
  }

  void ConnectFirstBoxSetColumnChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFirstBoxSetColumnChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFirstBoxSetColumnChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFirstBoxSetColumnChanged"]);
  }

  void FirstBoxSetColumnChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "FirstBoxSetColumnChanged"]);
  }

  num FirstRow() {
    return callLocalFunction(["", this.Pointer(), this.className, "FirstRow"]);
  }

  void ConnectFirstRowChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFirstRowChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFirstRowChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFirstRowChanged"]);
  }

  void FirstRowChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "FirstRowChanged"]);
  }

  num LastBoxSetColumn() {
    return callLocalFunction(["", this.Pointer(), this.className, "LastBoxSetColumn"]);
  }

  void ConnectLastBoxSetColumnChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLastBoxSetColumnChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLastBoxSetColumnChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLastBoxSetColumnChanged"]);
  }

  void LastBoxSetColumnChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "LastBoxSetColumnChanged"]);
  }

  core.QAbstractItemModel Model() {
    return callLocalFunction(["", this.Pointer(), this.className, "Model"]);
  }

  void ConnectModelReplaced(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectModelReplaced", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectModelReplaced() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectModelReplaced"]);
  }

  void ModelReplaced() {
    callLocalFunction(["", this.Pointer(), this.className, "ModelReplaced"]);
  }

  num RowCount() {
    return callLocalFunction(["", this.Pointer(), this.className, "RowCount"]);
  }

  void ConnectRowCountChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRowCountChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRowCountChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRowCountChanged"]);
  }

  void RowCountChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "RowCountChanged"]);
  }

  QBoxPlotSeries Series() {
    return callLocalFunction(["", this.Pointer(), this.className, "Series"]);
  }

  void ConnectSeriesReplaced(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSeriesReplaced", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSeriesReplaced() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSeriesReplaced"]);
  }

  void SeriesReplaced() {
    callLocalFunction(["", this.Pointer(), this.className, "SeriesReplaced"]);
  }

  void SetFirstBoxSetColumn(num firstBoxSetColumn) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFirstBoxSetColumn", firstBoxSetColumn]);
  }

  void SetFirstRow(num firstRow) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFirstRow", firstRow]);
  }

  void SetLastBoxSetColumn(num lastBoxSetColumn) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLastBoxSetColumn", lastBoxSetColumn]);
  }

  void SetModel(core.QAbstractItemModel_ITF model) {
    callLocalFunction(["", this.Pointer(), this.className, "SetModel", model]);
  }

  void SetRowCount(num rowCount) {
    callLocalFunction(["", this.Pointer(), this.className, "SetRowCount", rowCount]);
  }

  void SetSeries(QBoxPlotSeries_ITF series) {
    callLocalFunction(["", this.Pointer(), this.className, "SetSeries", series]);
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

QVBoxPlotModelMapper NewQVBoxPlotModelMapperFromPointer(int ptr) {
  final r = new QVBoxPlotModelMapper();
  r.initFrom(ptr, "charts.QVBoxPlotModelMapper");
  return r;
}

QVBoxPlotModelMapper NewQVBoxPlotModelMapper(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "charts.NewQVBoxPlotModelMapper", "", parent]);
}

abstract class QVCandlestickModelMapper_ITF extends QCandlestickModelMapper_ITF {
  QVCandlestickModelMapper QVCandlestickModelMapper_PTR();
}

class QVCandlestickModelMapper extends QCandlestickModelMapper implements QVCandlestickModelMapper_ITF {
  QVCandlestickModelMapper QVCandlestickModelMapper_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QVCandlestickModelMapper_PTR"]);
  }

  num CloseRow() {
    return callLocalFunction(["", this.Pointer(), this.className, "CloseRow"]);
  }

  void ConnectCloseRowChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectCloseRowChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectCloseRowChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectCloseRowChanged"]);
  }

  void CloseRowChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "CloseRowChanged"]);
  }

  num FirstSetColumn() {
    return callLocalFunction(["", this.Pointer(), this.className, "FirstSetColumn"]);
  }

  void ConnectFirstSetColumnChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFirstSetColumnChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFirstSetColumnChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFirstSetColumnChanged"]);
  }

  void FirstSetColumnChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "FirstSetColumnChanged"]);
  }

  num HighRow() {
    return callLocalFunction(["", this.Pointer(), this.className, "HighRow"]);
  }

  void ConnectHighRowChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectHighRowChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectHighRowChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectHighRowChanged"]);
  }

  void HighRowChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "HighRowChanged"]);
  }

  num LastSetColumn() {
    return callLocalFunction(["", this.Pointer(), this.className, "LastSetColumn"]);
  }

  void ConnectLastSetColumnChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLastSetColumnChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLastSetColumnChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLastSetColumnChanged"]);
  }

  void LastSetColumnChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "LastSetColumnChanged"]);
  }

  num LowRow() {
    return callLocalFunction(["", this.Pointer(), this.className, "LowRow"]);
  }

  void ConnectLowRowChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLowRowChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLowRowChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLowRowChanged"]);
  }

  void LowRowChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "LowRowChanged"]);
  }

  num OpenRow() {
    return callLocalFunction(["", this.Pointer(), this.className, "OpenRow"]);
  }

  void ConnectOpenRowChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectOpenRowChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectOpenRowChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectOpenRowChanged"]);
  }

  void OpenRowChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "OpenRowChanged"]);
  }

  void ConnectOrientation(int Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectOrientation", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectOrientation() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectOrientation"]);
  }

  int Orientation() {
    return callLocalFunction(["", this.Pointer(), this.className, "Orientation"]);
  }

  int OrientationDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "OrientationDefault"]);
  }

  void SetCloseRow(num closeRow) {
    callLocalFunction(["", this.Pointer(), this.className, "SetCloseRow", closeRow]);
  }

  void SetFirstSetColumn(num firstSetColumn) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFirstSetColumn", firstSetColumn]);
  }

  void SetHighRow(num highRow) {
    callLocalFunction(["", this.Pointer(), this.className, "SetHighRow", highRow]);
  }

  void SetLastSetColumn(num lastSetColumn) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLastSetColumn", lastSetColumn]);
  }

  void SetLowRow(num lowRow) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLowRow", lowRow]);
  }

  void SetOpenRow(num openRow) {
    callLocalFunction(["", this.Pointer(), this.className, "SetOpenRow", openRow]);
  }

  void SetTimestampRow(num timestampRow) {
    callLocalFunction(["", this.Pointer(), this.className, "SetTimestampRow", timestampRow]);
  }

  num TimestampRow() {
    return callLocalFunction(["", this.Pointer(), this.className, "TimestampRow"]);
  }

  void ConnectTimestampRowChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectTimestampRowChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectTimestampRowChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectTimestampRowChanged"]);
  }

  void TimestampRowChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "TimestampRowChanged"]);
  }
}

QVCandlestickModelMapper NewQVCandlestickModelMapperFromPointer(int ptr) {
  final r = new QVCandlestickModelMapper();
  r.initFrom(ptr, "charts.QVCandlestickModelMapper");
  return r;
}

QVCandlestickModelMapper NewQVCandlestickModelMapper(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "charts.NewQVCandlestickModelMapper", "", parent]);
}

abstract class QVPieModelMapper_ITF extends QPieModelMapper_ITF {
  QVPieModelMapper QVPieModelMapper_PTR();
}

class QVPieModelMapper extends QPieModelMapper implements QVPieModelMapper_ITF {
  QVPieModelMapper QVPieModelMapper_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QVPieModelMapper_PTR"]);
  }

  num FirstRow() {
    return callLocalFunction(["", this.Pointer(), this.className, "FirstRow"]);
  }

  void ConnectFirstRowChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFirstRowChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFirstRowChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFirstRowChanged"]);
  }

  void FirstRowChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "FirstRowChanged"]);
  }

  num LabelsColumn() {
    return callLocalFunction(["", this.Pointer(), this.className, "LabelsColumn"]);
  }

  void ConnectLabelsColumnChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectLabelsColumnChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectLabelsColumnChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectLabelsColumnChanged"]);
  }

  void LabelsColumnChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "LabelsColumnChanged"]);
  }

  core.QAbstractItemModel Model() {
    return callLocalFunction(["", this.Pointer(), this.className, "Model"]);
  }

  void ConnectModelReplaced(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectModelReplaced", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectModelReplaced() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectModelReplaced"]);
  }

  void ModelReplaced() {
    callLocalFunction(["", this.Pointer(), this.className, "ModelReplaced"]);
  }

  num RowCount() {
    return callLocalFunction(["", this.Pointer(), this.className, "RowCount"]);
  }

  void ConnectRowCountChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRowCountChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRowCountChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRowCountChanged"]);
  }

  void RowCountChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "RowCountChanged"]);
  }

  QPieSeries Series() {
    return callLocalFunction(["", this.Pointer(), this.className, "Series"]);
  }

  void ConnectSeriesReplaced(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSeriesReplaced", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSeriesReplaced() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSeriesReplaced"]);
  }

  void SeriesReplaced() {
    callLocalFunction(["", this.Pointer(), this.className, "SeriesReplaced"]);
  }

  void SetFirstRow(num firstRow) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFirstRow", firstRow]);
  }

  void SetLabelsColumn(num labelsColumn) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLabelsColumn", labelsColumn]);
  }

  void SetModel(core.QAbstractItemModel_ITF model) {
    callLocalFunction(["", this.Pointer(), this.className, "SetModel", model]);
  }

  void SetRowCount(num rowCount) {
    callLocalFunction(["", this.Pointer(), this.className, "SetRowCount", rowCount]);
  }

  void SetSeries(QPieSeries_ITF series) {
    callLocalFunction(["", this.Pointer(), this.className, "SetSeries", series]);
  }

  void SetValuesColumn(num valuesColumn) {
    callLocalFunction(["", this.Pointer(), this.className, "SetValuesColumn", valuesColumn]);
  }

  num ValuesColumn() {
    return callLocalFunction(["", this.Pointer(), this.className, "ValuesColumn"]);
  }

  void ConnectValuesColumnChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectValuesColumnChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectValuesColumnChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectValuesColumnChanged"]);
  }

  void ValuesColumnChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "ValuesColumnChanged"]);
  }
}

QVPieModelMapper NewQVPieModelMapperFromPointer(int ptr) {
  final r = new QVPieModelMapper();
  r.initFrom(ptr, "charts.QVPieModelMapper");
  return r;
}

QVPieModelMapper NewQVPieModelMapper(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "charts.NewQVPieModelMapper", "", parent]);
}

abstract class QVXYModelMapper_ITF extends QXYModelMapper_ITF {
  QVXYModelMapper QVXYModelMapper_PTR();
}

class QVXYModelMapper extends QXYModelMapper implements QVXYModelMapper_ITF {
  QVXYModelMapper QVXYModelMapper_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QVXYModelMapper_PTR"]);
  }

  num FirstRow() {
    return callLocalFunction(["", this.Pointer(), this.className, "FirstRow"]);
  }

  void ConnectFirstRowChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectFirstRowChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectFirstRowChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectFirstRowChanged"]);
  }

  void FirstRowChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "FirstRowChanged"]);
  }

  core.QAbstractItemModel Model() {
    return callLocalFunction(["", this.Pointer(), this.className, "Model"]);
  }

  void ConnectModelReplaced(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectModelReplaced", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectModelReplaced() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectModelReplaced"]);
  }

  void ModelReplaced() {
    callLocalFunction(["", this.Pointer(), this.className, "ModelReplaced"]);
  }

  num RowCount() {
    return callLocalFunction(["", this.Pointer(), this.className, "RowCount"]);
  }

  void ConnectRowCountChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectRowCountChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectRowCountChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectRowCountChanged"]);
  }

  void RowCountChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "RowCountChanged"]);
  }

  QXYSeries Series() {
    return callLocalFunction(["", this.Pointer(), this.className, "Series"]);
  }

  void ConnectSeriesReplaced(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSeriesReplaced", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSeriesReplaced() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSeriesReplaced"]);
  }

  void SeriesReplaced() {
    callLocalFunction(["", this.Pointer(), this.className, "SeriesReplaced"]);
  }

  void SetFirstRow(num firstRow) {
    callLocalFunction(["", this.Pointer(), this.className, "SetFirstRow", firstRow]);
  }

  void SetModel(core.QAbstractItemModel_ITF model) {
    callLocalFunction(["", this.Pointer(), this.className, "SetModel", model]);
  }

  void SetRowCount(num rowCount) {
    callLocalFunction(["", this.Pointer(), this.className, "SetRowCount", rowCount]);
  }

  void SetSeries(QXYSeries_ITF series) {
    callLocalFunction(["", this.Pointer(), this.className, "SetSeries", series]);
  }

  void SetXColumn(num xColumn) {
    callLocalFunction(["", this.Pointer(), this.className, "SetXColumn", xColumn]);
  }

  void SetYColumn(num yColumn) {
    callLocalFunction(["", this.Pointer(), this.className, "SetYColumn", yColumn]);
  }

  num XColumn() {
    return callLocalFunction(["", this.Pointer(), this.className, "XColumn"]);
  }

  void ConnectXColumnChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectXColumnChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectXColumnChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectXColumnChanged"]);
  }

  void XColumnChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "XColumnChanged"]);
  }

  num YColumn() {
    return callLocalFunction(["", this.Pointer(), this.className, "YColumn"]);
  }

  void ConnectYColumnChanged(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectYColumnChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectYColumnChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectYColumnChanged"]);
  }

  void YColumnChanged() {
    callLocalFunction(["", this.Pointer(), this.className, "YColumnChanged"]);
  }
}

QVXYModelMapper NewQVXYModelMapperFromPointer(int ptr) {
  final r = new QVXYModelMapper();
  r.initFrom(ptr, "charts.QVXYModelMapper");
  return r;
}

QVXYModelMapper NewQVXYModelMapper(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "charts.NewQVXYModelMapper", "", parent]);
}

abstract class QValueAxis_ITF extends QAbstractAxis_ITF {
  QValueAxis QValueAxis_PTR();
}

class QValueAxis extends QAbstractAxis implements QValueAxis_ITF {
  QValueAxis QValueAxis_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QValueAxis_PTR"]);
  }

  void ConnectApplyNiceNumbers(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectApplyNiceNumbers", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectApplyNiceNumbers() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectApplyNiceNumbers"]);
  }

  void ApplyNiceNumbers() {
    callLocalFunction(["", this.Pointer(), this.className, "ApplyNiceNumbers"]);
  }

  void ApplyNiceNumbersDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "ApplyNiceNumbersDefault"]);
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

  num Max() {
    return callLocalFunction(["", this.Pointer(), this.className, "Max"]);
  }

  void ConnectMaxChanged(void Function(num max) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectMaxChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectMaxChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectMaxChanged"]);
  }

  void MaxChanged(num max) {
    callLocalFunction(["", this.Pointer(), this.className, "MaxChanged", max]);
  }

  num Min() {
    return callLocalFunction(["", this.Pointer(), this.className, "Min"]);
  }

  void ConnectMinChanged(void Function(num mi) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectMinChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectMinChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectMinChanged"]);
  }

  void MinChanged(num mi) {
    callLocalFunction(["", this.Pointer(), this.className, "MinChanged", mi]);
  }

  num MinorTickCount() {
    return callLocalFunction(["", this.Pointer(), this.className, "MinorTickCount"]);
  }

  void ConnectMinorTickCountChanged(void Function(num minorTickCount) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectMinorTickCountChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectMinorTickCountChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectMinorTickCountChanged"]);
  }

  void MinorTickCountChanged(num minorTickCount) {
    callLocalFunction(["", this.Pointer(), this.className, "MinorTickCountChanged", minorTickCount]);
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

  void SetLabelFormat(String format) {
    callLocalFunction(["", this.Pointer(), this.className, "SetLabelFormat", format]);
  }

  void SetMax_QValueAxis(num max) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMax", max]);
  }

  void SetMin_QValueAxis(num mi) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMin", mi]);
  }

  void SetMinorTickCount(num count) {
    callLocalFunction(["", this.Pointer(), this.className, "SetMinorTickCount", count]);
  }

  void SetRange_QValueAxis(num mi, num max) {
    callLocalFunction(["", this.Pointer(), this.className, "SetRange", mi, max]);
  }

  void SetTickAnchor(num anchor) {
    callLocalFunction(["", this.Pointer(), this.className, "SetTickAnchor", anchor]);
  }

  void SetTickCount(num count) {
    callLocalFunction(["", this.Pointer(), this.className, "SetTickCount", count]);
  }

  void SetTickInterval(num insterval) {
    callLocalFunction(["", this.Pointer(), this.className, "SetTickInterval", insterval]);
  }

  void SetTickType(int ty) {
    callLocalFunction(["", this.Pointer(), this.className, "SetTickType", ty]);
  }

  num TickAnchor() {
    return callLocalFunction(["", this.Pointer(), this.className, "TickAnchor"]);
  }

  void ConnectTickAnchorChanged(void Function(num anchor) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectTickAnchorChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectTickAnchorChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectTickAnchorChanged"]);
  }

  void TickAnchorChanged(num anchor) {
    callLocalFunction(["", this.Pointer(), this.className, "TickAnchorChanged", anchor]);
  }

  num TickCount() {
    return callLocalFunction(["", this.Pointer(), this.className, "TickCount"]);
  }

  void ConnectTickCountChanged(void Function(num tickCount) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectTickCountChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectTickCountChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectTickCountChanged"]);
  }

  void TickCountChanged(num tickCount) {
    callLocalFunction(["", this.Pointer(), this.className, "TickCountChanged", tickCount]);
  }

  num TickInterval() {
    return callLocalFunction(["", this.Pointer(), this.className, "TickInterval"]);
  }

  void ConnectTickIntervalChanged(void Function(num interval) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectTickIntervalChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectTickIntervalChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectTickIntervalChanged"]);
  }

  void TickIntervalChanged(num interval) {
    callLocalFunction(["", this.Pointer(), this.className, "TickIntervalChanged", interval]);
  }

  int TickType() {
    return callLocalFunction(["", this.Pointer(), this.className, "TickType"]);
  }

  void ConnectTickTypeChanged(void Function(int ty) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectTickTypeChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectTickTypeChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectTickTypeChanged"]);
  }

  void TickTypeChanged(int ty) {
    callLocalFunction(["", this.Pointer(), this.className, "TickTypeChanged", ty]);
  }

  void ConnectType(int Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectType", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectType() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectType"]);
  }

  int Type() {
    return callLocalFunction(["", this.Pointer(), this.className, "Type"]);
  }

  int TypeDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "TypeDefault"]);
  }

  void ConnectDestroyQValueAxis(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQValueAxis", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQValueAxis() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQValueAxis"]);
  }

  void DestroyQValueAxis() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQValueAxis"]);
  }

  void DestroyQValueAxisDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQValueAxisDefault"]);
  }
}

QValueAxis NewQValueAxisFromPointer(int ptr) {
  final r = new QValueAxis();
  r.initFrom(ptr, "charts.QValueAxis");
  return r;
}

QValueAxis NewQValueAxis(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "charts.NewQValueAxis", "", parent]);
}

abstract class QXYLegendMarker_ITF extends QLegendMarker_ITF {
  QXYLegendMarker QXYLegendMarker_PTR();
}

class QXYLegendMarker extends QLegendMarker implements QXYLegendMarker_ITF {
  QXYLegendMarker QXYLegendMarker_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QXYLegendMarker_PTR"]);
  }

  void ConnectSeries_QXYLegendMarker(QXYSeries Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSeries", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSeries_QXYLegendMarker() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSeries"]);
  }

  QXYSeries Series_QXYLegendMarker() {
    return callLocalFunction(["", this.Pointer(), this.className, "Series"]);
  }

  QXYSeries SeriesDefault_QXYLegendMarker() {
    return callLocalFunction(["", this.Pointer(), this.className, "SeriesDefault"]);
  }

  void ConnectType(int Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectType", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectType() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectType"]);
  }

  int Type() {
    return callLocalFunction(["", this.Pointer(), this.className, "Type"]);
  }

  int TypeDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "TypeDefault"]);
  }

  void ConnectDestroyQXYLegendMarker(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQXYLegendMarker", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQXYLegendMarker() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQXYLegendMarker"]);
  }

  void DestroyQXYLegendMarker() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQXYLegendMarker"]);
  }

  void DestroyQXYLegendMarkerDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQXYLegendMarkerDefault"]);
  }
}

QXYLegendMarker NewQXYLegendMarkerFromPointer(int ptr) {
  final r = new QXYLegendMarker();
  r.initFrom(ptr, "charts.QXYLegendMarker");
  return r;
}

abstract class QXYModelMapper_ITF extends core.QObject_ITF {
  QXYModelMapper QXYModelMapper_PTR();
}

class QXYModelMapper extends core.QObject implements QXYModelMapper_ITF {
  QXYModelMapper QXYModelMapper_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QXYModelMapper_PTR"]);
  }

  int Orientation() {
    return callLocalFunction(["", this.Pointer(), this.className, "Orientation"]);
  }

  void SetOrientation(int orientation) {
    callLocalFunction(["", this.Pointer(), this.className, "SetOrientation", orientation]);
  }

  void SetXSection(num xSection) {
    callLocalFunction(["", this.Pointer(), this.className, "SetXSection", xSection]);
  }

  void SetYSection(num ySection) {
    callLocalFunction(["", this.Pointer(), this.className, "SetYSection", ySection]);
  }

  num XSection() {
    return callLocalFunction(["", this.Pointer(), this.className, "XSection"]);
  }

  num YSection() {
    return callLocalFunction(["", this.Pointer(), this.className, "YSection"]);
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

QXYModelMapper NewQXYModelMapperFromPointer(int ptr) {
  final r = new QXYModelMapper();
  r.initFrom(ptr, "charts.QXYModelMapper");
  return r;
}

QXYModelMapper NewQXYModelMapper(core.QObject_ITF parent) {
  initModule();
  return callLocalFunction(["", "", "charts.NewQXYModelMapper", "", parent]);
}

abstract class QXYSeries_ITF extends QAbstractSeries_ITF {
  QXYSeries QXYSeries_PTR();
}

class QXYSeries extends QAbstractSeries implements QXYSeries_ITF {
  QXYSeries QXYSeries_PTR() {
    return callLocalFunction(["", this.Pointer(), this.className, "QXYSeries_PTR"]);
  }

  void Append(num x, num y) {
    callLocalFunction(["", this.Pointer(), this.className, "Append", x, y]);
  }

  void Append2(core.QPointF_ITF point) {
    callLocalFunction(["", this.Pointer(), this.className, "Append2", point]);
  }

  void Append3(List<core.QPointF> points) {
    callLocalFunction(["", this.Pointer(), this.className, "Append3", points]);
  }

  core.QPointF At(num index) {
    return callLocalFunction(["", this.Pointer(), this.className, "At", index]);
  }

  gui.QBrush Brush() {
    return callLocalFunction(["", this.Pointer(), this.className, "Brush"]);
  }

  void Clear() {
    callLocalFunction(["", this.Pointer(), this.className, "Clear"]);
  }

  void ConnectClicked(void Function(core.QPointF point) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectClicked", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectClicked() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectClicked"]);
  }

  void Clicked(core.QPointF_ITF point) {
    callLocalFunction(["", this.Pointer(), this.className, "Clicked", point]);
  }

  void ConnectColor(gui.QColor Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectColor", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectColor() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectColor"]);
  }

  gui.QColor Color() {
    return callLocalFunction(["", this.Pointer(), this.className, "Color"]);
  }

  gui.QColor ColorDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "ColorDefault"]);
  }

  void ConnectColorChanged(void Function(gui.QColor color) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectColorChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectColorChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectColorChanged"]);
  }

  void ColorChanged(gui.QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "ColorChanged", color]);
  }

  num Count() {
    return callLocalFunction(["", this.Pointer(), this.className, "Count"]);
  }

  void ConnectDoubleClicked(void Function(core.QPointF point) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDoubleClicked", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDoubleClicked() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDoubleClicked"]);
  }

  void DoubleClicked(core.QPointF_ITF point) {
    callLocalFunction(["", this.Pointer(), this.className, "DoubleClicked", point]);
  }

  void ConnectHovered(void Function(core.QPointF point, bool state) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectHovered", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectHovered() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectHovered"]);
  }

  void Hovered(core.QPointF_ITF point, bool state) {
    callLocalFunction(["", this.Pointer(), this.className, "Hovered", point, state]);
  }

  void Insert(num index, core.QPointF_ITF point) {
    callLocalFunction(["", this.Pointer(), this.className, "Insert", index, point]);
  }

  gui.QPen Pen() {
    return callLocalFunction(["", this.Pointer(), this.className, "Pen"]);
  }

  void ConnectPenChanged(void Function(gui.QPen pen) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPenChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPenChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPenChanged"]);
  }

  void PenChanged(gui.QPen_ITF pen) {
    callLocalFunction(["", this.Pointer(), this.className, "PenChanged", pen]);
  }

  void ConnectPointAdded(void Function(num index) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPointAdded", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPointAdded() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPointAdded"]);
  }

  void PointAdded(num index) {
    callLocalFunction(["", this.Pointer(), this.className, "PointAdded", index]);
  }

  bool PointLabelsClipping() {
    return callLocalFunction(["", this.Pointer(), this.className, "PointLabelsClipping"]);
  }

  void ConnectPointLabelsClippingChanged(void Function(bool clipping) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPointLabelsClippingChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPointLabelsClippingChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPointLabelsClippingChanged"]);
  }

  void PointLabelsClippingChanged(bool clipping) {
    callLocalFunction(["", this.Pointer(), this.className, "PointLabelsClippingChanged", clipping]);
  }

  gui.QColor PointLabelsColor() {
    return callLocalFunction(["", this.Pointer(), this.className, "PointLabelsColor"]);
  }

  void ConnectPointLabelsColorChanged(void Function(gui.QColor color) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPointLabelsColorChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPointLabelsColorChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPointLabelsColorChanged"]);
  }

  void PointLabelsColorChanged(gui.QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "PointLabelsColorChanged", color]);
  }

  gui.QFont PointLabelsFont() {
    return callLocalFunction(["", this.Pointer(), this.className, "PointLabelsFont"]);
  }

  void ConnectPointLabelsFontChanged(void Function(gui.QFont font) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPointLabelsFontChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPointLabelsFontChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPointLabelsFontChanged"]);
  }

  void PointLabelsFontChanged(gui.QFont_ITF font) {
    callLocalFunction(["", this.Pointer(), this.className, "PointLabelsFontChanged", font]);
  }

  String PointLabelsFormat() {
    return callLocalFunction(["", this.Pointer(), this.className, "PointLabelsFormat"]);
  }

  void ConnectPointLabelsFormatChanged(void Function(String format) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPointLabelsFormatChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPointLabelsFormatChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPointLabelsFormatChanged"]);
  }

  void PointLabelsFormatChanged(String format) {
    callLocalFunction(["", this.Pointer(), this.className, "PointLabelsFormatChanged", format]);
  }

  void ConnectPointLabelsVisibilityChanged(void Function(bool visible) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPointLabelsVisibilityChanged", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPointLabelsVisibilityChanged() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPointLabelsVisibilityChanged"]);
  }

  void PointLabelsVisibilityChanged(bool visible) {
    callLocalFunction(["", this.Pointer(), this.className, "PointLabelsVisibilityChanged", visible]);
  }

  bool PointLabelsVisible() {
    return callLocalFunction(["", this.Pointer(), this.className, "PointLabelsVisible"]);
  }

  void ConnectPointRemoved(void Function(num index) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPointRemoved", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPointRemoved() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPointRemoved"]);
  }

  void PointRemoved(num index) {
    callLocalFunction(["", this.Pointer(), this.className, "PointRemoved", index]);
  }

  void ConnectPointReplaced(void Function(num index) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPointReplaced", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPointReplaced() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPointReplaced"]);
  }

  void PointReplaced(num index) {
    callLocalFunction(["", this.Pointer(), this.className, "PointReplaced", index]);
  }

  List<core.QPointF> Points() {
    return List<core.QPointF>.from(callLocalFunction(["", this.Pointer(), this.className, "Points"]));
  }

  void ConnectPointsRemoved(void Function(num index, num count) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPointsRemoved", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPointsRemoved() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPointsRemoved"]);
  }

  void PointsRemoved(num index, num count) {
    callLocalFunction(["", this.Pointer(), this.className, "PointsRemoved", index, count]);
  }

  void ConnectPointsReplaced(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPointsReplaced", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPointsReplaced() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPointsReplaced"]);
  }

  void PointsReplaced() {
    callLocalFunction(["", this.Pointer(), this.className, "PointsReplaced"]);
  }

  List<core.QPointF> PointsVector() {
    return List<core.QPointF>.from(callLocalFunction(["", this.Pointer(), this.className, "PointsVector"]));
  }

  bool PointsVisible() {
    return callLocalFunction(["", this.Pointer(), this.className, "PointsVisible"]);
  }

  void ConnectPressed(void Function(core.QPointF point) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectPressed", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectPressed() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectPressed"]);
  }

  void Pressed(core.QPointF_ITF point) {
    callLocalFunction(["", this.Pointer(), this.className, "Pressed", point]);
  }

  void ConnectReleased(void Function(core.QPointF point) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectReleased", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectReleased() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectReleased"]);
  }

  void Released(core.QPointF_ITF point) {
    callLocalFunction(["", this.Pointer(), this.className, "Released", point]);
  }

  void Remove(num x, num y) {
    callLocalFunction(["", this.Pointer(), this.className, "Remove", x, y]);
  }

  void Remove2(core.QPointF_ITF point) {
    callLocalFunction(["", this.Pointer(), this.className, "Remove2", point]);
  }

  void Remove3(num index) {
    callLocalFunction(["", this.Pointer(), this.className, "Remove3", index]);
  }

  void RemovePoints(num index, num count) {
    callLocalFunction(["", this.Pointer(), this.className, "RemovePoints", index, count]);
  }

  void Replace(num oldX, num oldY, num newX, num newY) {
    callLocalFunction(["", this.Pointer(), this.className, "Replace", oldX, oldY, newX, newY]);
  }

  void Replace2(core.QPointF_ITF oldPoint, core.QPointF_ITF newPoint) {
    callLocalFunction(["", this.Pointer(), this.className, "Replace2", oldPoint, newPoint]);
  }

  void Replace3(num index, num newX, num newY) {
    callLocalFunction(["", this.Pointer(), this.className, "Replace3", index, newX, newY]);
  }

  void Replace4(num index, core.QPointF_ITF newPoint) {
    callLocalFunction(["", this.Pointer(), this.className, "Replace4", index, newPoint]);
  }

  void Replace5(List<core.QPointF> points) {
    callLocalFunction(["", this.Pointer(), this.className, "Replace5", points]);
  }

  void Replace6(List<core.QPointF> points) {
    callLocalFunction(["", this.Pointer(), this.className, "Replace6", points]);
  }

  void ConnectSetBrush(void Function(gui.QBrush brush) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetBrush", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetBrush() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetBrush"]);
  }

  void SetBrush(gui.QBrush_ITF brush) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBrush", brush]);
  }

  void SetBrushDefault(gui.QBrush_ITF brush) {
    callLocalFunction(["", this.Pointer(), this.className, "SetBrushDefault", brush]);
  }

  void ConnectSetColor(void Function(gui.QColor color) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetColor", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetColor() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetColor"]);
  }

  void SetColor(gui.QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "SetColor", color]);
  }

  void SetColorDefault(gui.QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "SetColorDefault", color]);
  }

  void ConnectSetPen(void Function(gui.QPen pen) f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectSetPen", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectSetPen() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectSetPen"]);
  }

  void SetPen(gui.QPen_ITF pen) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPen", pen]);
  }

  void SetPenDefault(gui.QPen_ITF pen) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPenDefault", pen]);
  }

  void SetPointLabelsClipping(bool enabled) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPointLabelsClipping", enabled]);
  }

  void SetPointLabelsColor(gui.QColor_ITF color) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPointLabelsColor", color]);
  }

  void SetPointLabelsFont(gui.QFont_ITF font) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPointLabelsFont", font]);
  }

  void SetPointLabelsFormat(String format) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPointLabelsFormat", format]);
  }

  void SetPointLabelsVisible(bool visible) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPointLabelsVisible", visible]);
  }

  void SetPointsVisible(bool visible) {
    callLocalFunction(["", this.Pointer(), this.className, "SetPointsVisible", visible]);
  }

  void ConnectDestroyQXYSeries(void Function() f) {
    callLocalAndRegisterRemoteFunction(["", this.Pointer(), this.className, "ConnectDestroyQXYSeries", "___REMOTE_CALLBACK___"], f);
  }

  void DisconnectDestroyQXYSeries() {
    callLocalAndDeregisterRemoteFunction(["", this.Pointer(), this.className, "DisconnectDestroyQXYSeries"]);
  }

  void DestroyQXYSeries() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQXYSeries"]);
  }

  void DestroyQXYSeriesDefault() {
    callLocalFunction(["", this.Pointer(), this.className, "DestroyQXYSeriesDefault"]);
  }

  int Type() {
    return callLocalFunction(["", this.Pointer(), this.className, "Type"]);
  }

  int TypeDefault() {
    return callLocalFunction(["", this.Pointer(), this.className, "TypeDefault"]);
  }
}

QXYSeries NewQXYSeriesFromPointer(int ptr) {
  final r = new QXYSeries();
  r.initFrom(ptr, "charts.QXYSeries");
  return r;
}
