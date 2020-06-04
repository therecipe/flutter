import 'core.dart' as core;
import 'internal.dart';
bool inited = false;
void initModule() {
if (inited) { return; }
inited = true;
constructorTable["dbus.QDBus"] = NewQDBusFromPointer;
constructorTable["dbus.QDBusAbstractAdaptor"] = NewQDBusAbstractAdaptorFromPointer;
constructorTable["dbus.QDBusAbstractInterface"] = NewQDBusAbstractInterfaceFromPointer;
constructorTable["dbus.QDBusAbstractInterfaceBase"] = NewQDBusAbstractInterfaceBaseFromPointer;
constructorTable["dbus.QDBusArgument"] = NewQDBusArgumentFromPointer;
constructorTable["dbus.QDBusConnection"] = NewQDBusConnectionFromPointer;
constructorTable["dbus.QDBusConnectionInterface"] = NewQDBusConnectionInterfaceFromPointer;
constructorTable["dbus.QDBusContext"] = NewQDBusContextFromPointer;
constructorTable["dbus.QDBusError"] = NewQDBusErrorFromPointer;
constructorTable["dbus.QDBusInterface"] = NewQDBusInterfaceFromPointer;
constructorTable["dbus.QDBusMessage"] = NewQDBusMessageFromPointer;
constructorTable["dbus.QDBusObjectPath"] = NewQDBusObjectPathFromPointer;
constructorTable["dbus.QDBusPendingCall"] = NewQDBusPendingCallFromPointer;
constructorTable["dbus.QDBusPendingCallWatcher"] = NewQDBusPendingCallWatcherFromPointer;
constructorTable["dbus.QDBusPendingReplyData"] = NewQDBusPendingReplyDataFromPointer;
constructorTable["dbus.QDBusServer"] = NewQDBusServerFromPointer;
constructorTable["dbus.QDBusServiceWatcher"] = NewQDBusServiceWatcherFromPointer;
constructorTable["dbus.QDBusSignature"] = NewQDBusSignatureFromPointer;
constructorTable["dbus.QDBusUnixFileDescriptor"] = NewQDBusUnixFileDescriptorFromPointer;
constructorTable["dbus.QDBusVariant"] = NewQDBusVariantFromPointer;
constructorTable["dbus.QDBusVirtualObject"] = NewQDBusVirtualObjectFromPointer;
constructorTable["dbus.QMetaTypeId2"] = NewQMetaTypeId2FromPointer;

init();
core.initModule();
}
	abstract class QDBus_ITF {
		QDBus QDBus_PTR();
	}

	class QDBus extends Internal implements QDBus_ITF {
		QDBus QDBus_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QDBus_PTR"]); }
		void DestroyQDBus(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQDBus"]); }
	}
	QDBus NewQDBusFromPointer(int ptr) { final r = new QDBus(); r.initFrom(ptr, "dbus.QDBus"); return r; }
	abstract class QDBusAbstractAdaptor_ITF extends core.QObject_ITF {
		QDBusAbstractAdaptor QDBusAbstractAdaptor_PTR();
	}

	class QDBusAbstractAdaptor extends core.QObject implements QDBusAbstractAdaptor_ITF {
		QDBusAbstractAdaptor QDBusAbstractAdaptor_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QDBusAbstractAdaptor_PTR"]); }
		bool AutoRelaySignals(){ return callLocalFunction(["",this.Pointer(),this.className,"AutoRelaySignals"]); }
		void SetAutoRelaySignals(bool enable){ callLocalFunction(["",this.Pointer(),this.className,"SetAutoRelaySignals",enable]); }
		void ConnectDestroyQDBusAbstractAdaptor(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQDBusAbstractAdaptor","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQDBusAbstractAdaptor(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQDBusAbstractAdaptor"]); }
		void DestroyQDBusAbstractAdaptor(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQDBusAbstractAdaptor"]); }
		void DestroyQDBusAbstractAdaptorDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQDBusAbstractAdaptorDefault"]); }
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
	QDBusAbstractAdaptor NewQDBusAbstractAdaptorFromPointer(int ptr) { final r = new QDBusAbstractAdaptor(); r.initFrom(ptr, "dbus.QDBusAbstractAdaptor"); return r; }
	QDBusAbstractAdaptor NewQDBusAbstractAdaptor(core.QObject_ITF obj){ initModule(); return callLocalFunction(["","","dbus.NewQDBusAbstractAdaptor","",obj]); }
	abstract class QDBusAbstractInterface_ITF extends core.QObject_ITF {
		QDBusAbstractInterface QDBusAbstractInterface_PTR();
	}

	class QDBusAbstractInterface extends core.QObject implements QDBusAbstractInterface_ITF {
		QDBusAbstractInterface QDBusAbstractInterface_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QDBusAbstractInterface_PTR"]); }
		QDBusPendingCall AsyncCall(String method,core.QVariant_ITF arg1,core.QVariant_ITF arg2,core.QVariant_ITF arg3,core.QVariant_ITF arg4,core.QVariant_ITF arg5,core.QVariant_ITF arg6,core.QVariant_ITF arg7,core.QVariant_ITF arg8){ return callLocalFunction(["",this.Pointer(),this.className,"AsyncCall",method,arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8]); }
		QDBusPendingCall AsyncCallWithArgumentList(String method,List<core.QVariant> args){ return callLocalFunction(["",this.Pointer(),this.className,"AsyncCallWithArgumentList",method,args]); }
		QDBusMessage Call(String method,core.QVariant_ITF arg1,core.QVariant_ITF arg2,core.QVariant_ITF arg3,core.QVariant_ITF arg4,core.QVariant_ITF arg5,core.QVariant_ITF arg6,core.QVariant_ITF arg7,core.QVariant_ITF arg8){ return callLocalFunction(["",this.Pointer(),this.className,"Call",method,arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8]); }
		QDBusMessage Call2(int mode,String method,core.QVariant_ITF arg1,core.QVariant_ITF arg2,core.QVariant_ITF arg3,core.QVariant_ITF arg4,core.QVariant_ITF arg5,core.QVariant_ITF arg6,core.QVariant_ITF arg7,core.QVariant_ITF arg8){ return callLocalFunction(["",this.Pointer(),this.className,"Call2",mode,method,arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8]); }
		QDBusMessage CallWithArgumentList(int mode,String method,List<core.QVariant> args){ return callLocalFunction(["",this.Pointer(),this.className,"CallWithArgumentList",mode,method,args]); }
		bool CallWithCallback(String method,List<core.QVariant> args,core.QObject_ITF receiver,String returnMethod,String errorMethod){ return callLocalFunction(["",this.Pointer(),this.className,"CallWithCallback",method,args,receiver,returnMethod,errorMethod]); }
		bool CallWithCallback2(String method,List<core.QVariant> args,core.QObject_ITF receiver,String slot){ return callLocalFunction(["",this.Pointer(),this.className,"CallWithCallback2",method,args,receiver,slot]); }
		QDBusConnection Connection(){ return callLocalFunction(["",this.Pointer(),this.className,"Connection"]); }
		String Interface(){ return callLocalFunction(["",this.Pointer(),this.className,"Interface"]); }
		bool IsValid(){ return callLocalFunction(["",this.Pointer(),this.className,"IsValid"]); }
		String Path(){ return callLocalFunction(["",this.Pointer(),this.className,"Path"]); }
		String Service(){ return callLocalFunction(["",this.Pointer(),this.className,"Service"]); }
		void SetTimeout(int timeout){ callLocalFunction(["",this.Pointer(),this.className,"SetTimeout",timeout]); }
		int Timeout(){ return callLocalFunction(["",this.Pointer(),this.className,"Timeout"]); }
		void ConnectDestroyQDBusAbstractInterface(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQDBusAbstractInterface","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQDBusAbstractInterface(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQDBusAbstractInterface"]); }
		void DestroyQDBusAbstractInterface(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQDBusAbstractInterface"]); }
		void DestroyQDBusAbstractInterfaceDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQDBusAbstractInterfaceDefault"]); }
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
	QDBusAbstractInterface NewQDBusAbstractInterfaceFromPointer(int ptr) { final r = new QDBusAbstractInterface(); r.initFrom(ptr, "dbus.QDBusAbstractInterface"); return r; }
	abstract class QDBusAbstractInterfaceBase_ITF extends core.QObject_ITF {
		QDBusAbstractInterfaceBase QDBusAbstractInterfaceBase_PTR();
	}

	class QDBusAbstractInterfaceBase extends core.QObject implements QDBusAbstractInterfaceBase_ITF {
		QDBusAbstractInterfaceBase QDBusAbstractInterfaceBase_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QDBusAbstractInterfaceBase_PTR"]); }
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
	QDBusAbstractInterfaceBase NewQDBusAbstractInterfaceBaseFromPointer(int ptr) { final r = new QDBusAbstractInterfaceBase(); r.initFrom(ptr, "dbus.QDBusAbstractInterfaceBase"); return r; }
	abstract class QDBusArgument_ITF {
		QDBusArgument QDBusArgument_PTR();
	}

	class QDBusArgument extends Internal implements QDBusArgument_ITF {
		QDBusArgument QDBusArgument_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QDBusArgument_PTR"]); }
		core.QVariant AsVariant(){ return callLocalFunction(["",this.Pointer(),this.className,"AsVariant"]); }
		bool AtEnd(){ return callLocalFunction(["",this.Pointer(),this.className,"AtEnd"]); }
		void BeginArray(int id){ callLocalFunction(["",this.Pointer(),this.className,"BeginArray",id]); }
		void BeginArray2(){ callLocalFunction(["",this.Pointer(),this.className,"BeginArray2"]); }
		void BeginMap(int kid,int vid){ callLocalFunction(["",this.Pointer(),this.className,"BeginMap",kid,vid]); }
		void BeginMap2(){ callLocalFunction(["",this.Pointer(),this.className,"BeginMap2"]); }
		void BeginMapEntry(){ callLocalFunction(["",this.Pointer(),this.className,"BeginMapEntry"]); }
		void BeginMapEntry2(){ callLocalFunction(["",this.Pointer(),this.className,"BeginMapEntry2"]); }
		void BeginStructure(){ callLocalFunction(["",this.Pointer(),this.className,"BeginStructure"]); }
		void BeginStructure2(){ callLocalFunction(["",this.Pointer(),this.className,"BeginStructure2"]); }
		int CurrentType(){ return callLocalFunction(["",this.Pointer(),this.className,"CurrentType"]); }
		void EndArray(){ callLocalFunction(["",this.Pointer(),this.className,"EndArray"]); }
		void EndArray2(){ callLocalFunction(["",this.Pointer(),this.className,"EndArray2"]); }
		void EndMap(){ callLocalFunction(["",this.Pointer(),this.className,"EndMap"]); }
		void EndMap2(){ callLocalFunction(["",this.Pointer(),this.className,"EndMap2"]); }
		void EndMapEntry(){ callLocalFunction(["",this.Pointer(),this.className,"EndMapEntry"]); }
		void EndMapEntry2(){ callLocalFunction(["",this.Pointer(),this.className,"EndMapEntry2"]); }
		void EndStructure(){ callLocalFunction(["",this.Pointer(),this.className,"EndStructure"]); }
		void EndStructure2(){ callLocalFunction(["",this.Pointer(),this.className,"EndStructure2"]); }
		void Swap(QDBusArgument_ITF other){ callLocalFunction(["",this.Pointer(),this.className,"Swap",other]); }
		void DestroyQDBusArgument(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQDBusArgument"]); }
	}
	QDBusArgument NewQDBusArgumentFromPointer(int ptr) { final r = new QDBusArgument(); r.initFrom(ptr, "dbus.QDBusArgument"); return r; }
	QDBusArgument NewQDBusArgument(){ initModule(); return callLocalFunction(["","","dbus.NewQDBusArgument",""]); }
	QDBusArgument NewQDBusArgument2(QDBusArgument_ITF other){ initModule(); return callLocalFunction(["","","dbus.NewQDBusArgument2","",other]); }
	abstract class QDBusConnection_ITF {
		QDBusConnection QDBusConnection_PTR();
	}

	class QDBusConnection extends Internal implements QDBusConnection_ITF {
		QDBusConnection QDBusConnection_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QDBusConnection_PTR"]); }
		QDBusPendingCall AsyncCall(QDBusMessage_ITF message,int timeout){ return callLocalFunction(["",this.Pointer(),this.className,"AsyncCall",message,timeout]); }
		String BaseService(){ return callLocalFunction(["",this.Pointer(),this.className,"BaseService"]); }
		QDBusMessage Call(QDBusMessage_ITF message,int mode,int timeout){ return callLocalFunction(["",this.Pointer(),this.className,"Call",message,mode,timeout]); }
		bool CallWithCallback(QDBusMessage_ITF message,core.QObject_ITF receiver,String returnMethod,String errorMethod,int timeout){ return callLocalFunction(["",this.Pointer(),this.className,"CallWithCallback",message,receiver,returnMethod,errorMethod,timeout]); }
		bool Connect(String service,String path,String interfa,String name,core.QObject_ITF receiver,String slot){ return callLocalFunction(["",this.Pointer(),this.className,"Connect",service,path,interfa,name,receiver,slot]); }
		bool Connect2(String service,String path,String interfa,String name,String signature,core.QObject_ITF receiver,String slot){ return callLocalFunction(["",this.Pointer(),this.className,"Connect2",service,path,interfa,name,signature,receiver,slot]); }
		bool Connect3(String service,String path,String interfa,String name,List<String> argumentMatch,String signature,core.QObject_ITF receiver,String slot){ return callLocalFunction(["",this.Pointer(),this.className,"Connect3",service,path,interfa,name,argumentMatch,signature,receiver,slot]); }
		QDBusConnection ConnectToBus(int ty,String name){ return callLocalFunction(["",this.Pointer(),this.className,"ConnectToBus",ty,name]); }
		QDBusConnection ConnectToBus2(String address,String name){ return callLocalFunction(["",this.Pointer(),this.className,"ConnectToBus2",address,name]); }
		QDBusConnection ConnectToPeer(String address,String name){ return callLocalFunction(["",this.Pointer(),this.className,"ConnectToPeer",address,name]); }
		int ConnectionCapabilities(){ return callLocalFunction(["",this.Pointer(),this.className,"ConnectionCapabilities"]); }
		bool Disconnect(String service,String path,String interfa,String name,core.QObject_ITF receiver,String slot){ return callLocalFunction(["",this.Pointer(),this.className,"Disconnect",service,path,interfa,name,receiver,slot]); }
		bool Disconnect2(String service,String path,String interfa,String name,String signature,core.QObject_ITF receiver,String slot){ return callLocalFunction(["",this.Pointer(),this.className,"Disconnect2",service,path,interfa,name,signature,receiver,slot]); }
		bool Disconnect3(String service,String path,String interfa,String name,List<String> argumentMatch,String signature,core.QObject_ITF receiver,String slot){ return callLocalFunction(["",this.Pointer(),this.className,"Disconnect3",service,path,interfa,name,argumentMatch,signature,receiver,slot]); }
		void DisconnectFromBus(String name){ callLocalFunction(["",this.Pointer(),this.className,"DisconnectFromBus",name]); }
		void DisconnectFromPeer(String name){ callLocalFunction(["",this.Pointer(),this.className,"DisconnectFromPeer",name]); }
		QDBusConnectionInterface Interface(){ return callLocalFunction(["",this.Pointer(),this.className,"Interface"]); }
		bool IsConnected(){ return callLocalFunction(["",this.Pointer(),this.className,"IsConnected"]); }
		core.QByteArray LocalMachineId(){ return callLocalFunction(["",this.Pointer(),this.className,"LocalMachineId"]); }
		String Name(){ return callLocalFunction(["",this.Pointer(),this.className,"Name"]); }
		core.QObject ObjectRegisteredAt(String path){ return callLocalFunction(["",this.Pointer(),this.className,"ObjectRegisteredAt",path]); }
		bool RegisterObject(String path,core.QObject_ITF object,int options){ return callLocalFunction(["",this.Pointer(),this.className,"RegisterObject",path,object,options]); }
		bool RegisterObject2(String path,String interfa,core.QObject_ITF object,int options){ return callLocalFunction(["",this.Pointer(),this.className,"RegisterObject2",path,interfa,object,options]); }
		bool RegisterService(String serviceName){ return callLocalFunction(["",this.Pointer(),this.className,"RegisterService",serviceName]); }
		bool Send(QDBusMessage_ITF message){ return callLocalFunction(["",this.Pointer(),this.className,"Send",message]); }
		QDBusConnection SessionBus(){ return callLocalFunction(["",this.Pointer(),this.className,"SessionBus"]); }
		void Swap(QDBusConnection_ITF other){ callLocalFunction(["",this.Pointer(),this.className,"Swap",other]); }
		QDBusConnection SystemBus(){ return callLocalFunction(["",this.Pointer(),this.className,"SystemBus"]); }
		void UnregisterObject(String path,int mode){ callLocalFunction(["",this.Pointer(),this.className,"UnregisterObject",path,mode]); }
		bool UnregisterService(String serviceName){ return callLocalFunction(["",this.Pointer(),this.className,"UnregisterService",serviceName]); }
		void DestroyQDBusConnection(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQDBusConnection"]); }
	}
	QDBusConnection NewQDBusConnectionFromPointer(int ptr) { final r = new QDBusConnection(); r.initFrom(ptr, "dbus.QDBusConnection"); return r; }
	QDBusConnection NewQDBusConnection(String name){ initModule(); return callLocalFunction(["","","dbus.NewQDBusConnection","",name]); }
	QDBusConnection NewQDBusConnection2(QDBusConnection_ITF other){ initModule(); return callLocalFunction(["","","dbus.NewQDBusConnection2","",other]); }
	QDBusConnection QDBusConnection_ConnectToBus(int ty,String name){ initModule(); return callLocalFunction(["","","dbus.QDBusConnection_ConnectToBus","",ty,name]); }
	QDBusConnection QDBusConnection_ConnectToBus2(String address,String name){ initModule(); return callLocalFunction(["","","dbus.QDBusConnection_ConnectToBus2","",address,name]); }
	QDBusConnection QDBusConnection_ConnectToPeer(String address,String name){ initModule(); return callLocalFunction(["","","dbus.QDBusConnection_ConnectToPeer","",address,name]); }
	void QDBusConnection_DisconnectFromBus(String name){ initModule(); callLocalFunction(["","","dbus.QDBusConnection_DisconnectFromBus","",name]); }
	void QDBusConnection_DisconnectFromPeer(String name){ initModule(); callLocalFunction(["","","dbus.QDBusConnection_DisconnectFromPeer","",name]); }
	core.QByteArray QDBusConnection_LocalMachineId(){ initModule(); return callLocalFunction(["","","dbus.QDBusConnection_LocalMachineId",""]); }
	QDBusConnection QDBusConnection_SessionBus(){ initModule(); return callLocalFunction(["","","dbus.QDBusConnection_SessionBus",""]); }
	QDBusConnection QDBusConnection_SystemBus(){ initModule(); return callLocalFunction(["","","dbus.QDBusConnection_SystemBus",""]); }
	abstract class QDBusConnectionInterface_ITF extends QDBusAbstractInterface_ITF {
		QDBusConnectionInterface QDBusConnectionInterface_PTR();
	}

	class QDBusConnectionInterface extends QDBusAbstractInterface implements QDBusConnectionInterface_ITF {
		QDBusConnectionInterface QDBusConnectionInterface_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QDBusConnectionInterface_PTR"]); }
		void ConnectCallWithCallbackFailed(void Function(QDBusError error,QDBusMessage call) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectCallWithCallbackFailed","___REMOTE_CALLBACK___"],f); }
		void DisconnectCallWithCallbackFailed(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectCallWithCallbackFailed"]); }
		void CallWithCallbackFailed(QDBusError_ITF error,QDBusMessage_ITF call){ callLocalFunction(["",this.Pointer(),this.className,"CallWithCallbackFailed",error,call]); }
		void ConnectServiceRegistered(void Function(String service) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectServiceRegistered","___REMOTE_CALLBACK___"],f); }
		void DisconnectServiceRegistered(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectServiceRegistered"]); }
		void ServiceRegistered(String service){ callLocalFunction(["",this.Pointer(),this.className,"ServiceRegistered",service]); }
		void ConnectServiceUnregistered(void Function(String service) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectServiceUnregistered","___REMOTE_CALLBACK___"],f); }
		void DisconnectServiceUnregistered(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectServiceUnregistered"]); }
		void ServiceUnregistered(String service){ callLocalFunction(["",this.Pointer(),this.className,"ServiceUnregistered",service]); }
	}
	QDBusConnectionInterface NewQDBusConnectionInterfaceFromPointer(int ptr) { final r = new QDBusConnectionInterface(); r.initFrom(ptr, "dbus.QDBusConnectionInterface"); return r; }
	abstract class QDBusContext_ITF {
		QDBusContext QDBusContext_PTR();
	}

	class QDBusContext extends Internal implements QDBusContext_ITF {
		QDBusContext QDBusContext_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QDBusContext_PTR"]); }
		bool CalledFromDBus(){ return callLocalFunction(["",this.Pointer(),this.className,"CalledFromDBus"]); }
		QDBusConnection Connection(){ return callLocalFunction(["",this.Pointer(),this.className,"Connection"]); }
		bool IsDelayedReply(){ return callLocalFunction(["",this.Pointer(),this.className,"IsDelayedReply"]); }
		QDBusMessage Message(){ return callLocalFunction(["",this.Pointer(),this.className,"Message"]); }
		void SendErrorReply(String name,String msg){ callLocalFunction(["",this.Pointer(),this.className,"SendErrorReply",name,msg]); }
		void SendErrorReply2(int ty,String msg){ callLocalFunction(["",this.Pointer(),this.className,"SendErrorReply2",ty,msg]); }
		void SetDelayedReply(bool enable){ callLocalFunction(["",this.Pointer(),this.className,"SetDelayedReply",enable]); }
		void DestroyQDBusContext(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQDBusContext"]); }
	}
	QDBusContext NewQDBusContextFromPointer(int ptr) { final r = new QDBusContext(); r.initFrom(ptr, "dbus.QDBusContext"); return r; }
	QDBusContext NewQDBusContext(){ initModule(); return callLocalFunction(["","","dbus.NewQDBusContext",""]); }
	abstract class QDBusError_ITF {
		QDBusError QDBusError_PTR();
	}

	class QDBusError extends Internal implements QDBusError_ITF {
		QDBusError QDBusError_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QDBusError_PTR"]); }
		void DestroyQDBusError(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQDBusError"]); }
		String ErrorString(int error){ return callLocalFunction(["",this.Pointer(),this.className,"ErrorString",error]); }
		bool IsValid(){ return callLocalFunction(["",this.Pointer(),this.className,"IsValid"]); }
		String Message(){ return callLocalFunction(["",this.Pointer(),this.className,"Message"]); }
		String Name(){ return callLocalFunction(["",this.Pointer(),this.className,"Name"]); }
		void Swap(QDBusError_ITF other){ callLocalFunction(["",this.Pointer(),this.className,"Swap",other]); }
		int Type(){ return callLocalFunction(["",this.Pointer(),this.className,"Type"]); }
	}
	QDBusError NewQDBusErrorFromPointer(int ptr) { final r = new QDBusError(); r.initFrom(ptr, "dbus.QDBusError"); return r; }
	String QDBusError_ErrorString(int error){ initModule(); return callLocalFunction(["","","dbus.QDBusError_ErrorString","",error]); }
	abstract class QDBusInterface_ITF extends QDBusAbstractInterface_ITF {
		QDBusInterface QDBusInterface_PTR();
	}

	class QDBusInterface extends QDBusAbstractInterface implements QDBusInterface_ITF {
		QDBusInterface QDBusInterface_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QDBusInterface_PTR"]); }
		void ConnectDestroyQDBusInterface(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQDBusInterface","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQDBusInterface(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQDBusInterface"]); }
		void DestroyQDBusInterface(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQDBusInterface"]); }
		void DestroyQDBusInterfaceDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQDBusInterfaceDefault"]); }
	}
	QDBusInterface NewQDBusInterfaceFromPointer(int ptr) { final r = new QDBusInterface(); r.initFrom(ptr, "dbus.QDBusInterface"); return r; }
	QDBusInterface NewQDBusInterface2(String service,String path,String interfa,QDBusConnection_ITF connection,core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","dbus.NewQDBusInterface2","",service,path,interfa,connection,parent]); }
	abstract class QDBusMessage_ITF {
		QDBusMessage QDBusMessage_PTR();
	}

	class QDBusMessage extends Internal implements QDBusMessage_ITF {
		QDBusMessage QDBusMessage_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QDBusMessage_PTR"]); }
		List<core.QVariant> Arguments(){ return List<core.QVariant>.from(callLocalFunction(["",this.Pointer(),this.className,"Arguments"])); }
		bool AutoStartService(){ return callLocalFunction(["",this.Pointer(),this.className,"AutoStartService"]); }
		QDBusMessage CreateError(String name,String msg){ return callLocalFunction(["",this.Pointer(),this.className,"CreateError",name,msg]); }
		QDBusMessage CreateError2(QDBusError_ITF error){ return callLocalFunction(["",this.Pointer(),this.className,"CreateError2",error]); }
		QDBusMessage CreateError3(int ty,String msg){ return callLocalFunction(["",this.Pointer(),this.className,"CreateError3",ty,msg]); }
		QDBusMessage CreateErrorReply(String name,String msg){ return callLocalFunction(["",this.Pointer(),this.className,"CreateErrorReply",name,msg]); }
		QDBusMessage CreateErrorReply2(QDBusError_ITF error){ return callLocalFunction(["",this.Pointer(),this.className,"CreateErrorReply2",error]); }
		QDBusMessage CreateErrorReply3(int ty,String msg){ return callLocalFunction(["",this.Pointer(),this.className,"CreateErrorReply3",ty,msg]); }
		QDBusMessage CreateMethodCall(String service,String path,String interfa,String method){ return callLocalFunction(["",this.Pointer(),this.className,"CreateMethodCall",service,path,interfa,method]); }
		QDBusMessage CreateReply(List<core.QVariant> arguments){ return callLocalFunction(["",this.Pointer(),this.className,"CreateReply",arguments]); }
		QDBusMessage CreateReply2(core.QVariant_ITF argument){ return callLocalFunction(["",this.Pointer(),this.className,"CreateReply2",argument]); }
		QDBusMessage CreateSignal(String path,String interfa,String name){ return callLocalFunction(["",this.Pointer(),this.className,"CreateSignal",path,interfa,name]); }
		QDBusMessage CreateTargetedSignal(String service,String path,String interfa,String name){ return callLocalFunction(["",this.Pointer(),this.className,"CreateTargetedSignal",service,path,interfa,name]); }
		String ErrorMessage(){ return callLocalFunction(["",this.Pointer(),this.className,"ErrorMessage"]); }
		String ErrorName(){ return callLocalFunction(["",this.Pointer(),this.className,"ErrorName"]); }
		String Interface(){ return callLocalFunction(["",this.Pointer(),this.className,"Interface"]); }
		bool IsDelayedReply(){ return callLocalFunction(["",this.Pointer(),this.className,"IsDelayedReply"]); }
		bool IsInteractiveAuthorizationAllowed(){ return callLocalFunction(["",this.Pointer(),this.className,"IsInteractiveAuthorizationAllowed"]); }
		bool IsReplyRequired(){ return callLocalFunction(["",this.Pointer(),this.className,"IsReplyRequired"]); }
		String Member(){ return callLocalFunction(["",this.Pointer(),this.className,"Member"]); }
		String Path(){ return callLocalFunction(["",this.Pointer(),this.className,"Path"]); }
		String Service(){ return callLocalFunction(["",this.Pointer(),this.className,"Service"]); }
		void SetArguments(List<core.QVariant> arguments){ callLocalFunction(["",this.Pointer(),this.className,"SetArguments",arguments]); }
		void SetAutoStartService(bool enable){ callLocalFunction(["",this.Pointer(),this.className,"SetAutoStartService",enable]); }
		void SetDelayedReply(bool enable){ callLocalFunction(["",this.Pointer(),this.className,"SetDelayedReply",enable]); }
		void SetInteractiveAuthorizationAllowed(bool enable){ callLocalFunction(["",this.Pointer(),this.className,"SetInteractiveAuthorizationAllowed",enable]); }
		String Signature(){ return callLocalFunction(["",this.Pointer(),this.className,"Signature"]); }
		void Swap(QDBusMessage_ITF other){ callLocalFunction(["",this.Pointer(),this.className,"Swap",other]); }
		int Type(){ return callLocalFunction(["",this.Pointer(),this.className,"Type"]); }
		void DestroyQDBusMessage(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQDBusMessage"]); }
	}
	QDBusMessage NewQDBusMessageFromPointer(int ptr) { final r = new QDBusMessage(); r.initFrom(ptr, "dbus.QDBusMessage"); return r; }
	QDBusMessage NewQDBusMessage(){ initModule(); return callLocalFunction(["","","dbus.NewQDBusMessage",""]); }
	QDBusMessage NewQDBusMessage2(QDBusMessage_ITF other){ initModule(); return callLocalFunction(["","","dbus.NewQDBusMessage2","",other]); }
	QDBusMessage QDBusMessage_CreateError(String name,String msg){ initModule(); return callLocalFunction(["","","dbus.QDBusMessage_CreateError","",name,msg]); }
	QDBusMessage QDBusMessage_CreateError2(QDBusError_ITF error){ initModule(); return callLocalFunction(["","","dbus.QDBusMessage_CreateError2","",error]); }
	QDBusMessage QDBusMessage_CreateError3(int ty,String msg){ initModule(); return callLocalFunction(["","","dbus.QDBusMessage_CreateError3","",ty,msg]); }
	QDBusMessage QDBusMessage_CreateMethodCall(String service,String path,String interfa,String method){ initModule(); return callLocalFunction(["","","dbus.QDBusMessage_CreateMethodCall","",service,path,interfa,method]); }
	QDBusMessage QDBusMessage_CreateSignal(String path,String interfa,String name){ initModule(); return callLocalFunction(["","","dbus.QDBusMessage_CreateSignal","",path,interfa,name]); }
	QDBusMessage QDBusMessage_CreateTargetedSignal(String service,String path,String interfa,String name){ initModule(); return callLocalFunction(["","","dbus.QDBusMessage_CreateTargetedSignal","",service,path,interfa,name]); }
	abstract class QDBusObjectPath_ITF {
		QDBusObjectPath QDBusObjectPath_PTR();
	}

	class QDBusObjectPath extends Internal implements QDBusObjectPath_ITF {
		QDBusObjectPath QDBusObjectPath_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QDBusObjectPath_PTR"]); }
		void DestroyQDBusObjectPath(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQDBusObjectPath"]); }
		String Path(){ return callLocalFunction(["",this.Pointer(),this.className,"Path"]); }
		void SetPath(String path){ callLocalFunction(["",this.Pointer(),this.className,"SetPath",path]); }
		void Swap(QDBusObjectPath_ITF other){ callLocalFunction(["",this.Pointer(),this.className,"Swap",other]); }
	}
	QDBusObjectPath NewQDBusObjectPathFromPointer(int ptr) { final r = new QDBusObjectPath(); r.initFrom(ptr, "dbus.QDBusObjectPath"); return r; }
	QDBusObjectPath NewQDBusObjectPath(){ initModule(); return callLocalFunction(["","","dbus.NewQDBusObjectPath",""]); }
	QDBusObjectPath NewQDBusObjectPath2(String path){ initModule(); return callLocalFunction(["","","dbus.NewQDBusObjectPath2","",path]); }
	QDBusObjectPath NewQDBusObjectPath3(core.QLatin1String_ITF path){ initModule(); return callLocalFunction(["","","dbus.NewQDBusObjectPath3","",path]); }
	QDBusObjectPath NewQDBusObjectPath4(String path){ initModule(); return callLocalFunction(["","","dbus.NewQDBusObjectPath4","",path]); }
	abstract class QDBusPendingCall_ITF {
		QDBusPendingCall QDBusPendingCall_PTR();
	}

	class QDBusPendingCall extends Internal implements QDBusPendingCall_ITF {
		QDBusPendingCall QDBusPendingCall_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QDBusPendingCall_PTR"]); }
		QDBusPendingCall FromCompletedCall(QDBusMessage_ITF msg){ return callLocalFunction(["",this.Pointer(),this.className,"FromCompletedCall",msg]); }
		QDBusPendingCall FromError(QDBusError_ITF error){ return callLocalFunction(["",this.Pointer(),this.className,"FromError",error]); }
		void Swap(QDBusPendingCall_ITF other){ callLocalFunction(["",this.Pointer(),this.className,"Swap",other]); }
		void DestroyQDBusPendingCall(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQDBusPendingCall"]); }
	}
	QDBusPendingCall NewQDBusPendingCallFromPointer(int ptr) { final r = new QDBusPendingCall(); r.initFrom(ptr, "dbus.QDBusPendingCall"); return r; }
	QDBusPendingCall NewQDBusPendingCall(QDBusPendingCall_ITF other){ initModule(); return callLocalFunction(["","","dbus.NewQDBusPendingCall","",other]); }
	QDBusPendingCall QDBusPendingCall_FromCompletedCall(QDBusMessage_ITF msg){ initModule(); return callLocalFunction(["","","dbus.QDBusPendingCall_FromCompletedCall","",msg]); }
	QDBusPendingCall QDBusPendingCall_FromError(QDBusError_ITF error){ initModule(); return callLocalFunction(["","","dbus.QDBusPendingCall_FromError","",error]); }
	abstract class QDBusPendingCallWatcher_ITF extends QDBusPendingCall_ITF with core.QObject_ITF {
		QDBusPendingCallWatcher QDBusPendingCallWatcher_PTR();
	}

	class QDBusPendingCallWatcher extends QDBusPendingCall with core.QObject implements QDBusPendingCallWatcher_ITF {
		QDBusPendingCallWatcher QDBusPendingCallWatcher_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QDBusPendingCallWatcher_PTR"]); }
		void ConnectFinished(void Function(QDBusPendingCallWatcher self) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectFinished","___REMOTE_CALLBACK___"],f); }
		void DisconnectFinished(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectFinished"]); }
		void Finished(QDBusPendingCallWatcher_ITF self){ callLocalFunction(["",this.Pointer(),this.className,"Finished",self]); }
		bool IsFinished(){ return callLocalFunction(["",this.Pointer(),this.className,"IsFinished"]); }
		void WaitForFinished(){ callLocalFunction(["",this.Pointer(),this.className,"WaitForFinished"]); }
		void ConnectDestroyQDBusPendingCallWatcher(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQDBusPendingCallWatcher","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQDBusPendingCallWatcher(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQDBusPendingCallWatcher"]); }
		void DestroyQDBusPendingCallWatcher(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQDBusPendingCallWatcher"]); }
		void DestroyQDBusPendingCallWatcherDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQDBusPendingCallWatcherDefault"]); }
		void ChildEvent(core.QChildEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"ChildEvent",event]); }
		void ChildEventDefault(core.QChildEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"ChildEventDefault",event]); }
		void ConnectNotify(core.QMetaMethod_ITF sign){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectNotify","___REMOTE_CALLBACK___"],sign); }
		void ConnectNotifyDefault(core.QMetaMethod_ITF sign){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectNotifyDefault","___REMOTE_CALLBACK___"],sign); }
		void CustomEvent(core.QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"CustomEvent",event]); }
		void CustomEventDefault(core.QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"CustomEventDefault",event]); }
		void DeleteLater(){ callLocalFunction(["",this.Pointer(),this.className,"DeleteLater"]); }
		void DeleteLaterDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DeleteLaterDefault"]); }
		void DisconnectNotify(core.QMetaMethod_ITF sign){ callLocalFunction(["",this.Pointer(),this.className,"DisconnectNotify",sign]); }
		void DisconnectNotifyDefault(core.QMetaMethod_ITF sign){ callLocalFunction(["",this.Pointer(),this.className,"DisconnectNotifyDefault",sign]); }
		bool Event(core.QEvent_ITF e){ return callLocalFunction(["",this.Pointer(),this.className,"Event",e]); }
		bool EventDefault(core.QEvent_ITF e){ return callLocalFunction(["",this.Pointer(),this.className,"EventDefault",e]); }
		bool EventFilter(core.QObject_ITF watched,core.QEvent_ITF event){ return callLocalFunction(["",this.Pointer(),this.className,"EventFilter",watched,event]); }
		bool EventFilterDefault(core.QObject_ITF watched,core.QEvent_ITF event){ return callLocalFunction(["",this.Pointer(),this.className,"EventFilterDefault",watched,event]); }
		core.QMetaObject MetaObject(){ return callLocalFunction(["",this.Pointer(),this.className,"MetaObject"]); }
		core.QMetaObject MetaObjectDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"MetaObjectDefault"]); }
		void TimerEvent(core.QTimerEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"TimerEvent",event]); }
		void TimerEventDefault(core.QTimerEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"TimerEventDefault",event]); }
	}
	QDBusPendingCallWatcher NewQDBusPendingCallWatcherFromPointer(int ptr) { final r = new QDBusPendingCallWatcher(); r.initFrom(ptr, "dbus.QDBusPendingCallWatcher"); return r; }
	QDBusPendingCallWatcher NewQDBusPendingCallWatcher(QDBusPendingCall_ITF call,core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","dbus.NewQDBusPendingCallWatcher","",call,parent]); }
	abstract class QDBusPendingReply_ITF extends QDBusPendingCall_ITF {
		QDBusPendingReply QDBusPendingReply_PTR();
	}

	class QDBusPendingReply extends QDBusPendingCall implements QDBusPendingReply_ITF {
		QDBusPendingReply QDBusPendingReply_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QDBusPendingReply_PTR"]); }
		void DestroyQDBusPendingReply(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQDBusPendingReply"]); }
	}
	abstract class QDBusPendingReplyData_ITF extends QDBusPendingCall_ITF {
		QDBusPendingReplyData QDBusPendingReplyData_PTR();
	}

	class QDBusPendingReplyData extends QDBusPendingCall implements QDBusPendingReplyData_ITF {
		QDBusPendingReplyData QDBusPendingReplyData_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QDBusPendingReplyData_PTR"]); }
		void DestroyQDBusPendingReplyData(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQDBusPendingReplyData"]); }
	}
	QDBusPendingReplyData NewQDBusPendingReplyDataFromPointer(int ptr) { final r = new QDBusPendingReplyData(); r.initFrom(ptr, "dbus.QDBusPendingReplyData"); return r; }
	abstract class QDBusReply_ITF {
		QDBusReply QDBusReply_PTR();
	}

	class QDBusReply extends Internal implements QDBusReply_ITF {
		QDBusReply QDBusReply_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QDBusReply_PTR"]); }
		void DestroyQDBusReply(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQDBusReply"]); }
	}
	abstract class QDBusServer_ITF extends core.QObject_ITF {
		QDBusServer QDBusServer_PTR();
	}

	class QDBusServer extends core.QObject implements QDBusServer_ITF {
		QDBusServer QDBusServer_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QDBusServer_PTR"]); }
		String Address(){ return callLocalFunction(["",this.Pointer(),this.className,"Address"]); }
		bool IsAnonymousAuthenticationAllowed(){ return callLocalFunction(["",this.Pointer(),this.className,"IsAnonymousAuthenticationAllowed"]); }
		bool IsConnected(){ return callLocalFunction(["",this.Pointer(),this.className,"IsConnected"]); }
		void ConnectNewConnection(void Function(QDBusConnection connection) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectNewConnection","___REMOTE_CALLBACK___"],f); }
		void DisconnectNewConnection(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectNewConnection"]); }
		void NewConnection(QDBusConnection_ITF connection){ callLocalFunction(["",this.Pointer(),this.className,"NewConnection",connection]); }
		void SetAnonymousAuthenticationAllowed(bool value){ callLocalFunction(["",this.Pointer(),this.className,"SetAnonymousAuthenticationAllowed",value]); }
		void ConnectDestroyQDBusServer(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQDBusServer","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQDBusServer(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQDBusServer"]); }
		void DestroyQDBusServer(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQDBusServer"]); }
		void DestroyQDBusServerDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQDBusServerDefault"]); }
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
	QDBusServer NewQDBusServerFromPointer(int ptr) { final r = new QDBusServer(); r.initFrom(ptr, "dbus.QDBusServer"); return r; }
	QDBusServer NewQDBusServer(String address,core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","dbus.NewQDBusServer","",address,parent]); }
	QDBusServer NewQDBusServer2(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","dbus.NewQDBusServer2","",parent]); }
	abstract class QDBusServiceWatcher_ITF extends core.QObject_ITF {
		QDBusServiceWatcher QDBusServiceWatcher_PTR();
	}

	class QDBusServiceWatcher extends core.QObject implements QDBusServiceWatcher_ITF {
		QDBusServiceWatcher QDBusServiceWatcher_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QDBusServiceWatcher_PTR"]); }
		void AddWatchedService(String newService){ callLocalFunction(["",this.Pointer(),this.className,"AddWatchedService",newService]); }
		QDBusConnection Connection(){ return callLocalFunction(["",this.Pointer(),this.className,"Connection"]); }
		bool RemoveWatchedService(String service){ return callLocalFunction(["",this.Pointer(),this.className,"RemoveWatchedService",service]); }
		void ConnectServiceOwnerChanged(void Function(String serviceName,String oldOwner,String newOwner) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectServiceOwnerChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectServiceOwnerChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectServiceOwnerChanged"]); }
		void ServiceOwnerChanged(String serviceName,String oldOwner,String newOwner){ callLocalFunction(["",this.Pointer(),this.className,"ServiceOwnerChanged",serviceName,oldOwner,newOwner]); }
		void ConnectServiceRegistered(void Function(String serviceName) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectServiceRegistered","___REMOTE_CALLBACK___"],f); }
		void DisconnectServiceRegistered(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectServiceRegistered"]); }
		void ServiceRegistered(String serviceName){ callLocalFunction(["",this.Pointer(),this.className,"ServiceRegistered",serviceName]); }
		void ConnectServiceUnregistered(void Function(String serviceName) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectServiceUnregistered","___REMOTE_CALLBACK___"],f); }
		void DisconnectServiceUnregistered(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectServiceUnregistered"]); }
		void ServiceUnregistered(String serviceName){ callLocalFunction(["",this.Pointer(),this.className,"ServiceUnregistered",serviceName]); }
		void SetConnection(QDBusConnection_ITF connection){ callLocalFunction(["",this.Pointer(),this.className,"SetConnection",connection]); }
		void SetWatchMode(int mode){ callLocalFunction(["",this.Pointer(),this.className,"SetWatchMode",mode]); }
		void SetWatchedServices(List<String> services){ callLocalFunction(["",this.Pointer(),this.className,"SetWatchedServices",services]); }
		int WatchMode(){ return callLocalFunction(["",this.Pointer(),this.className,"WatchMode"]); }
		List<String> WatchedServices(){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"WatchedServices"])); }
		void ConnectDestroyQDBusServiceWatcher(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQDBusServiceWatcher","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQDBusServiceWatcher(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQDBusServiceWatcher"]); }
		void DestroyQDBusServiceWatcher(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQDBusServiceWatcher"]); }
		void DestroyQDBusServiceWatcherDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQDBusServiceWatcherDefault"]); }
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
	QDBusServiceWatcher NewQDBusServiceWatcherFromPointer(int ptr) { final r = new QDBusServiceWatcher(); r.initFrom(ptr, "dbus.QDBusServiceWatcher"); return r; }
	QDBusServiceWatcher NewQDBusServiceWatcher(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","dbus.NewQDBusServiceWatcher","",parent]); }
	QDBusServiceWatcher NewQDBusServiceWatcher2(String service,QDBusConnection_ITF connection,int watchMode,core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","dbus.NewQDBusServiceWatcher2","",service,connection,watchMode,parent]); }
	abstract class QDBusSignature_ITF {
		QDBusSignature QDBusSignature_PTR();
	}

	class QDBusSignature extends Internal implements QDBusSignature_ITF {
		QDBusSignature QDBusSignature_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QDBusSignature_PTR"]); }
		void DestroyQDBusSignature(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQDBusSignature"]); }
		void SetSignature(String signature){ callLocalFunction(["",this.Pointer(),this.className,"SetSignature",signature]); }
		String Signature(){ return callLocalFunction(["",this.Pointer(),this.className,"Signature"]); }
		void Swap(QDBusSignature_ITF other){ callLocalFunction(["",this.Pointer(),this.className,"Swap",other]); }
	}
	QDBusSignature NewQDBusSignatureFromPointer(int ptr) { final r = new QDBusSignature(); r.initFrom(ptr, "dbus.QDBusSignature"); return r; }
	QDBusSignature NewQDBusSignature(){ initModule(); return callLocalFunction(["","","dbus.NewQDBusSignature",""]); }
	QDBusSignature NewQDBusSignature2(String signature){ initModule(); return callLocalFunction(["","","dbus.NewQDBusSignature2","",signature]); }
	QDBusSignature NewQDBusSignature3(core.QLatin1String_ITF signature){ initModule(); return callLocalFunction(["","","dbus.NewQDBusSignature3","",signature]); }
	QDBusSignature NewQDBusSignature4(String signature){ initModule(); return callLocalFunction(["","","dbus.NewQDBusSignature4","",signature]); }
	abstract class QDBusUnixFileDescriptor_ITF {
		QDBusUnixFileDescriptor QDBusUnixFileDescriptor_PTR();
	}

	class QDBusUnixFileDescriptor extends Internal implements QDBusUnixFileDescriptor_ITF {
		QDBusUnixFileDescriptor QDBusUnixFileDescriptor_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QDBusUnixFileDescriptor_PTR"]); }
		int FileDescriptor(){ return callLocalFunction(["",this.Pointer(),this.className,"FileDescriptor"]); }
		bool IsSupported(){ return callLocalFunction(["",this.Pointer(),this.className,"IsSupported"]); }
		bool IsValid(){ return callLocalFunction(["",this.Pointer(),this.className,"IsValid"]); }
		void SetFileDescriptor(int fileDescriptor){ callLocalFunction(["",this.Pointer(),this.className,"SetFileDescriptor",fileDescriptor]); }
		void Swap(QDBusUnixFileDescriptor_ITF other){ callLocalFunction(["",this.Pointer(),this.className,"Swap",other]); }
		void DestroyQDBusUnixFileDescriptor(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQDBusUnixFileDescriptor"]); }
	}
	QDBusUnixFileDescriptor NewQDBusUnixFileDescriptorFromPointer(int ptr) { final r = new QDBusUnixFileDescriptor(); r.initFrom(ptr, "dbus.QDBusUnixFileDescriptor"); return r; }
	QDBusUnixFileDescriptor NewQDBusUnixFileDescriptor(){ initModule(); return callLocalFunction(["","","dbus.NewQDBusUnixFileDescriptor",""]); }
	QDBusUnixFileDescriptor NewQDBusUnixFileDescriptor2(int fileDescriptor){ initModule(); return callLocalFunction(["","","dbus.NewQDBusUnixFileDescriptor2","",fileDescriptor]); }
	QDBusUnixFileDescriptor NewQDBusUnixFileDescriptor3(QDBusUnixFileDescriptor_ITF other){ initModule(); return callLocalFunction(["","","dbus.NewQDBusUnixFileDescriptor3","",other]); }
	bool QDBusUnixFileDescriptor_IsSupported(){ initModule(); return callLocalFunction(["","","dbus.QDBusUnixFileDescriptor_IsSupported",""]); }
	abstract class QDBusVariant_ITF {
		QDBusVariant QDBusVariant_PTR();
	}

	class QDBusVariant extends Internal implements QDBusVariant_ITF {
		QDBusVariant QDBusVariant_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QDBusVariant_PTR"]); }
		void DestroyQDBusVariant(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQDBusVariant"]); }
		void SetVariant(core.QVariant_ITF variant){ callLocalFunction(["",this.Pointer(),this.className,"SetVariant",variant]); }
		void Swap(QDBusVariant_ITF other){ callLocalFunction(["",this.Pointer(),this.className,"Swap",other]); }
		core.QVariant Variant(){ return callLocalFunction(["",this.Pointer(),this.className,"Variant"]); }
	}
	QDBusVariant NewQDBusVariantFromPointer(int ptr) { final r = new QDBusVariant(); r.initFrom(ptr, "dbus.QDBusVariant"); return r; }
	QDBusVariant NewQDBusVariant(){ initModule(); return callLocalFunction(["","","dbus.NewQDBusVariant",""]); }
	QDBusVariant NewQDBusVariant2(core.QVariant_ITF variant){ initModule(); return callLocalFunction(["","","dbus.NewQDBusVariant2","",variant]); }
	abstract class QDBusVirtualObject_ITF extends core.QObject_ITF {
		QDBusVirtualObject QDBusVirtualObject_PTR();
	}

	class QDBusVirtualObject extends core.QObject implements QDBusVirtualObject_ITF {
		QDBusVirtualObject QDBusVirtualObject_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QDBusVirtualObject_PTR"]); }
		void ConnectHandleMessage(bool Function(QDBusMessage message,QDBusConnection connection) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectHandleMessage","___REMOTE_CALLBACK___"],f); }
		void DisconnectHandleMessage(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectHandleMessage"]); }
		bool HandleMessage(QDBusMessage_ITF message,QDBusConnection_ITF connection){ return callLocalFunction(["",this.Pointer(),this.className,"HandleMessage",message,connection]); }
		void ConnectIntrospect(String Function(String path) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectIntrospect","___REMOTE_CALLBACK___"],f); }
		void DisconnectIntrospect(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectIntrospect"]); }
		String Introspect(String path){ return callLocalFunction(["",this.Pointer(),this.className,"Introspect",path]); }
		void ConnectDestroyQDBusVirtualObject(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQDBusVirtualObject","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQDBusVirtualObject(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQDBusVirtualObject"]); }
		void DestroyQDBusVirtualObject(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQDBusVirtualObject"]); }
		void DestroyQDBusVirtualObjectDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQDBusVirtualObjectDefault"]); }
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
	QDBusVirtualObject NewQDBusVirtualObjectFromPointer(int ptr) { final r = new QDBusVirtualObject(); r.initFrom(ptr, "dbus.QDBusVirtualObject"); return r; }
	QDBusVirtualObject NewQDBusVirtualObject(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","dbus.NewQDBusVirtualObject","",parent]); }
	abstract class QMetaTypeId2_ITF {
		QMetaTypeId2 QMetaTypeId2_PTR();
	}

	class QMetaTypeId2 extends Internal implements QMetaTypeId2_ITF {
		QMetaTypeId2 QMetaTypeId2_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QMetaTypeId2_PTR"]); }
		void DestroyQMetaTypeId2(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMetaTypeId2"]); }
	}
	QMetaTypeId2 NewQMetaTypeId2FromPointer(int ptr) { final r = new QMetaTypeId2(); r.initFrom(ptr, "dbus.QMetaTypeId2"); return r; }
