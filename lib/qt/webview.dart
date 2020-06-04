import 'core.dart' as core;
import 'internal.dart';
bool inited = false;
void initModule() {
if (inited) { return; }
inited = true;
constructorTable["webview.QtWebView"] = NewQtWebViewFromPointer;

init();
core.initModule();
}
	abstract class QtWebView_ITF {
		QtWebView QtWebView_PTR();
	}

	class QtWebView extends Internal implements QtWebView_ITF {
		QtWebView QtWebView_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QtWebView_PTR"]); }
		void DestroyQtWebView(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQtWebView"]); }
		void Initialize(){ callLocalFunction(["",this.Pointer(),this.className,"Initialize"]); }
	}
	QtWebView NewQtWebViewFromPointer(int ptr) { final r = new QtWebView(); r.initFrom(ptr, "webview.QtWebView"); return r; }
	void QtWebView_Initialize(){ initModule(); callLocalFunction(["","","webview.QtWebView_Initialize",""]); }
