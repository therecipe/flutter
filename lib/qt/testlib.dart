import 'core.dart' as core;
import 'widgets.dart' as widgets;
import 'internal.dart';
bool inited = false;
void initModule() {
if (inited) { return; }
inited = true;
constructorTable["testlib.QAbstractItemModelTester"] = NewQAbstractItemModelTesterFromPointer;
constructorTable["testlib.QEventSizeOfChecker"] = NewQEventSizeOfCheckerFromPointer;
constructorTable["testlib.QSignalSpy"] = NewQSignalSpyFromPointer;
constructorTable["testlib.QSpontaneKeyEvent"] = NewQSpontaneKeyEventFromPointer;
constructorTable["testlib.QTestData"] = NewQTestDataFromPointer;
constructorTable["testlib.QTestDelayEvent"] = NewQTestDelayEventFromPointer;
constructorTable["testlib.QTestEvent"] = NewQTestEventFromPointer;
constructorTable["testlib.QTestEventList"] = NewQTestEventListFromPointer;
constructorTable["testlib.QTestEventLoop"] = NewQTestEventLoopFromPointer;
constructorTable["testlib.QTestKeyClicksEvent"] = NewQTestKeyClicksEventFromPointer;
constructorTable["testlib.QTestKeyEvent"] = NewQTestKeyEventFromPointer;
constructorTable["testlib.QTestMouseEvent"] = NewQTestMouseEventFromPointer;

init();
core.initModule();
widgets.initModule();
}
	abstract class QAbstractItemModelTester_ITF {
		QAbstractItemModelTester QAbstractItemModelTester_PTR();
	}

	class QAbstractItemModelTester extends Internal implements QAbstractItemModelTester_ITF {
		QAbstractItemModelTester QAbstractItemModelTester_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAbstractItemModelTester_PTR"]); }
		void DestroyQAbstractItemModelTester(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQAbstractItemModelTester"]); }
		core.QAbstractItemModel Model(){ return callLocalFunction(["",this.Pointer(),this.className,"Model"]); }
	}
	QAbstractItemModelTester NewQAbstractItemModelTesterFromPointer(int ptr) { final r = new QAbstractItemModelTester(); r.initFrom(ptr, "testlib.QAbstractItemModelTester"); return r; }
	QAbstractItemModelTester NewQAbstractItemModelTester(core.QAbstractItemModel_ITF model,core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","testlib.NewQAbstractItemModelTester","",model,parent]); }
	QAbstractItemModelTester NewQAbstractItemModelTester2(core.QAbstractItemModel_ITF model,int mode,core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","testlib.NewQAbstractItemModelTester2","",model,mode,parent]); }
	abstract class QEventSizeOfChecker_ITF {
		QEventSizeOfChecker QEventSizeOfChecker_PTR();
	}

	class QEventSizeOfChecker extends Internal implements QEventSizeOfChecker_ITF {
		QEventSizeOfChecker QEventSizeOfChecker_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QEventSizeOfChecker_PTR"]); }
		void DestroyQEventSizeOfChecker(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQEventSizeOfChecker"]); }
	}
	QEventSizeOfChecker NewQEventSizeOfCheckerFromPointer(int ptr) { final r = new QEventSizeOfChecker(); r.initFrom(ptr, "testlib.QEventSizeOfChecker"); return r; }
	abstract class QSignalSpy_ITF extends core.QObject_ITF {
		QSignalSpy QSignalSpy_PTR();
	}

	class QSignalSpy extends core.QObject implements QSignalSpy_ITF {
		QSignalSpy QSignalSpy_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSignalSpy_PTR"]); }
		bool IsValid(){ return callLocalFunction(["",this.Pointer(),this.className,"IsValid"]); }
		core.QByteArray Signal(){ return callLocalFunction(["",this.Pointer(),this.className,"Signal"]); }
		bool Wait(int timeout){ return callLocalFunction(["",this.Pointer(),this.className,"Wait",timeout]); }
		void ChildEventDefault(core.QChildEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"ChildEventDefault",event]); }
		void ConnectNotifyDefault(core.QMetaMethod_ITF sign){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectNotifyDefault","___REMOTE_CALLBACK___"],sign); }
		void CustomEventDefault(core.QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"CustomEventDefault",event]); }
		void DeleteLaterDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DeleteLaterDefault"]); }
		void DisconnectNotifyDefault(core.QMetaMethod_ITF sign){ callLocalFunction(["",this.Pointer(),this.className,"DisconnectNotifyDefault",sign]); }
		bool EventDefault(core.QEvent_ITF e){ return callLocalFunction(["",this.Pointer(),this.className,"EventDefault",e]); }
		bool EventFilterDefault(core.QObject_ITF watched,core.QEvent_ITF event){ return callLocalFunction(["",this.Pointer(),this.className,"EventFilterDefault",watched,event]); }
		core.QMetaObject MetaObjectDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"MetaObjectDefault"]); }
		void TimerEventDefault(core.QTimerEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"TimerEventDefault",event]); }
	}
	QSignalSpy NewQSignalSpyFromPointer(int ptr) { final r = new QSignalSpy(); r.initFrom(ptr, "testlib.QSignalSpy"); return r; }
	QSignalSpy NewQSignalSpy(core.QObject_ITF object,String sign){ initModule(); return callLocalFunction(["","","testlib.NewQSignalSpy","",object,sign]); }
	abstract class QSpontaneKeyEvent_ITF {
		QSpontaneKeyEvent QSpontaneKeyEvent_PTR();
	}

	class QSpontaneKeyEvent extends Internal implements QSpontaneKeyEvent_ITF {
		QSpontaneKeyEvent QSpontaneKeyEvent_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSpontaneKeyEvent_PTR"]); }
		void DestroyQSpontaneKeyEvent(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSpontaneKeyEvent"]); }
	}
	QSpontaneKeyEvent NewQSpontaneKeyEventFromPointer(int ptr) { final r = new QSpontaneKeyEvent(); r.initFrom(ptr, "testlib.QSpontaneKeyEvent"); return r; }
	abstract class QTest_ITF {
		QTest QTest_PTR();
	}

	class QTest extends Internal implements QTest_ITF {
		QTest QTest_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QTest_PTR"]); }
		void DestroyQTest(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQTest"]); }
	}
	abstract class QTestData_ITF {
		QTestData QTestData_PTR();
	}

	class QTestData extends Internal implements QTestData_ITF {
		QTestData QTestData_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QTestData_PTR"]); }
		void DestroyQTestData(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQTestData"]); }
	}
	QTestData NewQTestDataFromPointer(int ptr) { final r = new QTestData(); r.initFrom(ptr, "testlib.QTestData"); return r; }
	abstract class QTestDelayEvent_ITF extends QTestEvent_ITF {
		QTestDelayEvent QTestDelayEvent_PTR();
	}

	class QTestDelayEvent extends QTestEvent implements QTestDelayEvent_ITF {
		QTestDelayEvent QTestDelayEvent_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QTestDelayEvent_PTR"]); }
		void DestroyQTestDelayEvent(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQTestDelayEvent"]); }
	}
	QTestDelayEvent NewQTestDelayEventFromPointer(int ptr) { final r = new QTestDelayEvent(); r.initFrom(ptr, "testlib.QTestDelayEvent"); return r; }
	abstract class QTestEvent_ITF {
		QTestEvent QTestEvent_PTR();
	}

	class QTestEvent extends Internal implements QTestEvent_ITF {
		QTestEvent QTestEvent_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QTestEvent_PTR"]); }
		void DestroyQTestEvent(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQTestEvent"]); }
	}
	QTestEvent NewQTestEventFromPointer(int ptr) { final r = new QTestEvent(); r.initFrom(ptr, "testlib.QTestEvent"); return r; }
	abstract class QTestEventList_ITF {
		QTestEventList QTestEventList_PTR();
	}

	class QTestEventList extends Internal implements QTestEventList_ITF {
		QTestEventList QTestEventList_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QTestEventList_PTR"]); }
		void AddDelay(int msecs){ callLocalFunction(["",this.Pointer(),this.className,"AddDelay",msecs]); }
		void AddKeyClick(int qtKey,int modifiers,int msecs){ callLocalFunction(["",this.Pointer(),this.className,"AddKeyClick",qtKey,modifiers,msecs]); }
		void AddKeyClick2(String ascii,int modifiers,int msecs){ callLocalFunction(["",this.Pointer(),this.className,"AddKeyClick2",ascii,modifiers,msecs]); }
		void AddKeyClicks(String keys,int modifiers,int msecs){ callLocalFunction(["",this.Pointer(),this.className,"AddKeyClicks",keys,modifiers,msecs]); }
		void AddKeyPress(int qtKey,int modifiers,int msecs){ callLocalFunction(["",this.Pointer(),this.className,"AddKeyPress",qtKey,modifiers,msecs]); }
		void AddKeyPress2(String ascii,int modifiers,int msecs){ callLocalFunction(["",this.Pointer(),this.className,"AddKeyPress2",ascii,modifiers,msecs]); }
		void AddKeyRelease(int qtKey,int modifiers,int msecs){ callLocalFunction(["",this.Pointer(),this.className,"AddKeyRelease",qtKey,modifiers,msecs]); }
		void AddKeyRelease2(String ascii,int modifiers,int msecs){ callLocalFunction(["",this.Pointer(),this.className,"AddKeyRelease2",ascii,modifiers,msecs]); }
		void AddMouseClick(int button,int modifiers,core.QPoint_ITF pos,int delay){ callLocalFunction(["",this.Pointer(),this.className,"AddMouseClick",button,modifiers,pos,delay]); }
		void AddMouseDClick(int button,int modifiers,core.QPoint_ITF pos,int delay){ callLocalFunction(["",this.Pointer(),this.className,"AddMouseDClick",button,modifiers,pos,delay]); }
		void AddMouseMove(core.QPoint_ITF pos,int delay){ callLocalFunction(["",this.Pointer(),this.className,"AddMouseMove",pos,delay]); }
		void AddMousePress(int button,int modifiers,core.QPoint_ITF pos,int delay){ callLocalFunction(["",this.Pointer(),this.className,"AddMousePress",button,modifiers,pos,delay]); }
		void AddMouseRelease(int button,int modifiers,core.QPoint_ITF pos,int delay){ callLocalFunction(["",this.Pointer(),this.className,"AddMouseRelease",button,modifiers,pos,delay]); }
		void Clear(){ callLocalFunction(["",this.Pointer(),this.className,"Clear"]); }
		void Simulate(widgets.QWidget_ITF w){ callLocalFunction(["",this.Pointer(),this.className,"Simulate",w]); }
		void DestroyQTestEventList(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQTestEventList"]); }
	}
	QTestEventList NewQTestEventListFromPointer(int ptr) { final r = new QTestEventList(); r.initFrom(ptr, "testlib.QTestEventList"); return r; }
	QTestEventList NewQTestEventList(){ initModule(); return callLocalFunction(["","","testlib.NewQTestEventList",""]); }
	QTestEventList NewQTestEventList2(QTestEventList_ITF other){ initModule(); return callLocalFunction(["","","testlib.NewQTestEventList2","",other]); }
	abstract class QTestEventLoop_ITF {
		QTestEventLoop QTestEventLoop_PTR();
	}

	class QTestEventLoop extends Internal implements QTestEventLoop_ITF {
		QTestEventLoop QTestEventLoop_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QTestEventLoop_PTR"]); }
		void DestroyQTestEventLoop(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQTestEventLoop"]); }
	}
	QTestEventLoop NewQTestEventLoopFromPointer(int ptr) { final r = new QTestEventLoop(); r.initFrom(ptr, "testlib.QTestEventLoop"); return r; }
	abstract class QTestKeyClicksEvent_ITF extends QTestEvent_ITF {
		QTestKeyClicksEvent QTestKeyClicksEvent_PTR();
	}

	class QTestKeyClicksEvent extends QTestEvent implements QTestKeyClicksEvent_ITF {
		QTestKeyClicksEvent QTestKeyClicksEvent_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QTestKeyClicksEvent_PTR"]); }
		void DestroyQTestKeyClicksEvent(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQTestKeyClicksEvent"]); }
	}
	QTestKeyClicksEvent NewQTestKeyClicksEventFromPointer(int ptr) { final r = new QTestKeyClicksEvent(); r.initFrom(ptr, "testlib.QTestKeyClicksEvent"); return r; }
	abstract class QTestKeyEvent_ITF extends QTestEvent_ITF {
		QTestKeyEvent QTestKeyEvent_PTR();
	}

	class QTestKeyEvent extends QTestEvent implements QTestKeyEvent_ITF {
		QTestKeyEvent QTestKeyEvent_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QTestKeyEvent_PTR"]); }
		void DestroyQTestKeyEvent(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQTestKeyEvent"]); }
	}
	QTestKeyEvent NewQTestKeyEventFromPointer(int ptr) { final r = new QTestKeyEvent(); r.initFrom(ptr, "testlib.QTestKeyEvent"); return r; }
	abstract class QTestMouseEvent_ITF extends QTestEvent_ITF {
		QTestMouseEvent QTestMouseEvent_PTR();
	}

	class QTestMouseEvent extends QTestEvent implements QTestMouseEvent_ITF {
		QTestMouseEvent QTestMouseEvent_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QTestMouseEvent_PTR"]); }
		void DestroyQTestMouseEvent(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQTestMouseEvent"]); }
	}
	QTestMouseEvent NewQTestMouseEventFromPointer(int ptr) { final r = new QTestMouseEvent(); r.initFrom(ptr, "testlib.QTestMouseEvent"); return r; }
