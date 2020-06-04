import 'core.dart' as core;
import 'internal.dart';
bool inited = false;
void initModule() {
if (inited) { return; }
inited = true;
constructorTable["androidextras.QAndroidActivityResultReceiver"] = NewQAndroidActivityResultReceiverFromPointer;
constructorTable["androidextras.QAndroidBinder"] = NewQAndroidBinderFromPointer;
constructorTable["androidextras.QAndroidIntent"] = NewQAndroidIntentFromPointer;
constructorTable["androidextras.QAndroidJniEnvironment"] = NewQAndroidJniEnvironmentFromPointer;
constructorTable["androidextras.QAndroidJniExceptionCleaner"] = NewQAndroidJniExceptionCleanerFromPointer;
constructorTable["androidextras.QAndroidJniObject"] = NewQAndroidJniObjectFromPointer;
constructorTable["androidextras.QAndroidParcel"] = NewQAndroidParcelFromPointer;
constructorTable["androidextras.QAndroidService"] = NewQAndroidServiceFromPointer;
constructorTable["androidextras.QAndroidServiceConnection"] = NewQAndroidServiceConnectionFromPointer;
constructorTable["androidextras.QtAndroid"] = NewQtAndroidFromPointer;

init();
core.initModule();
}
	abstract class QAndroidActivityResultReceiver_ITF {
		QAndroidActivityResultReceiver QAndroidActivityResultReceiver_PTR();
	}

	class QAndroidActivityResultReceiver extends Internal implements QAndroidActivityResultReceiver_ITF {
		QAndroidActivityResultReceiver QAndroidActivityResultReceiver_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAndroidActivityResultReceiver_PTR"]); }
		void DestroyQAndroidActivityResultReceiver(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQAndroidActivityResultReceiver"]); }
		void ConnectHandleActivityResult(void Function(int receiverRequestCode,int resultCode,QAndroidJniObject data) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectHandleActivityResult","___REMOTE_CALLBACK___"],f); }
		void DisconnectHandleActivityResult(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectHandleActivityResult"]); }
		void HandleActivityResult(int receiverRequestCode,int resultCode,QAndroidJniObject_ITF data){ callLocalFunction(["",this.Pointer(),this.className,"HandleActivityResult",receiverRequestCode,resultCode,data]); }
	}
	QAndroidActivityResultReceiver NewQAndroidActivityResultReceiverFromPointer(int ptr) { final r = new QAndroidActivityResultReceiver(); r.initFrom(ptr, "androidextras.QAndroidActivityResultReceiver"); return r; }
	abstract class QAndroidBinder_ITF {
		QAndroidBinder QAndroidBinder_PTR();
	}

	class QAndroidBinder extends Internal implements QAndroidBinder_ITF {
		QAndroidBinder QAndroidBinder_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAndroidBinder_PTR"]); }
		void DestroyQAndroidBinder(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQAndroidBinder"]); }
		QAndroidJniObject Handle(){ return callLocalFunction(["",this.Pointer(),this.className,"Handle"]); }
		bool Transact(int code,QAndroidParcel_ITF data,QAndroidParcel_ITF reply,int flags){ return callLocalFunction(["",this.Pointer(),this.className,"Transact",code,data,reply,flags]); }
	}
	QAndroidBinder NewQAndroidBinderFromPointer(int ptr) { final r = new QAndroidBinder(); r.initFrom(ptr, "androidextras.QAndroidBinder"); return r; }
	QAndroidBinder NewQAndroidBinder(){ initModule(); return callLocalFunction(["","","androidextras.NewQAndroidBinder",""]); }
	QAndroidBinder NewQAndroidBinder2(QAndroidJniObject_ITF binder){ initModule(); return callLocalFunction(["","","androidextras.NewQAndroidBinder2","",binder]); }
	abstract class QAndroidIntent_ITF {
		QAndroidIntent QAndroidIntent_PTR();
	}

	class QAndroidIntent extends Internal implements QAndroidIntent_ITF {
		QAndroidIntent QAndroidIntent_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAndroidIntent_PTR"]); }
		void DestroyQAndroidIntent(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQAndroidIntent"]); }
		core.QByteArray ExtraBytes(String key){ return callLocalFunction(["",this.Pointer(),this.className,"ExtraBytes",key]); }
		core.QVariant ExtraVariant(String key){ return callLocalFunction(["",this.Pointer(),this.className,"ExtraVariant",key]); }
		QAndroidJniObject Handle(){ return callLocalFunction(["",this.Pointer(),this.className,"Handle"]); }
		void PutExtra(String key,core.QByteArray_ITF data){ callLocalFunction(["",this.Pointer(),this.className,"PutExtra",key,data]); }
		void PutExtra2(String key,core.QVariant_ITF value){ callLocalFunction(["",this.Pointer(),this.className,"PutExtra2",key,value]); }
	}
	QAndroidIntent NewQAndroidIntentFromPointer(int ptr) { final r = new QAndroidIntent(); r.initFrom(ptr, "androidextras.QAndroidIntent"); return r; }
	QAndroidIntent NewQAndroidIntent(){ initModule(); return callLocalFunction(["","","androidextras.NewQAndroidIntent",""]); }
	QAndroidIntent NewQAndroidIntent2(QAndroidJniObject_ITF intent){ initModule(); return callLocalFunction(["","","androidextras.NewQAndroidIntent2","",intent]); }
	QAndroidIntent NewQAndroidIntent3(String action){ initModule(); return callLocalFunction(["","","androidextras.NewQAndroidIntent3","",action]); }
	QAndroidIntent NewQAndroidIntent4(QAndroidJniObject_ITF packageContext,String className){ initModule(); return callLocalFunction(["","","androidextras.NewQAndroidIntent4","",packageContext,className]); }
	abstract class QAndroidJniEnvironment_ITF {
		QAndroidJniEnvironment QAndroidJniEnvironment_PTR();
	}

	class QAndroidJniEnvironment extends Internal implements QAndroidJniEnvironment_ITF {
		QAndroidJniEnvironment QAndroidJniEnvironment_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAndroidJniEnvironment_PTR"]); }
		int FindClass(String className){ return callLocalFunction(["",this.Pointer(),this.className,"FindClass",className]); }
		int JavaVM(){ return callLocalFunction(["",this.Pointer(),this.className,"JavaVM"]); }
		void DestroyQAndroidJniEnvironment(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQAndroidJniEnvironment"]); }
		bool ExceptionCheck(){ return callLocalFunction(["",this.Pointer(),this.className,"ExceptionCheck"]); }
		void ExceptionDescribe(){ callLocalFunction(["",this.Pointer(),this.className,"ExceptionDescribe"]); }
		void ExceptionClear(){ callLocalFunction(["",this.Pointer(),this.className,"ExceptionClear"]); }
		int ExceptionOccurred(){ return callLocalFunction(["",this.Pointer(),this.className,"ExceptionOccurred"]); }
	}
	QAndroidJniEnvironment NewQAndroidJniEnvironmentFromPointer(int ptr) { final r = new QAndroidJniEnvironment(); r.initFrom(ptr, "androidextras.QAndroidJniEnvironment"); return r; }
	QAndroidJniEnvironment NewQAndroidJniEnvironment(){ initModule(); return callLocalFunction(["","","androidextras.NewQAndroidJniEnvironment",""]); }
	int QAndroidJniEnvironment_JavaVM(){ initModule(); return callLocalFunction(["","","androidextras.QAndroidJniEnvironment_JavaVM",""]); }
	bool QAndroidJniEnvironment_ExceptionCheck(){ initModule(); return callLocalFunction(["","","androidextras.QAndroidJniEnvironment_ExceptionCheck",""]); }
	void QAndroidJniEnvironment_ExceptionDescribe(){ initModule(); callLocalFunction(["","","androidextras.QAndroidJniEnvironment_ExceptionDescribe",""]); }
	void QAndroidJniEnvironment_ExceptionClear(){ initModule(); callLocalFunction(["","","androidextras.QAndroidJniEnvironment_ExceptionClear",""]); }
	int QAndroidJniEnvironment_ExceptionOccurred(){ initModule(); return callLocalFunction(["","","androidextras.QAndroidJniEnvironment_ExceptionOccurred",""]); }
	abstract class QAndroidJniExceptionCleaner_ITF {
		QAndroidJniExceptionCleaner QAndroidJniExceptionCleaner_PTR();
	}

	class QAndroidJniExceptionCleaner extends Internal implements QAndroidJniExceptionCleaner_ITF {
		QAndroidJniExceptionCleaner QAndroidJniExceptionCleaner_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAndroidJniExceptionCleaner_PTR"]); }
		void Clean(){ callLocalFunction(["",this.Pointer(),this.className,"Clean"]); }
		void DestroyQAndroidJniExceptionCleaner(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQAndroidJniExceptionCleaner"]); }
	}
	QAndroidJniExceptionCleaner NewQAndroidJniExceptionCleanerFromPointer(int ptr) { final r = new QAndroidJniExceptionCleaner(); r.initFrom(ptr, "androidextras.QAndroidJniExceptionCleaner"); return r; }
	QAndroidJniExceptionCleaner NewQAndroidJniExceptionCleaner(int outputMode){ initModule(); return callLocalFunction(["","","androidextras.NewQAndroidJniExceptionCleaner","",outputMode]); }
	abstract class QAndroidJniObject_ITF {
		QAndroidJniObject QAndroidJniObject_PTR();
	}

	class QAndroidJniObject extends Internal implements QAndroidJniObject_ITF {
		QAndroidJniObject QAndroidJniObject_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAndroidJniObject_PTR"]); }
		int CallMethodInt(String methodName){ return callLocalFunction(["",this.Pointer(),this.className,"CallMethodInt",methodName]); }
		[int,String] CallMethodIntCaught(String methodName){ return callLocalFunction(["",this.Pointer(),this.className,"CallMethodIntCaught",methodName]); }
		bool CallMethodBoolean(String methodName){ return callLocalFunction(["",this.Pointer(),this.className,"CallMethodBoolean",methodName]); }
		[bool,String] CallMethodBooleanCaught(String methodName){ return callLocalFunction(["",this.Pointer(),this.className,"CallMethodBooleanCaught",methodName]); }
		void CallMethodVoid(String methodName){ callLocalFunction(["",this.Pointer(),this.className,"CallMethodVoid",methodName]); }
		String CallMethodVoidCaught(String methodName){ return callLocalFunction(["",this.Pointer(),this.className,"CallMethodVoidCaught",methodName]); }
		int CallMethodInt2(String methodName,String sig,List<dynamic> v){ return callLocalFunction(["",this.Pointer(),this.className,"CallMethodInt2",methodName,sig,v]); }
		[int,String] CallMethodInt2Caught(String methodName,String sig,List<dynamic> v){ return callLocalFunction(["",this.Pointer(),this.className,"CallMethodInt2Caught",methodName,sig,v]); }
		bool CallMethodBoolean2(String methodName,String sig,List<dynamic> v){ return callLocalFunction(["",this.Pointer(),this.className,"CallMethodBoolean2",methodName,sig,v]); }
		[bool,String] CallMethodBoolean2Caught(String methodName,String sig,List<dynamic> v){ return callLocalFunction(["",this.Pointer(),this.className,"CallMethodBoolean2Caught",methodName,sig,v]); }
		void CallMethodVoid2(String methodName,String sig,List<dynamic> v){ callLocalFunction(["",this.Pointer(),this.className,"CallMethodVoid2",methodName,sig,v]); }
		String CallMethodVoid2Caught(String methodName,String sig,List<dynamic> v){ return callLocalFunction(["",this.Pointer(),this.className,"CallMethodVoid2Caught",methodName,sig,v]); }
		QAndroidJniObject CallObjectMethod(String methodName){ return callLocalFunction(["",this.Pointer(),this.className,"CallObjectMethod",methodName]); }
		[QAndroidJniObject,String] CallObjectMethodCaught(String methodName){ return callLocalFunction(["",this.Pointer(),this.className,"CallObjectMethodCaught",methodName]); }
		String CallMethodString(String methodName){ return callLocalFunction(["",this.Pointer(),this.className,"CallMethodString",methodName]); }
		[string,String] CallMethodStringCaught(String methodName){ return callLocalFunction(["",this.Pointer(),this.className,"CallMethodStringCaught",methodName]); }
		QAndroidJniObject CallObjectMethod2(String methodName,String signature,List<dynamic> v){ return callLocalFunction(["",this.Pointer(),this.className,"CallObjectMethod2",methodName,signature,v]); }
		[QAndroidJniObject,String] CallObjectMethod2Caught(String methodName,String signature,List<dynamic> v){ return callLocalFunction(["",this.Pointer(),this.className,"CallObjectMethod2Caught",methodName,signature,v]); }
		String CallMethodString2(String methodName,String signature,List<dynamic> v){ return callLocalFunction(["",this.Pointer(),this.className,"CallMethodString2",methodName,signature,v]); }
		[string,String] CallMethodString2Caught(String methodName,String signature,List<dynamic> v){ return callLocalFunction(["",this.Pointer(),this.className,"CallMethodString2Caught",methodName,signature,v]); }
		QAndroidJniObject FromLocalRef(int localRef){ return callLocalFunction(["",this.Pointer(),this.className,"FromLocalRef",localRef]); }
		QAndroidJniObject FromString(String stri){ return callLocalFunction(["",this.Pointer(),this.className,"FromString",stri]); }
		int GetFieldInt(String fieldName){ return callLocalFunction(["",this.Pointer(),this.className,"GetFieldInt",fieldName]); }
		[int,String] GetFieldIntCaught(String fieldName){ return callLocalFunction(["",this.Pointer(),this.className,"GetFieldIntCaught",fieldName]); }
		bool GetFieldBoolean(String fieldName){ return callLocalFunction(["",this.Pointer(),this.className,"GetFieldBoolean",fieldName]); }
		[bool,String] GetFieldBooleanCaught(String fieldName){ return callLocalFunction(["",this.Pointer(),this.className,"GetFieldBooleanCaught",fieldName]); }
		QAndroidJniObject GetObjectField(String fieldName){ return callLocalFunction(["",this.Pointer(),this.className,"GetObjectField",fieldName]); }
		[QAndroidJniObject,String] GetObjectFieldCaught(String fieldName){ return callLocalFunction(["",this.Pointer(),this.className,"GetObjectFieldCaught",fieldName]); }
		String GetFieldString(String fieldName){ return callLocalFunction(["",this.Pointer(),this.className,"GetFieldString",fieldName]); }
		[string,String] GetFieldStringCaught(String fieldName){ return callLocalFunction(["",this.Pointer(),this.className,"GetFieldStringCaught",fieldName]); }
		QAndroidJniObject GetObjectField2(String fieldName,String signature){ return callLocalFunction(["",this.Pointer(),this.className,"GetObjectField2",fieldName,signature]); }
		[QAndroidJniObject,String] GetObjectField2Caught(String fieldName,String signature){ return callLocalFunction(["",this.Pointer(),this.className,"GetObjectField2Caught",fieldName,signature]); }
		String GetFieldString2(String fieldName,String signature){ return callLocalFunction(["",this.Pointer(),this.className,"GetFieldString2",fieldName,signature]); }
		[string,String] GetFieldString2Caught(String fieldName,String signature){ return callLocalFunction(["",this.Pointer(),this.className,"GetFieldString2Caught",fieldName,signature]); }
		bool IsClassAvailable(String className){ return callLocalFunction(["",this.Pointer(),this.className,"IsClassAvailable",className]); }
		bool IsValid(){ return callLocalFunction(["",this.Pointer(),this.className,"IsValid"]); }
		int Object(){ return callLocalFunction(["",this.Pointer(),this.className,"Object"]); }
		void SetField(String fieldName,dynamic value){ callLocalFunction(["",this.Pointer(),this.className,"SetField",fieldName,value]); }
		void SetField2(String fieldName,String signature,dynamic value){ callLocalFunction(["",this.Pointer(),this.className,"SetField2",fieldName,signature,value]); }
		void SetStaticField(String className,String fieldName,String signature,dynamic value){ callLocalFunction(["",this.Pointer(),this.className,"SetStaticField",className,fieldName,signature,value]); }
		void SetStaticField3(int clazz,String fieldName,String signature,dynamic value){ callLocalFunction(["",this.Pointer(),this.className,"SetStaticField3",clazz,fieldName,signature,value]); }
		String ToString(){ return callLocalFunction(["",this.Pointer(),this.className,"ToString"]); }
		void DestroyQAndroidJniObject(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQAndroidJniObject"]); }
	}
	QAndroidJniObject NewQAndroidJniObjectFromPointer(int ptr) { final r = new QAndroidJniObject(); r.initFrom(ptr, "androidextras.QAndroidJniObject"); return r; }
	QAndroidJniObject NewQAndroidJniObject(){ initModule(); return callLocalFunction(["","","androidextras.NewQAndroidJniObject",""]); }
	QAndroidJniObject NewQAndroidJniObject2(String className){ initModule(); return callLocalFunction(["","","androidextras.NewQAndroidJniObject2","",className]); }
	QAndroidJniObject NewQAndroidJniObject3(String className,String signature,List<dynamic> v){ initModule(); return callLocalFunction(["","","androidextras.NewQAndroidJniObject3","",className,signature,v]); }
	QAndroidJniObject NewQAndroidJniObject4(int clazz){ initModule(); return callLocalFunction(["","","androidextras.NewQAndroidJniObject4","",clazz]); }
	QAndroidJniObject NewQAndroidJniObject5(int clazz,String signature,List<dynamic> v){ initModule(); return callLocalFunction(["","","androidextras.NewQAndroidJniObject5","",clazz,signature,v]); }
	QAndroidJniObject NewQAndroidJniObject6(int object){ initModule(); return callLocalFunction(["","","androidextras.NewQAndroidJniObject6","",object]); }
	int QAndroidJniObject_CallStaticMethodInt(String className,String methodName){ initModule(); return callLocalFunction(["","","androidextras.QAndroidJniObject_CallStaticMethodInt","",className,methodName]); }
	[int,String] QAndroidJniObject_CallStaticMethodIntCaught(String className,String methodName){ initModule(); return callLocalFunction(["","","androidextras.QAndroidJniObject_CallStaticMethodIntCaught","",className,methodName]); }
	bool QAndroidJniObject_CallStaticMethodBoolean(String className,String methodName){ initModule(); return callLocalFunction(["","","androidextras.QAndroidJniObject_CallStaticMethodBoolean","",className,methodName]); }
	[bool,String] QAndroidJniObject_CallStaticMethodBooleanCaught(String className,String methodName){ initModule(); return callLocalFunction(["","","androidextras.QAndroidJniObject_CallStaticMethodBooleanCaught","",className,methodName]); }
	void QAndroidJniObject_CallStaticMethodVoid(String className,String methodName){ initModule(); callLocalFunction(["","","androidextras.QAndroidJniObject_CallStaticMethodVoid","",className,methodName]); }
	String QAndroidJniObject_CallStaticMethodVoidCaught(String className,String methodName){ initModule(); return callLocalFunction(["","","androidextras.QAndroidJniObject_CallStaticMethodVoidCaught","",className,methodName]); }
	int QAndroidJniObject_CallStaticMethodInt2(String className,String methodName,String signature,List<dynamic> v){ initModule(); return callLocalFunction(["","","androidextras.QAndroidJniObject_CallStaticMethodInt2","",className,methodName,signature,v]); }
	[int,String] QAndroidJniObject_CallStaticMethodInt2Caught(String className,String methodName,String signature,List<dynamic> v){ initModule(); return callLocalFunction(["","","androidextras.QAndroidJniObject_CallStaticMethodInt2Caught","",className,methodName,signature,v]); }
	bool QAndroidJniObject_CallStaticMethodBoolean2(String className,String methodName,String signature,List<dynamic> v){ initModule(); return callLocalFunction(["","","androidextras.QAndroidJniObject_CallStaticMethodBoolean2","",className,methodName,signature,v]); }
	[bool,String] QAndroidJniObject_CallStaticMethodBoolean2Caught(String className,String methodName,String signature,List<dynamic> v){ initModule(); return callLocalFunction(["","","androidextras.QAndroidJniObject_CallStaticMethodBoolean2Caught","",className,methodName,signature,v]); }
	void QAndroidJniObject_CallStaticMethodVoid2(String className,String methodName,String signature,List<dynamic> v){ initModule(); callLocalFunction(["","","androidextras.QAndroidJniObject_CallStaticMethodVoid2","",className,methodName,signature,v]); }
	String QAndroidJniObject_CallStaticMethodVoid2Caught(String className,String methodName,String signature,List<dynamic> v){ initModule(); return callLocalFunction(["","","androidextras.QAndroidJniObject_CallStaticMethodVoid2Caught","",className,methodName,signature,v]); }
	int QAndroidJniObject_CallStaticMethodInt3(int clazz,String methodName){ initModule(); return callLocalFunction(["","","androidextras.QAndroidJniObject_CallStaticMethodInt3","",clazz,methodName]); }
	[int,String] QAndroidJniObject_CallStaticMethodInt3Caught(int clazz,String methodName){ initModule(); return callLocalFunction(["","","androidextras.QAndroidJniObject_CallStaticMethodInt3Caught","",clazz,methodName]); }
	bool QAndroidJniObject_CallStaticMethodBoolean3(int clazz,String methodName){ initModule(); return callLocalFunction(["","","androidextras.QAndroidJniObject_CallStaticMethodBoolean3","",clazz,methodName]); }
	[bool,String] QAndroidJniObject_CallStaticMethodBoolean3Caught(int clazz,String methodName){ initModule(); return callLocalFunction(["","","androidextras.QAndroidJniObject_CallStaticMethodBoolean3Caught","",clazz,methodName]); }
	void QAndroidJniObject_CallStaticMethodVoid3(int clazz,String methodName){ initModule(); callLocalFunction(["","","androidextras.QAndroidJniObject_CallStaticMethodVoid3","",clazz,methodName]); }
	String QAndroidJniObject_CallStaticMethodVoid3Caught(int clazz,String methodName){ initModule(); return callLocalFunction(["","","androidextras.QAndroidJniObject_CallStaticMethodVoid3Caught","",clazz,methodName]); }
	int QAndroidJniObject_CallStaticMethodInt4(int clazz,String methodName,String signature,List<dynamic> v){ initModule(); return callLocalFunction(["","","androidextras.QAndroidJniObject_CallStaticMethodInt4","",clazz,methodName,signature,v]); }
	[int,String] QAndroidJniObject_CallStaticMethodInt4Caught(int clazz,String methodName,String signature,List<dynamic> v){ initModule(); return callLocalFunction(["","","androidextras.QAndroidJniObject_CallStaticMethodInt4Caught","",clazz,methodName,signature,v]); }
	bool QAndroidJniObject_CallStaticMethodBoolean4(int clazz,String methodName,String signature,List<dynamic> v){ initModule(); return callLocalFunction(["","","androidextras.QAndroidJniObject_CallStaticMethodBoolean4","",clazz,methodName,signature,v]); }
	[bool,String] QAndroidJniObject_CallStaticMethodBoolean4Caught(int clazz,String methodName,String signature,List<dynamic> v){ initModule(); return callLocalFunction(["","","androidextras.QAndroidJniObject_CallStaticMethodBoolean4Caught","",clazz,methodName,signature,v]); }
	void QAndroidJniObject_CallStaticMethodVoid4(int clazz,String methodName,String signature,List<dynamic> v){ initModule(); callLocalFunction(["","","androidextras.QAndroidJniObject_CallStaticMethodVoid4","",clazz,methodName,signature,v]); }
	String QAndroidJniObject_CallStaticMethodVoid4Caught(int clazz,String methodName,String signature,List<dynamic> v){ initModule(); return callLocalFunction(["","","androidextras.QAndroidJniObject_CallStaticMethodVoid4Caught","",clazz,methodName,signature,v]); }
	QAndroidJniObject QAndroidJniObject_CallStaticObjectMethod(String className,String methodName){ initModule(); return callLocalFunction(["","","androidextras.QAndroidJniObject_CallStaticObjectMethod","",className,methodName]); }
	[QAndroidJniObject,String] QAndroidJniObject_CallStaticObjectMethodCaught(String className,String methodName){ initModule(); return callLocalFunction(["","","androidextras.QAndroidJniObject_CallStaticObjectMethodCaught","",className,methodName]); }
	String QAndroidJniObject_CallStaticMethodString(String className,String methodName){ initModule(); return callLocalFunction(["","","androidextras.QAndroidJniObject_CallStaticMethodString","",className,methodName]); }
	[string,String] QAndroidJniObject_CallStaticMethodStringCaught(String className,String methodName){ initModule(); return callLocalFunction(["","","androidextras.QAndroidJniObject_CallStaticMethodStringCaught","",className,methodName]); }
	QAndroidJniObject QAndroidJniObject_CallStaticObjectMethod2(String className,String methodName,String signature,List<dynamic> v){ initModule(); return callLocalFunction(["","","androidextras.QAndroidJniObject_CallStaticObjectMethod2","",className,methodName,signature,v]); }
	[QAndroidJniObject,String] QAndroidJniObject_CallStaticObjectMethod2Caught(String className,String methodName,String signature,List<dynamic> v){ initModule(); return callLocalFunction(["","","androidextras.QAndroidJniObject_CallStaticObjectMethod2Caught","",className,methodName,signature,v]); }
	String QAndroidJniObject_CallStaticMethodString2(String className,String methodName,String signature,List<dynamic> v){ initModule(); return callLocalFunction(["","","androidextras.QAndroidJniObject_CallStaticMethodString2","",className,methodName,signature,v]); }
	[string,String] QAndroidJniObject_CallStaticMethodString2Caught(String className,String methodName,String signature,List<dynamic> v){ initModule(); return callLocalFunction(["","","androidextras.QAndroidJniObject_CallStaticMethodString2Caught","",className,methodName,signature,v]); }
	QAndroidJniObject QAndroidJniObject_CallStaticObjectMethod3(int clazz,String methodName){ initModule(); return callLocalFunction(["","","androidextras.QAndroidJniObject_CallStaticObjectMethod3","",clazz,methodName]); }
	[QAndroidJniObject,String] QAndroidJniObject_CallStaticObjectMethod3Caught(int clazz,String methodName){ initModule(); return callLocalFunction(["","","androidextras.QAndroidJniObject_CallStaticObjectMethod3Caught","",clazz,methodName]); }
	String QAndroidJniObject_CallStaticMethodString3(int clazz,String methodName){ initModule(); return callLocalFunction(["","","androidextras.QAndroidJniObject_CallStaticMethodString3","",clazz,methodName]); }
	[string,String] QAndroidJniObject_CallStaticMethodString3Caught(int clazz,String methodName){ initModule(); return callLocalFunction(["","","androidextras.QAndroidJniObject_CallStaticMethodString3Caught","",clazz,methodName]); }
	QAndroidJniObject QAndroidJniObject_CallStaticObjectMethod4(int clazz,String methodName,String signature,List<dynamic> v){ initModule(); return callLocalFunction(["","","androidextras.QAndroidJniObject_CallStaticObjectMethod4","",clazz,methodName,signature,v]); }
	[QAndroidJniObject,String] QAndroidJniObject_CallStaticObjectMethod4Caught(int clazz,String methodName,String signature,List<dynamic> v){ initModule(); return callLocalFunction(["","","androidextras.QAndroidJniObject_CallStaticObjectMethod4Caught","",clazz,methodName,signature,v]); }
	String QAndroidJniObject_CallStaticMethodString4(int clazz,String methodName,String signature,List<dynamic> v){ initModule(); return callLocalFunction(["","","androidextras.QAndroidJniObject_CallStaticMethodString4","",clazz,methodName,signature,v]); }
	[string,String] QAndroidJniObject_CallStaticMethodString4Caught(int clazz,String methodName,String signature,List<dynamic> v){ initModule(); return callLocalFunction(["","","androidextras.QAndroidJniObject_CallStaticMethodString4Caught","",clazz,methodName,signature,v]); }
	QAndroidJniObject QAndroidJniObject_FromLocalRef(int localRef){ initModule(); return callLocalFunction(["","","androidextras.QAndroidJniObject_FromLocalRef","",localRef]); }
	QAndroidJniObject QAndroidJniObject_FromString(String stri){ initModule(); return callLocalFunction(["","","androidextras.QAndroidJniObject_FromString","",stri]); }
	int QAndroidJniObject_GetStaticFieldInt(String className,String fieldName){ initModule(); return callLocalFunction(["","","androidextras.QAndroidJniObject_GetStaticFieldInt","",className,fieldName]); }
	[int,String] QAndroidJniObject_GetStaticFieldIntCaught(String className,String fieldName){ initModule(); return callLocalFunction(["","","androidextras.QAndroidJniObject_GetStaticFieldIntCaught","",className,fieldName]); }
	bool QAndroidJniObject_GetStaticFieldBoolean(String className,String fieldName){ initModule(); return callLocalFunction(["","","androidextras.QAndroidJniObject_GetStaticFieldBoolean","",className,fieldName]); }
	[bool,String] QAndroidJniObject_GetStaticFieldBooleanCaught(String className,String fieldName){ initModule(); return callLocalFunction(["","","androidextras.QAndroidJniObject_GetStaticFieldBooleanCaught","",className,fieldName]); }
	int QAndroidJniObject_GetStaticFieldInt2(int clazz,String fieldName){ initModule(); return callLocalFunction(["","","androidextras.QAndroidJniObject_GetStaticFieldInt2","",clazz,fieldName]); }
	[int,String] QAndroidJniObject_GetStaticFieldInt2Caught(int clazz,String fieldName){ initModule(); return callLocalFunction(["","","androidextras.QAndroidJniObject_GetStaticFieldInt2Caught","",clazz,fieldName]); }
	bool QAndroidJniObject_GetStaticFieldBoolean2(int clazz,String fieldName){ initModule(); return callLocalFunction(["","","androidextras.QAndroidJniObject_GetStaticFieldBoolean2","",clazz,fieldName]); }
	[bool,String] QAndroidJniObject_GetStaticFieldBoolean2Caught(int clazz,String fieldName){ initModule(); return callLocalFunction(["","","androidextras.QAndroidJniObject_GetStaticFieldBoolean2Caught","",clazz,fieldName]); }
	QAndroidJniObject QAndroidJniObject_GetStaticObjectField(String className,String fieldName){ initModule(); return callLocalFunction(["","","androidextras.QAndroidJniObject_GetStaticObjectField","",className,fieldName]); }
	[QAndroidJniObject,String] QAndroidJniObject_GetStaticObjectFieldCaught(String className,String fieldName){ initModule(); return callLocalFunction(["","","androidextras.QAndroidJniObject_GetStaticObjectFieldCaught","",className,fieldName]); }
	String QAndroidJniObject_GetStaticFieldString(String className,String fieldName){ initModule(); return callLocalFunction(["","","androidextras.QAndroidJniObject_GetStaticFieldString","",className,fieldName]); }
	[string,String] QAndroidJniObject_GetStaticFieldStringCaught(String className,String fieldName){ initModule(); return callLocalFunction(["","","androidextras.QAndroidJniObject_GetStaticFieldStringCaught","",className,fieldName]); }
	QAndroidJniObject QAndroidJniObject_GetStaticObjectField2(String className,String fieldName,String signature){ initModule(); return callLocalFunction(["","","androidextras.QAndroidJniObject_GetStaticObjectField2","",className,fieldName,signature]); }
	[QAndroidJniObject,String] QAndroidJniObject_GetStaticObjectField2Caught(String className,String fieldName,String signature){ initModule(); return callLocalFunction(["","","androidextras.QAndroidJniObject_GetStaticObjectField2Caught","",className,fieldName,signature]); }
	String QAndroidJniObject_GetStaticFieldString2(String className,String fieldName,String signature){ initModule(); return callLocalFunction(["","","androidextras.QAndroidJniObject_GetStaticFieldString2","",className,fieldName,signature]); }
	[string,String] QAndroidJniObject_GetStaticFieldString2Caught(String className,String fieldName,String signature){ initModule(); return callLocalFunction(["","","androidextras.QAndroidJniObject_GetStaticFieldString2Caught","",className,fieldName,signature]); }
	QAndroidJniObject QAndroidJniObject_GetStaticObjectField3(int clazz,String fieldName){ initModule(); return callLocalFunction(["","","androidextras.QAndroidJniObject_GetStaticObjectField3","",clazz,fieldName]); }
	[QAndroidJniObject,String] QAndroidJniObject_GetStaticObjectField3Caught(int clazz,String fieldName){ initModule(); return callLocalFunction(["","","androidextras.QAndroidJniObject_GetStaticObjectField3Caught","",clazz,fieldName]); }
	String QAndroidJniObject_GetStaticFieldString3(int clazz,String fieldName){ initModule(); return callLocalFunction(["","","androidextras.QAndroidJniObject_GetStaticFieldString3","",clazz,fieldName]); }
	[string,String] QAndroidJniObject_GetStaticFieldString3Caught(int clazz,String fieldName){ initModule(); return callLocalFunction(["","","androidextras.QAndroidJniObject_GetStaticFieldString3Caught","",clazz,fieldName]); }
	QAndroidJniObject QAndroidJniObject_GetStaticObjectField4(int clazz,String fieldName,String signature){ initModule(); return callLocalFunction(["","","androidextras.QAndroidJniObject_GetStaticObjectField4","",clazz,fieldName,signature]); }
	[QAndroidJniObject,String] QAndroidJniObject_GetStaticObjectField4Caught(int clazz,String fieldName,String signature){ initModule(); return callLocalFunction(["","","androidextras.QAndroidJniObject_GetStaticObjectField4Caught","",clazz,fieldName,signature]); }
	String QAndroidJniObject_GetStaticFieldString4(int clazz,String fieldName,String signature){ initModule(); return callLocalFunction(["","","androidextras.QAndroidJniObject_GetStaticFieldString4","",clazz,fieldName,signature]); }
	[string,String] QAndroidJniObject_GetStaticFieldString4Caught(int clazz,String fieldName,String signature){ initModule(); return callLocalFunction(["","","androidextras.QAndroidJniObject_GetStaticFieldString4Caught","",clazz,fieldName,signature]); }
	bool QAndroidJniObject_IsClassAvailable(String className){ initModule(); return callLocalFunction(["","","androidextras.QAndroidJniObject_IsClassAvailable","",className]); }
	void QAndroidJniObject_SetStaticField(String className,String fieldName,String signature,dynamic value){ initModule(); callLocalFunction(["","","androidextras.QAndroidJniObject_SetStaticField","",className,fieldName,signature,value]); }
	void QAndroidJniObject_SetStaticFieldInt2(String className,String fieldName,int value){ initModule(); callLocalFunction(["","","androidextras.QAndroidJniObject_SetStaticFieldInt2","",className,fieldName,value]); }
	String QAndroidJniObject_SetStaticFieldInt2Caught(String className,String fieldName,int value){ initModule(); return callLocalFunction(["","","androidextras.QAndroidJniObject_SetStaticFieldInt2Caught","",className,fieldName,value]); }
	void QAndroidJniObject_SetStaticFieldBoolean2(String className,String fieldName,bool value){ initModule(); callLocalFunction(["","","androidextras.QAndroidJniObject_SetStaticFieldBoolean2","",className,fieldName,value]); }
	String QAndroidJniObject_SetStaticFieldBoolean2Caught(String className,String fieldName,bool value){ initModule(); return callLocalFunction(["","","androidextras.QAndroidJniObject_SetStaticFieldBoolean2Caught","",className,fieldName,value]); }
	void QAndroidJniObject_SetStaticField3(int clazz,String fieldName,String signature,dynamic value){ initModule(); callLocalFunction(["","","androidextras.QAndroidJniObject_SetStaticField3","",clazz,fieldName,signature,value]); }
	void QAndroidJniObject_SetStaticFieldInt4(int clazz,String fieldName,int value){ initModule(); callLocalFunction(["","","androidextras.QAndroidJniObject_SetStaticFieldInt4","",clazz,fieldName,value]); }
	String QAndroidJniObject_SetStaticFieldInt4Caught(int clazz,String fieldName,int value){ initModule(); return callLocalFunction(["","","androidextras.QAndroidJniObject_SetStaticFieldInt4Caught","",clazz,fieldName,value]); }
	void QAndroidJniObject_SetStaticFieldBoolean4(int clazz,String fieldName,bool value){ initModule(); callLocalFunction(["","","androidextras.QAndroidJniObject_SetStaticFieldBoolean4","",clazz,fieldName,value]); }
	String QAndroidJniObject_SetStaticFieldBoolean4Caught(int clazz,String fieldName,bool value){ initModule(); return callLocalFunction(["","","androidextras.QAndroidJniObject_SetStaticFieldBoolean4Caught","",clazz,fieldName,value]); }
	abstract class QAndroidParcel_ITF {
		QAndroidParcel QAndroidParcel_PTR();
	}

	class QAndroidParcel extends Internal implements QAndroidParcel_ITF {
		QAndroidParcel QAndroidParcel_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAndroidParcel_PTR"]); }
		void DestroyQAndroidParcel(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQAndroidParcel"]); }
		QAndroidJniObject Handle(){ return callLocalFunction(["",this.Pointer(),this.className,"Handle"]); }
		QAndroidBinder ReadBinder(){ return callLocalFunction(["",this.Pointer(),this.className,"ReadBinder"]); }
		core.QByteArray ReadData(){ return callLocalFunction(["",this.Pointer(),this.className,"ReadData"]); }
		int ReadFileDescriptor(){ return callLocalFunction(["",this.Pointer(),this.className,"ReadFileDescriptor"]); }
		core.QVariant ReadVariant(){ return callLocalFunction(["",this.Pointer(),this.className,"ReadVariant"]); }
		void WriteBinder(QAndroidBinder_ITF binder){ callLocalFunction(["",this.Pointer(),this.className,"WriteBinder",binder]); }
		void WriteData(core.QByteArray_ITF data){ callLocalFunction(["",this.Pointer(),this.className,"WriteData",data]); }
		void WriteFileDescriptor(int fd){ callLocalFunction(["",this.Pointer(),this.className,"WriteFileDescriptor",fd]); }
		void WriteVariant(core.QVariant_ITF value){ callLocalFunction(["",this.Pointer(),this.className,"WriteVariant",value]); }
	}
	QAndroidParcel NewQAndroidParcelFromPointer(int ptr) { final r = new QAndroidParcel(); r.initFrom(ptr, "androidextras.QAndroidParcel"); return r; }
	QAndroidParcel NewQAndroidParcel(){ initModule(); return callLocalFunction(["","","androidextras.NewQAndroidParcel",""]); }
	QAndroidParcel NewQAndroidParcel2(QAndroidJniObject_ITF parcel){ initModule(); return callLocalFunction(["","","androidextras.NewQAndroidParcel2","",parcel]); }
	abstract class QAndroidService_ITF extends core.QCoreApplication_ITF {
		QAndroidService QAndroidService_PTR();
	}

	class QAndroidService extends core.QCoreApplication implements QAndroidService_ITF {
		QAndroidService QAndroidService_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAndroidService_PTR"]); }
		void DestroyQAndroidService(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQAndroidService"]); }
		void ConnectOnBind(QAndroidBinder Function(QAndroidIntent intent) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectOnBind","___REMOTE_CALLBACK___"],f); }
		void DisconnectOnBind(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectOnBind"]); }
		QAndroidBinder OnBind(QAndroidIntent_ITF intent){ return callLocalFunction(["",this.Pointer(),this.className,"OnBind",intent]); }
		QAndroidBinder OnBindDefault(QAndroidIntent_ITF intent){ return callLocalFunction(["",this.Pointer(),this.className,"OnBindDefault",intent]); }
		bool EventDefault(core.QEvent_ITF e){ return callLocalFunction(["",this.Pointer(),this.className,"EventDefault",e]); }
		void QuitDefault(){ callLocalFunction(["",this.Pointer(),this.className,"QuitDefault"]); }
		void ChildEventDefault(core.QChildEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"ChildEventDefault",event]); }
		void ConnectNotifyDefault(core.QMetaMethod_ITF sign){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectNotifyDefault","___REMOTE_CALLBACK___"],sign); }
		void CustomEventDefault(core.QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"CustomEventDefault",event]); }
		void DeleteLaterDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DeleteLaterDefault"]); }
		void DisconnectNotifyDefault(core.QMetaMethod_ITF sign){ callLocalFunction(["",this.Pointer(),this.className,"DisconnectNotifyDefault",sign]); }
		bool EventFilterDefault(core.QObject_ITF watched,core.QEvent_ITF event){ return callLocalFunction(["",this.Pointer(),this.className,"EventFilterDefault",watched,event]); }
		core.QMetaObject MetaObjectDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"MetaObjectDefault"]); }
		void TimerEventDefault(core.QTimerEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"TimerEventDefault",event]); }
	}
	QAndroidService NewQAndroidServiceFromPointer(int ptr) { final r = new QAndroidService(); r.initFrom(ptr, "androidextras.QAndroidService"); return r; }
	QAndroidService NewQAndroidService(int argc,List<String> argv){ initModule(); return callLocalFunction(["","","androidextras.NewQAndroidService","",argc,argv]); }
	abstract class QAndroidServiceConnection_ITF {
		QAndroidServiceConnection QAndroidServiceConnection_PTR();
	}

	class QAndroidServiceConnection extends Internal implements QAndroidServiceConnection_ITF {
		QAndroidServiceConnection QAndroidServiceConnection_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAndroidServiceConnection_PTR"]); }
		void DestroyQAndroidServiceConnection(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQAndroidServiceConnection"]); }
		QAndroidJniObject Handle(){ return callLocalFunction(["",this.Pointer(),this.className,"Handle"]); }
		void ConnectOnServiceConnected(void Function(String name,QAndroidBinder serviceBinder) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectOnServiceConnected","___REMOTE_CALLBACK___"],f); }
		void DisconnectOnServiceConnected(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectOnServiceConnected"]); }
		void OnServiceConnected(String name,QAndroidBinder_ITF serviceBinder){ callLocalFunction(["",this.Pointer(),this.className,"OnServiceConnected",name,serviceBinder]); }
		void ConnectOnServiceDisconnected(void Function(String name) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectOnServiceDisconnected","___REMOTE_CALLBACK___"],f); }
		void DisconnectOnServiceDisconnected(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectOnServiceDisconnected"]); }
		void OnServiceDisconnected(String name){ callLocalFunction(["",this.Pointer(),this.className,"OnServiceDisconnected",name]); }
	}
	QAndroidServiceConnection NewQAndroidServiceConnectionFromPointer(int ptr) { final r = new QAndroidServiceConnection(); r.initFrom(ptr, "androidextras.QAndroidServiceConnection"); return r; }
	QAndroidServiceConnection NewQAndroidServiceConnection(){ initModule(); return callLocalFunction(["","","androidextras.NewQAndroidServiceConnection",""]); }
	QAndroidServiceConnection NewQAndroidServiceConnection2(QAndroidJniObject_ITF serviceConnection){ initModule(); return callLocalFunction(["","","androidextras.NewQAndroidServiceConnection2","",serviceConnection]); }
	abstract class QtAndroid_ITF {
		QtAndroid QtAndroid_PTR();
	}

	class QtAndroid extends Internal implements QtAndroid_ITF {
		QtAndroid QtAndroid_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QtAndroid_PTR"]); }
		void DestroyQtAndroid(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQtAndroid"]); }
		QAndroidJniObject AndroidActivity(){ return callLocalFunction(["",this.Pointer(),this.className,"AndroidActivity"]); }
		QAndroidJniObject AndroidContext(){ return callLocalFunction(["",this.Pointer(),this.className,"AndroidContext"]); }
		int AndroidSdkVersion(){ return callLocalFunction(["",this.Pointer(),this.className,"AndroidSdkVersion"]); }
		QAndroidJniObject AndroidService(){ return callLocalFunction(["",this.Pointer(),this.className,"AndroidService"]); }
		bool BindService(QAndroidIntent_ITF serviceIntent,QAndroidServiceConnection_ITF serviceConnection,int flags){ return callLocalFunction(["",this.Pointer(),this.className,"BindService",serviceIntent,serviceConnection,flags]); }
		void HideSplashScreen(){ callLocalFunction(["",this.Pointer(),this.className,"HideSplashScreen"]); }
		void HideSplashScreen2(int duration){ callLocalFunction(["",this.Pointer(),this.className,"HideSplashScreen2",duration]); }
		bool ShouldShowRequestPermissionRationale(String permission){ return callLocalFunction(["",this.Pointer(),this.className,"ShouldShowRequestPermissionRationale",permission]); }
		void StartActivity(QAndroidJniObject_ITF intent,int receiverRequestCode,QAndroidActivityResultReceiver_ITF resultReceiver){ callLocalFunction(["",this.Pointer(),this.className,"StartActivity",intent,receiverRequestCode,resultReceiver]); }
		void StartActivity2(QAndroidIntent_ITF intent,int receiverRequestCode,QAndroidActivityResultReceiver_ITF resultReceiver){ callLocalFunction(["",this.Pointer(),this.className,"StartActivity2",intent,receiverRequestCode,resultReceiver]); }
		void StartIntentSender(QAndroidJniObject_ITF intentSender,int receiverRequestCode,QAndroidActivityResultReceiver_ITF resultReceiver){ callLocalFunction(["",this.Pointer(),this.className,"StartIntentSender",intentSender,receiverRequestCode,resultReceiver]); }
	}
	QtAndroid NewQtAndroidFromPointer(int ptr) { final r = new QtAndroid(); r.initFrom(ptr, "androidextras.QtAndroid"); return r; }
	QAndroidJniObject QtAndroid_AndroidActivity(){ initModule(); return callLocalFunction(["","","androidextras.QtAndroid_AndroidActivity",""]); }
	QAndroidJniObject QtAndroid_AndroidContext(){ initModule(); return callLocalFunction(["","","androidextras.QtAndroid_AndroidContext",""]); }
	int QtAndroid_AndroidSdkVersion(){ initModule(); return callLocalFunction(["","","androidextras.QtAndroid_AndroidSdkVersion",""]); }
	QAndroidJniObject QtAndroid_AndroidService(){ initModule(); return callLocalFunction(["","","androidextras.QtAndroid_AndroidService",""]); }
	bool QtAndroid_BindService(QAndroidIntent_ITF serviceIntent,QAndroidServiceConnection_ITF serviceConnection,int flags){ initModule(); return callLocalFunction(["","","androidextras.QtAndroid_BindService","",serviceIntent,serviceConnection,flags]); }
	void QtAndroid_HideSplashScreen(){ initModule(); callLocalFunction(["","","androidextras.QtAndroid_HideSplashScreen",""]); }
	void QtAndroid_HideSplashScreen2(int duration){ initModule(); callLocalFunction(["","","androidextras.QtAndroid_HideSplashScreen2","",duration]); }
	bool QtAndroid_ShouldShowRequestPermissionRationale(String permission){ initModule(); return callLocalFunction(["","","androidextras.QtAndroid_ShouldShowRequestPermissionRationale","",permission]); }
	void QtAndroid_StartActivity(QAndroidJniObject_ITF intent,int receiverRequestCode,QAndroidActivityResultReceiver_ITF resultReceiver){ initModule(); callLocalFunction(["","","androidextras.QtAndroid_StartActivity","",intent,receiverRequestCode,resultReceiver]); }
	void QtAndroid_StartActivity2(QAndroidIntent_ITF intent,int receiverRequestCode,QAndroidActivityResultReceiver_ITF resultReceiver){ initModule(); callLocalFunction(["","","androidextras.QtAndroid_StartActivity2","",intent,receiverRequestCode,resultReceiver]); }
	void QtAndroid_StartIntentSender(QAndroidJniObject_ITF intentSender,int receiverRequestCode,QAndroidActivityResultReceiver_ITF resultReceiver){ initModule(); callLocalFunction(["","","androidextras.QtAndroid_StartIntentSender","",intentSender,receiverRequestCode,resultReceiver]); }
