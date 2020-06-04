import 'core.dart' as core;
import 'internal.dart';
bool inited = false;
void initModule() {
if (inited) { return; }
inited = true;
constructorTable["quickcontrols2.QQuickStyle"] = NewQQuickStyleFromPointer;

init();
core.initModule();
}
	abstract class QQuickStyle_ITF {
		QQuickStyle QQuickStyle_PTR();
	}

	class QQuickStyle extends Internal implements QQuickStyle_ITF {
		QQuickStyle QQuickStyle_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QQuickStyle_PTR"]); }
		void DestroyQQuickStyle(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQQuickStyle"]); }
		void AddStylePath(String path){ callLocalFunction(["",this.Pointer(),this.className,"AddStylePath",path]); }
		List<String> AvailableStyles(){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"AvailableStyles"])); }
		String Name(){ return callLocalFunction(["",this.Pointer(),this.className,"Name"]); }
		String Path(){ return callLocalFunction(["",this.Pointer(),this.className,"Path"]); }
		void SetFallbackStyle(String style){ callLocalFunction(["",this.Pointer(),this.className,"SetFallbackStyle",style]); }
		void SetStyle(String style){ callLocalFunction(["",this.Pointer(),this.className,"SetStyle",style]); }
		List<String> StylePathList(){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"StylePathList"])); }
	}
	QQuickStyle NewQQuickStyleFromPointer(int ptr) { final r = new QQuickStyle(); r.initFrom(ptr, "quickcontrols2.QQuickStyle"); return r; }
	void QQuickStyle_AddStylePath(String path){ initModule(); callLocalFunction(["","","quickcontrols2.QQuickStyle_AddStylePath","",path]); }
	List<String> QQuickStyle_AvailableStyles(){ initModule(); return List<String>.from(callLocalFunction(["","","quickcontrols2.QQuickStyle_AvailableStyles",""])); }
	String QQuickStyle_Name(){ initModule(); return callLocalFunction(["","","quickcontrols2.QQuickStyle_Name",""]); }
	String QQuickStyle_Path(){ initModule(); return callLocalFunction(["","","quickcontrols2.QQuickStyle_Path",""]); }
	void QQuickStyle_SetFallbackStyle(String style){ initModule(); callLocalFunction(["","","quickcontrols2.QQuickStyle_SetFallbackStyle","",style]); }
	void QQuickStyle_SetStyle(String style){ initModule(); callLocalFunction(["","","quickcontrols2.QQuickStyle_SetStyle","",style]); }
	List<String> QQuickStyle_StylePathList(){ initModule(); return List<String>.from(callLocalFunction(["","","quickcontrols2.QQuickStyle_StylePathList",""])); }
