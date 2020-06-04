import 'core.dart' as core;
import 'network.dart' as network;
import 'internal.dart';
bool inited = false;
void initModule() {
if (inited) { return; }
inited = true;
constructorTable["bluetooth.QBluetooth"] = NewQBluetoothFromPointer;
constructorTable["bluetooth.QBluetoothAddress"] = NewQBluetoothAddressFromPointer;
constructorTable["bluetooth.QBluetoothDeviceDiscoveryAgent"] = NewQBluetoothDeviceDiscoveryAgentFromPointer;
constructorTable["bluetooth.QBluetoothDeviceInfo"] = NewQBluetoothDeviceInfoFromPointer;
constructorTable["bluetooth.QBluetoothHostInfo"] = NewQBluetoothHostInfoFromPointer;
constructorTable["bluetooth.QBluetoothLocalDevice"] = NewQBluetoothLocalDeviceFromPointer;
constructorTable["bluetooth.QBluetoothServer"] = NewQBluetoothServerFromPointer;
constructorTable["bluetooth.QBluetoothServiceDiscoveryAgent"] = NewQBluetoothServiceDiscoveryAgentFromPointer;
constructorTable["bluetooth.QBluetoothServiceInfo"] = NewQBluetoothServiceInfoFromPointer;
constructorTable["bluetooth.QBluetoothSocket"] = NewQBluetoothSocketFromPointer;
constructorTable["bluetooth.QBluetoothTransferManager"] = NewQBluetoothTransferManagerFromPointer;
constructorTable["bluetooth.QBluetoothTransferReply"] = NewQBluetoothTransferReplyFromPointer;
constructorTable["bluetooth.QBluetoothTransferRequest"] = NewQBluetoothTransferRequestFromPointer;
constructorTable["bluetooth.QBluetoothUuid"] = NewQBluetoothUuidFromPointer;
constructorTable["bluetooth.QLowEnergyAdvertisingData"] = NewQLowEnergyAdvertisingDataFromPointer;
constructorTable["bluetooth.QLowEnergyAdvertisingParameters"] = NewQLowEnergyAdvertisingParametersFromPointer;
constructorTable["bluetooth.QLowEnergyCharacteristic"] = NewQLowEnergyCharacteristicFromPointer;
constructorTable["bluetooth.QLowEnergyCharacteristicData"] = NewQLowEnergyCharacteristicDataFromPointer;
constructorTable["bluetooth.QLowEnergyConnectionParameters"] = NewQLowEnergyConnectionParametersFromPointer;
constructorTable["bluetooth.QLowEnergyController"] = NewQLowEnergyControllerFromPointer;
constructorTable["bluetooth.QLowEnergyDescriptor"] = NewQLowEnergyDescriptorFromPointer;
constructorTable["bluetooth.QLowEnergyDescriptorData"] = NewQLowEnergyDescriptorDataFromPointer;
constructorTable["bluetooth.QLowEnergyService"] = NewQLowEnergyServiceFromPointer;
constructorTable["bluetooth.QLowEnergyServiceData"] = NewQLowEnergyServiceDataFromPointer;

init();
core.initModule();
network.initModule();
}
	abstract class QBluetooth_ITF {
		QBluetooth QBluetooth_PTR();
	}

	class QBluetooth extends Internal implements QBluetooth_ITF {
		QBluetooth QBluetooth_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QBluetooth_PTR"]); }
		void DestroyQBluetooth(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQBluetooth"]); }
	}
	QBluetooth NewQBluetoothFromPointer(int ptr) { final r = new QBluetooth(); r.initFrom(ptr, "bluetooth.QBluetooth"); return r; }
	abstract class QBluetoothAddress_ITF {
		QBluetoothAddress QBluetoothAddress_PTR();
	}

	class QBluetoothAddress extends Internal implements QBluetoothAddress_ITF {
		QBluetoothAddress QBluetoothAddress_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QBluetoothAddress_PTR"]); }
		void Clear(){ callLocalFunction(["",this.Pointer(),this.className,"Clear"]); }
		bool IsNull(){ return callLocalFunction(["",this.Pointer(),this.className,"IsNull"]); }
		String ToString(){ return callLocalFunction(["",this.Pointer(),this.className,"ToString"]); }
		int ToUInt64(){ return callLocalFunction(["",this.Pointer(),this.className,"ToUInt64"]); }
		void DestroyQBluetoothAddress(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQBluetoothAddress"]); }
	}
	QBluetoothAddress NewQBluetoothAddressFromPointer(int ptr) { final r = new QBluetoothAddress(); r.initFrom(ptr, "bluetooth.QBluetoothAddress"); return r; }
	QBluetoothAddress NewQBluetoothAddress(){ initModule(); return callLocalFunction(["","","bluetooth.NewQBluetoothAddress",""]); }
	QBluetoothAddress NewQBluetoothAddress2(int address){ initModule(); return callLocalFunction(["","","bluetooth.NewQBluetoothAddress2","",address]); }
	QBluetoothAddress NewQBluetoothAddress3(String address){ initModule(); return callLocalFunction(["","","bluetooth.NewQBluetoothAddress3","",address]); }
	QBluetoothAddress NewQBluetoothAddress4(QBluetoothAddress_ITF other){ initModule(); return callLocalFunction(["","","bluetooth.NewQBluetoothAddress4","",other]); }
	abstract class QBluetoothDeviceDiscoveryAgent_ITF extends core.QObject_ITF {
		QBluetoothDeviceDiscoveryAgent QBluetoothDeviceDiscoveryAgent_PTR();
	}

	class QBluetoothDeviceDiscoveryAgent extends core.QObject implements QBluetoothDeviceDiscoveryAgent_ITF {
		QBluetoothDeviceDiscoveryAgent QBluetoothDeviceDiscoveryAgent_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QBluetoothDeviceDiscoveryAgent_PTR"]); }
		void ConnectCanceled(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectCanceled","___REMOTE_CALLBACK___"],f); }
		void DisconnectCanceled(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectCanceled"]); }
		void Canceled(){ callLocalFunction(["",this.Pointer(),this.className,"Canceled"]); }
		void ConnectDeviceDiscovered(void Function(QBluetoothDeviceInfo info) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDeviceDiscovered","___REMOTE_CALLBACK___"],f); }
		void DisconnectDeviceDiscovered(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDeviceDiscovered"]); }
		void DeviceDiscovered(QBluetoothDeviceInfo_ITF info){ callLocalFunction(["",this.Pointer(),this.className,"DeviceDiscovered",info]); }
		void ConnectDeviceUpdated(void Function(QBluetoothDeviceInfo info,int updatedFields) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDeviceUpdated","___REMOTE_CALLBACK___"],f); }
		void DisconnectDeviceUpdated(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDeviceUpdated"]); }
		void DeviceUpdated(QBluetoothDeviceInfo_ITF info,int updatedFields){ callLocalFunction(["",this.Pointer(),this.className,"DeviceUpdated",info,updatedFields]); }
		List<QBluetoothDeviceInfo> DiscoveredDevices(){ return List<QBluetoothDeviceInfo>.from(callLocalFunction(["",this.Pointer(),this.className,"DiscoveredDevices"])); }
		int Error(){ return callLocalFunction(["",this.Pointer(),this.className,"Error"]); }
		void ConnectError2(void Function(int error) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectError2","___REMOTE_CALLBACK___"],f); }
		void DisconnectError2(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectError2"]); }
		void Error2(int error){ callLocalFunction(["",this.Pointer(),this.className,"Error2",error]); }
		String ErrorString(){ return callLocalFunction(["",this.Pointer(),this.className,"ErrorString"]); }
		void ConnectFinished(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectFinished","___REMOTE_CALLBACK___"],f); }
		void DisconnectFinished(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectFinished"]); }
		void Finished(){ callLocalFunction(["",this.Pointer(),this.className,"Finished"]); }
		int InquiryType(){ return callLocalFunction(["",this.Pointer(),this.className,"InquiryType"]); }
		bool IsActive(){ return callLocalFunction(["",this.Pointer(),this.className,"IsActive"]); }
		int LowEnergyDiscoveryTimeout(){ return callLocalFunction(["",this.Pointer(),this.className,"LowEnergyDiscoveryTimeout"]); }
		void SetInquiryType(int ty){ callLocalFunction(["",this.Pointer(),this.className,"SetInquiryType",ty]); }
		void SetLowEnergyDiscoveryTimeout(int timeout){ callLocalFunction(["",this.Pointer(),this.className,"SetLowEnergyDiscoveryTimeout",timeout]); }
		void ConnectStart(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStart","___REMOTE_CALLBACK___"],f); }
		void DisconnectStart(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStart"]); }
		void Start(){ callLocalFunction(["",this.Pointer(),this.className,"Start"]); }
		void StartDefault(){ callLocalFunction(["",this.Pointer(),this.className,"StartDefault"]); }
		void ConnectStart2(void Function(int methods) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStart2","___REMOTE_CALLBACK___"],f); }
		void DisconnectStart2(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStart2"]); }
		void Start2(int methods){ callLocalFunction(["",this.Pointer(),this.className,"Start2",methods]); }
		void Start2Default(int methods){ callLocalFunction(["",this.Pointer(),this.className,"Start2Default",methods]); }
		void ConnectStop(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStop","___REMOTE_CALLBACK___"],f); }
		void DisconnectStop(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStop"]); }
		void Stop(){ callLocalFunction(["",this.Pointer(),this.className,"Stop"]); }
		void StopDefault(){ callLocalFunction(["",this.Pointer(),this.className,"StopDefault"]); }
		int SupportedDiscoveryMethods(){ return callLocalFunction(["",this.Pointer(),this.className,"SupportedDiscoveryMethods"]); }
		void ConnectDestroyQBluetoothDeviceDiscoveryAgent(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQBluetoothDeviceDiscoveryAgent","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQBluetoothDeviceDiscoveryAgent(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQBluetoothDeviceDiscoveryAgent"]); }
		void DestroyQBluetoothDeviceDiscoveryAgent(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQBluetoothDeviceDiscoveryAgent"]); }
		void DestroyQBluetoothDeviceDiscoveryAgentDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQBluetoothDeviceDiscoveryAgentDefault"]); }
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
	QBluetoothDeviceDiscoveryAgent NewQBluetoothDeviceDiscoveryAgentFromPointer(int ptr) { final r = new QBluetoothDeviceDiscoveryAgent(); r.initFrom(ptr, "bluetooth.QBluetoothDeviceDiscoveryAgent"); return r; }
	QBluetoothDeviceDiscoveryAgent NewQBluetoothDeviceDiscoveryAgent(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","bluetooth.NewQBluetoothDeviceDiscoveryAgent","",parent]); }
	QBluetoothDeviceDiscoveryAgent NewQBluetoothDeviceDiscoveryAgent2(QBluetoothAddress_ITF deviceAdapter,core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","bluetooth.NewQBluetoothDeviceDiscoveryAgent2","",deviceAdapter,parent]); }
	int QBluetoothDeviceDiscoveryAgent_SupportedDiscoveryMethods(){ initModule(); return callLocalFunction(["","","bluetooth.QBluetoothDeviceDiscoveryAgent_SupportedDiscoveryMethods",""]); }
	abstract class QBluetoothDeviceInfo_ITF {
		QBluetoothDeviceInfo QBluetoothDeviceInfo_PTR();
	}

	class QBluetoothDeviceInfo extends Internal implements QBluetoothDeviceInfo_ITF {
		QBluetoothDeviceInfo QBluetoothDeviceInfo_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QBluetoothDeviceInfo_PTR"]); }
		QBluetoothAddress Address(){ return callLocalFunction(["",this.Pointer(),this.className,"Address"]); }
		int CoreConfigurations(){ return callLocalFunction(["",this.Pointer(),this.className,"CoreConfigurations"]); }
		QBluetoothUuid DeviceUuid(){ return callLocalFunction(["",this.Pointer(),this.className,"DeviceUuid"]); }
		bool IsCached(){ return callLocalFunction(["",this.Pointer(),this.className,"IsCached"]); }
		bool IsValid(){ return callLocalFunction(["",this.Pointer(),this.className,"IsValid"]); }
		int MajorDeviceClass(){ return callLocalFunction(["",this.Pointer(),this.className,"MajorDeviceClass"]); }
		List<int> ManufacturerIds(){ return List<int>.from(callLocalFunction(["",this.Pointer(),this.className,"ManufacturerIds"])); }
		String MinorDeviceClass(){ return callLocalFunction(["",this.Pointer(),this.className,"MinorDeviceClass"]); }
		String Name(){ return callLocalFunction(["",this.Pointer(),this.className,"Name"]); }
		int Rssi(){ return callLocalFunction(["",this.Pointer(),this.className,"Rssi"]); }
		int ServiceClasses(){ return callLocalFunction(["",this.Pointer(),this.className,"ServiceClasses"]); }
		void SetCached(bool cached){ callLocalFunction(["",this.Pointer(),this.className,"SetCached",cached]); }
		void SetCoreConfigurations(int coreConfigs){ callLocalFunction(["",this.Pointer(),this.className,"SetCoreConfigurations",coreConfigs]); }
		void SetDeviceUuid(QBluetoothUuid_ITF uuid){ callLocalFunction(["",this.Pointer(),this.className,"SetDeviceUuid",uuid]); }
		bool SetManufacturerData(int manufacturerId,core.QByteArray_ITF data){ return callLocalFunction(["",this.Pointer(),this.className,"SetManufacturerData",manufacturerId,data]); }
		void SetRssi(int sign){ callLocalFunction(["",this.Pointer(),this.className,"SetRssi",sign]); }
		void SetServiceUuids2(List<QBluetoothUuid> uuids){ callLocalFunction(["",this.Pointer(),this.className,"SetServiceUuids2",uuids]); }
		void DestroyQBluetoothDeviceInfo(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQBluetoothDeviceInfo"]); }
	}
	QBluetoothDeviceInfo NewQBluetoothDeviceInfoFromPointer(int ptr) { final r = new QBluetoothDeviceInfo(); r.initFrom(ptr, "bluetooth.QBluetoothDeviceInfo"); return r; }
	QBluetoothDeviceInfo NewQBluetoothDeviceInfo(){ initModule(); return callLocalFunction(["","","bluetooth.NewQBluetoothDeviceInfo",""]); }
	QBluetoothDeviceInfo NewQBluetoothDeviceInfo2(QBluetoothAddress_ITF address,String name,int classOfDevice){ initModule(); return callLocalFunction(["","","bluetooth.NewQBluetoothDeviceInfo2","",address,name,classOfDevice]); }
	QBluetoothDeviceInfo NewQBluetoothDeviceInfo3(QBluetoothUuid_ITF uuid,String name,int classOfDevice){ initModule(); return callLocalFunction(["","","bluetooth.NewQBluetoothDeviceInfo3","",uuid,name,classOfDevice]); }
	QBluetoothDeviceInfo NewQBluetoothDeviceInfo4(QBluetoothDeviceInfo_ITF other){ initModule(); return callLocalFunction(["","","bluetooth.NewQBluetoothDeviceInfo4","",other]); }
	abstract class QBluetoothHostInfo_ITF {
		QBluetoothHostInfo QBluetoothHostInfo_PTR();
	}

	class QBluetoothHostInfo extends Internal implements QBluetoothHostInfo_ITF {
		QBluetoothHostInfo QBluetoothHostInfo_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QBluetoothHostInfo_PTR"]); }
		QBluetoothAddress Address(){ return callLocalFunction(["",this.Pointer(),this.className,"Address"]); }
		String Name(){ return callLocalFunction(["",this.Pointer(),this.className,"Name"]); }
		void SetAddress(QBluetoothAddress_ITF address){ callLocalFunction(["",this.Pointer(),this.className,"SetAddress",address]); }
		void SetName(String name){ callLocalFunction(["",this.Pointer(),this.className,"SetName",name]); }
		void DestroyQBluetoothHostInfo(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQBluetoothHostInfo"]); }
	}
	QBluetoothHostInfo NewQBluetoothHostInfoFromPointer(int ptr) { final r = new QBluetoothHostInfo(); r.initFrom(ptr, "bluetooth.QBluetoothHostInfo"); return r; }
	QBluetoothHostInfo NewQBluetoothHostInfo(){ initModule(); return callLocalFunction(["","","bluetooth.NewQBluetoothHostInfo",""]); }
	QBluetoothHostInfo NewQBluetoothHostInfo2(QBluetoothHostInfo_ITF other){ initModule(); return callLocalFunction(["","","bluetooth.NewQBluetoothHostInfo2","",other]); }
	abstract class QBluetoothLocalDevice_ITF extends core.QObject_ITF {
		QBluetoothLocalDevice QBluetoothLocalDevice_PTR();
	}

	class QBluetoothLocalDevice extends core.QObject implements QBluetoothLocalDevice_ITF {
		QBluetoothLocalDevice QBluetoothLocalDevice_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QBluetoothLocalDevice_PTR"]); }
		QBluetoothAddress Address(){ return callLocalFunction(["",this.Pointer(),this.className,"Address"]); }
		List<QBluetoothHostInfo> AllDevices(){ return List<QBluetoothHostInfo>.from(callLocalFunction(["",this.Pointer(),this.className,"AllDevices"])); }
		List<QBluetoothAddress> ConnectedDevices(){ return List<QBluetoothAddress>.from(callLocalFunction(["",this.Pointer(),this.className,"ConnectedDevices"])); }
		void ConnectDeviceConnected(void Function(QBluetoothAddress address) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDeviceConnected","___REMOTE_CALLBACK___"],f); }
		void DisconnectDeviceConnected(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDeviceConnected"]); }
		void DeviceConnected(QBluetoothAddress_ITF address){ callLocalFunction(["",this.Pointer(),this.className,"DeviceConnected",address]); }
		void ConnectDeviceDisconnected(void Function(QBluetoothAddress address) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDeviceDisconnected","___REMOTE_CALLBACK___"],f); }
		void DisconnectDeviceDisconnected(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDeviceDisconnected"]); }
		void DeviceDisconnected(QBluetoothAddress_ITF address){ callLocalFunction(["",this.Pointer(),this.className,"DeviceDisconnected",address]); }
		void ConnectError(void Function(int error) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectError","___REMOTE_CALLBACK___"],f); }
		void DisconnectError(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectError"]); }
		void Error(int error){ callLocalFunction(["",this.Pointer(),this.className,"Error",error]); }
		int HostMode(){ return callLocalFunction(["",this.Pointer(),this.className,"HostMode"]); }
		void ConnectHostModeStateChanged(void Function(int state) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectHostModeStateChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectHostModeStateChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectHostModeStateChanged"]); }
		void HostModeStateChanged(int state){ callLocalFunction(["",this.Pointer(),this.className,"HostModeStateChanged",state]); }
		bool IsValid(){ return callLocalFunction(["",this.Pointer(),this.className,"IsValid"]); }
		String Name(){ return callLocalFunction(["",this.Pointer(),this.className,"Name"]); }
		void ConnectPairingConfirmation(void Function(bool confirmation) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectPairingConfirmation","___REMOTE_CALLBACK___"],f); }
		void DisconnectPairingConfirmation(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectPairingConfirmation"]); }
		void PairingConfirmation(bool confirmation){ callLocalFunction(["",this.Pointer(),this.className,"PairingConfirmation",confirmation]); }
		void PairingConfirmationDefault(bool confirmation){ callLocalFunction(["",this.Pointer(),this.className,"PairingConfirmationDefault",confirmation]); }
		void ConnectPairingDisplayConfirmation(void Function(QBluetoothAddress address,String pi) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectPairingDisplayConfirmation","___REMOTE_CALLBACK___"],f); }
		void DisconnectPairingDisplayConfirmation(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectPairingDisplayConfirmation"]); }
		void PairingDisplayConfirmation(QBluetoothAddress_ITF address,String pi){ callLocalFunction(["",this.Pointer(),this.className,"PairingDisplayConfirmation",address,pi]); }
		void ConnectPairingDisplayPinCode(void Function(QBluetoothAddress address,String pi) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectPairingDisplayPinCode","___REMOTE_CALLBACK___"],f); }
		void DisconnectPairingDisplayPinCode(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectPairingDisplayPinCode"]); }
		void PairingDisplayPinCode(QBluetoothAddress_ITF address,String pi){ callLocalFunction(["",this.Pointer(),this.className,"PairingDisplayPinCode",address,pi]); }
		void ConnectPairingFinished(void Function(QBluetoothAddress address,int pairing) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectPairingFinished","___REMOTE_CALLBACK___"],f); }
		void DisconnectPairingFinished(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectPairingFinished"]); }
		void PairingFinished(QBluetoothAddress_ITF address,int pairing){ callLocalFunction(["",this.Pointer(),this.className,"PairingFinished",address,pairing]); }
		int PairingStatus(QBluetoothAddress_ITF address){ return callLocalFunction(["",this.Pointer(),this.className,"PairingStatus",address]); }
		void PowerOn(){ callLocalFunction(["",this.Pointer(),this.className,"PowerOn"]); }
		void RequestPairing(QBluetoothAddress_ITF address,int pairing){ callLocalFunction(["",this.Pointer(),this.className,"RequestPairing",address,pairing]); }
		void SetHostMode(int mode){ callLocalFunction(["",this.Pointer(),this.className,"SetHostMode",mode]); }
		void ConnectDestroyQBluetoothLocalDevice(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQBluetoothLocalDevice","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQBluetoothLocalDevice(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQBluetoothLocalDevice"]); }
		void DestroyQBluetoothLocalDevice(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQBluetoothLocalDevice"]); }
		void DestroyQBluetoothLocalDeviceDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQBluetoothLocalDeviceDefault"]); }
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
	QBluetoothLocalDevice NewQBluetoothLocalDeviceFromPointer(int ptr) { final r = new QBluetoothLocalDevice(); r.initFrom(ptr, "bluetooth.QBluetoothLocalDevice"); return r; }
	QBluetoothLocalDevice NewQBluetoothLocalDevice(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","bluetooth.NewQBluetoothLocalDevice","",parent]); }
	QBluetoothLocalDevice NewQBluetoothLocalDevice2(QBluetoothAddress_ITF address,core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","bluetooth.NewQBluetoothLocalDevice2","",address,parent]); }
	List<QBluetoothHostInfo> QBluetoothLocalDevice_AllDevices(){ initModule(); return List<QBluetoothHostInfo>.from(callLocalFunction(["","","bluetooth.QBluetoothLocalDevice_AllDevices",""])); }
	abstract class QBluetoothServer_ITF extends core.QObject_ITF {
		QBluetoothServer QBluetoothServer_PTR();
	}

	class QBluetoothServer extends core.QObject implements QBluetoothServer_ITF {
		QBluetoothServer QBluetoothServer_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QBluetoothServer_PTR"]); }
		void Close(){ callLocalFunction(["",this.Pointer(),this.className,"Close"]); }
		int Error(){ return callLocalFunction(["",this.Pointer(),this.className,"Error"]); }
		void ConnectError2(void Function(int error) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectError2","___REMOTE_CALLBACK___"],f); }
		void DisconnectError2(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectError2"]); }
		void Error2(int error){ callLocalFunction(["",this.Pointer(),this.className,"Error2",error]); }
		bool HasPendingConnections(){ return callLocalFunction(["",this.Pointer(),this.className,"HasPendingConnections"]); }
		bool IsListening(){ return callLocalFunction(["",this.Pointer(),this.className,"IsListening"]); }
		bool Listen(QBluetoothAddress_ITF address,int port){ return callLocalFunction(["",this.Pointer(),this.className,"Listen",address,port]); }
		QBluetoothServiceInfo Listen2(QBluetoothUuid_ITF uuid,String serviceName){ return callLocalFunction(["",this.Pointer(),this.className,"Listen2",uuid,serviceName]); }
		int MaxPendingConnections(){ return callLocalFunction(["",this.Pointer(),this.className,"MaxPendingConnections"]); }
		void ConnectNewConnection(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectNewConnection","___REMOTE_CALLBACK___"],f); }
		void DisconnectNewConnection(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectNewConnection"]); }
		void NewConnection(){ callLocalFunction(["",this.Pointer(),this.className,"NewConnection"]); }
		QBluetoothSocket NextPendingConnection(){ return callLocalFunction(["",this.Pointer(),this.className,"NextPendingConnection"]); }
		int SecurityFlags(){ return callLocalFunction(["",this.Pointer(),this.className,"SecurityFlags"]); }
		QBluetoothAddress ServerAddress(){ return callLocalFunction(["",this.Pointer(),this.className,"ServerAddress"]); }
		int ServerPort(){ return callLocalFunction(["",this.Pointer(),this.className,"ServerPort"]); }
		int ServerType(){ return callLocalFunction(["",this.Pointer(),this.className,"ServerType"]); }
		void SetMaxPendingConnections(int numConnections){ callLocalFunction(["",this.Pointer(),this.className,"SetMaxPendingConnections",numConnections]); }
		void SetSecurityFlags(int security){ callLocalFunction(["",this.Pointer(),this.className,"SetSecurityFlags",security]); }
		void ConnectDestroyQBluetoothServer(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQBluetoothServer","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQBluetoothServer(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQBluetoothServer"]); }
		void DestroyQBluetoothServer(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQBluetoothServer"]); }
		void DestroyQBluetoothServerDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQBluetoothServerDefault"]); }
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
	QBluetoothServer NewQBluetoothServerFromPointer(int ptr) { final r = new QBluetoothServer(); r.initFrom(ptr, "bluetooth.QBluetoothServer"); return r; }
	QBluetoothServer NewQBluetoothServer(int serverType,core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","bluetooth.NewQBluetoothServer","",serverType,parent]); }
	abstract class QBluetoothServiceDiscoveryAgent_ITF extends core.QObject_ITF {
		QBluetoothServiceDiscoveryAgent QBluetoothServiceDiscoveryAgent_PTR();
	}

	class QBluetoothServiceDiscoveryAgent extends core.QObject implements QBluetoothServiceDiscoveryAgent_ITF {
		QBluetoothServiceDiscoveryAgent QBluetoothServiceDiscoveryAgent_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QBluetoothServiceDiscoveryAgent_PTR"]); }
		void ConnectCanceled(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectCanceled","___REMOTE_CALLBACK___"],f); }
		void DisconnectCanceled(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectCanceled"]); }
		void Canceled(){ callLocalFunction(["",this.Pointer(),this.className,"Canceled"]); }
		void ConnectClear(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectClear","___REMOTE_CALLBACK___"],f); }
		void DisconnectClear(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectClear"]); }
		void Clear(){ callLocalFunction(["",this.Pointer(),this.className,"Clear"]); }
		void ClearDefault(){ callLocalFunction(["",this.Pointer(),this.className,"ClearDefault"]); }
		List<QBluetoothServiceInfo> DiscoveredServices(){ return List<QBluetoothServiceInfo>.from(callLocalFunction(["",this.Pointer(),this.className,"DiscoveredServices"])); }
		int Error(){ return callLocalFunction(["",this.Pointer(),this.className,"Error"]); }
		void ConnectError2(void Function(int error) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectError2","___REMOTE_CALLBACK___"],f); }
		void DisconnectError2(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectError2"]); }
		void Error2(int error){ callLocalFunction(["",this.Pointer(),this.className,"Error2",error]); }
		String ErrorString(){ return callLocalFunction(["",this.Pointer(),this.className,"ErrorString"]); }
		void ConnectFinished(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectFinished","___REMOTE_CALLBACK___"],f); }
		void DisconnectFinished(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectFinished"]); }
		void Finished(){ callLocalFunction(["",this.Pointer(),this.className,"Finished"]); }
		bool IsActive(){ return callLocalFunction(["",this.Pointer(),this.className,"IsActive"]); }
		QBluetoothAddress RemoteAddress(){ return callLocalFunction(["",this.Pointer(),this.className,"RemoteAddress"]); }
		void ConnectServiceDiscovered(void Function(QBluetoothServiceInfo info) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectServiceDiscovered","___REMOTE_CALLBACK___"],f); }
		void DisconnectServiceDiscovered(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectServiceDiscovered"]); }
		void ServiceDiscovered(QBluetoothServiceInfo_ITF info){ callLocalFunction(["",this.Pointer(),this.className,"ServiceDiscovered",info]); }
		bool SetRemoteAddress(QBluetoothAddress_ITF address){ return callLocalFunction(["",this.Pointer(),this.className,"SetRemoteAddress",address]); }
		void SetUuidFilter(List<QBluetoothUuid> uuids){ callLocalFunction(["",this.Pointer(),this.className,"SetUuidFilter",uuids]); }
		void SetUuidFilter2(QBluetoothUuid_ITF uuid){ callLocalFunction(["",this.Pointer(),this.className,"SetUuidFilter2",uuid]); }
		void ConnectStart(void Function(int mode) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStart","___REMOTE_CALLBACK___"],f); }
		void DisconnectStart(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStart"]); }
		void Start(int mode){ callLocalFunction(["",this.Pointer(),this.className,"Start",mode]); }
		void StartDefault(int mode){ callLocalFunction(["",this.Pointer(),this.className,"StartDefault",mode]); }
		void ConnectStop(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStop","___REMOTE_CALLBACK___"],f); }
		void DisconnectStop(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStop"]); }
		void Stop(){ callLocalFunction(["",this.Pointer(),this.className,"Stop"]); }
		void StopDefault(){ callLocalFunction(["",this.Pointer(),this.className,"StopDefault"]); }
		List<QBluetoothUuid> UuidFilter(){ return List<QBluetoothUuid>.from(callLocalFunction(["",this.Pointer(),this.className,"UuidFilter"])); }
		void ConnectDestroyQBluetoothServiceDiscoveryAgent(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQBluetoothServiceDiscoveryAgent","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQBluetoothServiceDiscoveryAgent(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQBluetoothServiceDiscoveryAgent"]); }
		void DestroyQBluetoothServiceDiscoveryAgent(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQBluetoothServiceDiscoveryAgent"]); }
		void DestroyQBluetoothServiceDiscoveryAgentDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQBluetoothServiceDiscoveryAgentDefault"]); }
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
	QBluetoothServiceDiscoveryAgent NewQBluetoothServiceDiscoveryAgentFromPointer(int ptr) { final r = new QBluetoothServiceDiscoveryAgent(); r.initFrom(ptr, "bluetooth.QBluetoothServiceDiscoveryAgent"); return r; }
	QBluetoothServiceDiscoveryAgent NewQBluetoothServiceDiscoveryAgent(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","bluetooth.NewQBluetoothServiceDiscoveryAgent","",parent]); }
	QBluetoothServiceDiscoveryAgent NewQBluetoothServiceDiscoveryAgent2(QBluetoothAddress_ITF deviceAdapter,core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","bluetooth.NewQBluetoothServiceDiscoveryAgent2","",deviceAdapter,parent]); }
	abstract class QBluetoothServiceInfo_ITF {
		QBluetoothServiceInfo QBluetoothServiceInfo_PTR();
	}

	class QBluetoothServiceInfo extends Internal implements QBluetoothServiceInfo_ITF {
		QBluetoothServiceInfo QBluetoothServiceInfo_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QBluetoothServiceInfo_PTR"]); }
		core.QVariant Attribute(int attributeId){ return callLocalFunction(["",this.Pointer(),this.className,"Attribute",attributeId]); }
		bool Contains(int attributeId){ return callLocalFunction(["",this.Pointer(),this.className,"Contains",attributeId]); }
		QBluetoothDeviceInfo Device(){ return callLocalFunction(["",this.Pointer(),this.className,"Device"]); }
		bool IsComplete(){ return callLocalFunction(["",this.Pointer(),this.className,"IsComplete"]); }
		bool IsRegistered(){ return callLocalFunction(["",this.Pointer(),this.className,"IsRegistered"]); }
		bool IsValid(){ return callLocalFunction(["",this.Pointer(),this.className,"IsValid"]); }
		int ProtocolServiceMultiplexer(){ return callLocalFunction(["",this.Pointer(),this.className,"ProtocolServiceMultiplexer"]); }
		bool RegisterService(QBluetoothAddress_ITF localAdapter){ return callLocalFunction(["",this.Pointer(),this.className,"RegisterService",localAdapter]); }
		void RemoveAttribute(int attributeId){ callLocalFunction(["",this.Pointer(),this.className,"RemoveAttribute",attributeId]); }
		int ServerChannel(){ return callLocalFunction(["",this.Pointer(),this.className,"ServerChannel"]); }
		String ServiceAvailability(){ return callLocalFunction(["",this.Pointer(),this.className,"ServiceAvailability"]); }
		List<QBluetoothUuid> ServiceClassUuids(){ return List<QBluetoothUuid>.from(callLocalFunction(["",this.Pointer(),this.className,"ServiceClassUuids"])); }
		String ServiceDescription(){ return callLocalFunction(["",this.Pointer(),this.className,"ServiceDescription"]); }
		String ServiceName(){ return callLocalFunction(["",this.Pointer(),this.className,"ServiceName"]); }
		String ServiceProvider(){ return callLocalFunction(["",this.Pointer(),this.className,"ServiceProvider"]); }
		QBluetoothUuid ServiceUuid(){ return callLocalFunction(["",this.Pointer(),this.className,"ServiceUuid"]); }
		void SetAttribute(int attributeId,core.QVariant_ITF value){ callLocalFunction(["",this.Pointer(),this.className,"SetAttribute",attributeId,value]); }
		void SetAttribute2(int attributeId,QBluetoothUuid_ITF value){ callLocalFunction(["",this.Pointer(),this.className,"SetAttribute2",attributeId,value]); }
		void SetDevice(QBluetoothDeviceInfo_ITF device){ callLocalFunction(["",this.Pointer(),this.className,"SetDevice",device]); }
		void SetServiceAvailability(String availability){ callLocalFunction(["",this.Pointer(),this.className,"SetServiceAvailability",availability]); }
		void SetServiceDescription(String description){ callLocalFunction(["",this.Pointer(),this.className,"SetServiceDescription",description]); }
		void SetServiceName(String name){ callLocalFunction(["",this.Pointer(),this.className,"SetServiceName",name]); }
		void SetServiceProvider(String provider){ callLocalFunction(["",this.Pointer(),this.className,"SetServiceProvider",provider]); }
		void SetServiceUuid(QBluetoothUuid_ITF uuid){ callLocalFunction(["",this.Pointer(),this.className,"SetServiceUuid",uuid]); }
		int SocketProtocol(){ return callLocalFunction(["",this.Pointer(),this.className,"SocketProtocol"]); }
		bool UnregisterService(){ return callLocalFunction(["",this.Pointer(),this.className,"UnregisterService"]); }
		void DestroyQBluetoothServiceInfo(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQBluetoothServiceInfo"]); }
	}
	QBluetoothServiceInfo NewQBluetoothServiceInfoFromPointer(int ptr) { final r = new QBluetoothServiceInfo(); r.initFrom(ptr, "bluetooth.QBluetoothServiceInfo"); return r; }
	QBluetoothServiceInfo NewQBluetoothServiceInfo(){ initModule(); return callLocalFunction(["","","bluetooth.NewQBluetoothServiceInfo",""]); }
	QBluetoothServiceInfo NewQBluetoothServiceInfo2(QBluetoothServiceInfo_ITF other){ initModule(); return callLocalFunction(["","","bluetooth.NewQBluetoothServiceInfo2","",other]); }
	abstract class QBluetoothSocket_ITF extends core.QIODevice_ITF {
		QBluetoothSocket QBluetoothSocket_PTR();
	}

	class QBluetoothSocket extends core.QIODevice implements QBluetoothSocket_ITF {
		QBluetoothSocket QBluetoothSocket_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QBluetoothSocket_PTR"]); }
		void Abort(){ callLocalFunction(["",this.Pointer(),this.className,"Abort"]); }
		int BytesAvailableDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"BytesAvailableDefault"]); }
		int BytesToWriteDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"BytesToWriteDefault"]); }
		bool CanReadLineDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"CanReadLineDefault"]); }
		void CloseDefault(){ callLocalFunction(["",this.Pointer(),this.className,"CloseDefault"]); }
		void ConnectToService(QBluetoothServiceInfo_ITF service,int openMode){ callLocalFunction(["",this.Pointer(),this.className,"ConnectToService",service,openMode]); }
		void ConnectToService2(QBluetoothAddress_ITF address,QBluetoothUuid_ITF uuid,int openMode){ callLocalFunction(["",this.Pointer(),this.className,"ConnectToService2",address,uuid,openMode]); }
		void ConnectToService3(QBluetoothAddress_ITF address,int port,int openMode){ callLocalFunction(["",this.Pointer(),this.className,"ConnectToService3",address,port,openMode]); }
		void ConnectConnected(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectConnected","___REMOTE_CALLBACK___"],f); }
		void DisconnectConnected(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectConnected"]); }
		void Connected(){ callLocalFunction(["",this.Pointer(),this.className,"Connected"]); }
		void DisconnectFromService(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectFromService"]); }
		void ConnectDisconnected(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDisconnected","___REMOTE_CALLBACK___"],f); }
		void DisconnectDisconnected(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDisconnected"]); }
		void Disconnected(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"Disconnected"]); }
		void DoDeviceDiscovery(QBluetoothServiceInfo_ITF service,int openMode){ callLocalFunction(["",this.Pointer(),this.className,"DoDeviceDiscovery",service,openMode]); }
		int Error(){ return callLocalFunction(["",this.Pointer(),this.className,"Error"]); }
		void ConnectError2(void Function(int error) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectError2","___REMOTE_CALLBACK___"],f); }
		void DisconnectError2(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectError2"]); }
		void Error2(int error){ callLocalFunction(["",this.Pointer(),this.className,"Error2",error]); }
		bool IsSequentialDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"IsSequentialDefault"]); }
		QBluetoothAddress LocalAddress(){ return callLocalFunction(["",this.Pointer(),this.className,"LocalAddress"]); }
		String LocalName(){ return callLocalFunction(["",this.Pointer(),this.className,"LocalName"]); }
		int LocalPort(){ return callLocalFunction(["",this.Pointer(),this.className,"LocalPort"]); }
		QBluetoothAddress PeerAddress(){ return callLocalFunction(["",this.Pointer(),this.className,"PeerAddress"]); }
		String PeerName(){ return callLocalFunction(["",this.Pointer(),this.className,"PeerName"]); }
		int PeerPort(){ return callLocalFunction(["",this.Pointer(),this.className,"PeerPort"]); }
		int PreferredSecurityFlags(){ return callLocalFunction(["",this.Pointer(),this.className,"PreferredSecurityFlags"]); }
		void ConnectReadData(int Function(String data,int maxSize) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectReadData","___REMOTE_CALLBACK___"],f); }
		void DisconnectReadData(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectReadData"]); }
		int ReadData(String data,int maxSize){ return callLocalFunction(["",this.Pointer(),this.className,"ReadData",data,maxSize]); }
		int ReadDataDefault(String data,int maxSize){ return callLocalFunction(["",this.Pointer(),this.className,"ReadDataDefault",data,maxSize]); }
		void SetPreferredSecurityFlags(int flags){ callLocalFunction(["",this.Pointer(),this.className,"SetPreferredSecurityFlags",flags]); }
		bool SetSocketDescriptor(int socketDescriptor,int socketType,int socketState,int openMode){ return callLocalFunction(["",this.Pointer(),this.className,"SetSocketDescriptor",socketDescriptor,socketType,socketState,openMode]); }
		void SetSocketError(int error_){ callLocalFunction(["",this.Pointer(),this.className,"SetSocketError",error_]); }
		void SetSocketState(int state){ callLocalFunction(["",this.Pointer(),this.className,"SetSocketState",state]); }
		int SocketDescriptor(){ return callLocalFunction(["",this.Pointer(),this.className,"SocketDescriptor"]); }
		int SocketType(){ return callLocalFunction(["",this.Pointer(),this.className,"SocketType"]); }
		int State(){ return callLocalFunction(["",this.Pointer(),this.className,"State"]); }
		void ConnectStateChanged(void Function(int state) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStateChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectStateChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStateChanged"]); }
		void StateChanged(int state){ callLocalFunction(["",this.Pointer(),this.className,"StateChanged",state]); }
		void ConnectWriteData(int Function(String data,int maxSize) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectWriteData","___REMOTE_CALLBACK___"],f); }
		void DisconnectWriteData(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectWriteData"]); }
		int WriteData(String data,int maxSize){ return callLocalFunction(["",this.Pointer(),this.className,"WriteData",data,maxSize]); }
		int WriteDataDefault(String data,int maxSize){ return callLocalFunction(["",this.Pointer(),this.className,"WriteDataDefault",data,maxSize]); }
		void ConnectDestroyQBluetoothSocket(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQBluetoothSocket","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQBluetoothSocket(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQBluetoothSocket"]); }
		void DestroyQBluetoothSocket(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQBluetoothSocket"]); }
		void DestroyQBluetoothSocketDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQBluetoothSocketDefault"]); }
		bool AtEndDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"AtEndDefault"]); }
		bool OpenDefault(int mode){ return callLocalFunction(["",this.Pointer(),this.className,"OpenDefault",mode]); }
		int PosDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"PosDefault"]); }
		int ReadLineDataDefault(String data,int maxSize){ return callLocalFunction(["",this.Pointer(),this.className,"ReadLineDataDefault",data,maxSize]); }
		bool ResetDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"ResetDefault"]); }
		bool SeekDefault(int pos){ return callLocalFunction(["",this.Pointer(),this.className,"SeekDefault",pos]); }
		int SizeDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"SizeDefault"]); }
		bool WaitForBytesWrittenDefault(int msecs){ return callLocalFunction(["",this.Pointer(),this.className,"WaitForBytesWrittenDefault",msecs]); }
		bool WaitForReadyReadDefault(int msecs){ return callLocalFunction(["",this.Pointer(),this.className,"WaitForReadyReadDefault",msecs]); }
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
	QBluetoothSocket NewQBluetoothSocketFromPointer(int ptr) { final r = new QBluetoothSocket(); r.initFrom(ptr, "bluetooth.QBluetoothSocket"); return r; }
	QBluetoothSocket NewQBluetoothSocket(int socketType,core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","bluetooth.NewQBluetoothSocket","",socketType,parent]); }
	QBluetoothSocket NewQBluetoothSocket2(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","bluetooth.NewQBluetoothSocket2","",parent]); }
	abstract class QBluetoothTransferManager_ITF extends core.QObject_ITF {
		QBluetoothTransferManager QBluetoothTransferManager_PTR();
	}

	class QBluetoothTransferManager extends core.QObject implements QBluetoothTransferManager_ITF {
		QBluetoothTransferManager QBluetoothTransferManager_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QBluetoothTransferManager_PTR"]); }
		void ConnectFinished(void Function(QBluetoothTransferReply reply) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectFinished","___REMOTE_CALLBACK___"],f); }
		void DisconnectFinished(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectFinished"]); }
		void Finished(QBluetoothTransferReply_ITF reply){ callLocalFunction(["",this.Pointer(),this.className,"Finished",reply]); }
		QBluetoothTransferReply Put(QBluetoothTransferRequest_ITF request,core.QIODevice_ITF data){ return callLocalFunction(["",this.Pointer(),this.className,"Put",request,data]); }
		void ConnectDestroyQBluetoothTransferManager(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQBluetoothTransferManager","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQBluetoothTransferManager(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQBluetoothTransferManager"]); }
		void DestroyQBluetoothTransferManager(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQBluetoothTransferManager"]); }
		void DestroyQBluetoothTransferManagerDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQBluetoothTransferManagerDefault"]); }
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
	QBluetoothTransferManager NewQBluetoothTransferManagerFromPointer(int ptr) { final r = new QBluetoothTransferManager(); r.initFrom(ptr, "bluetooth.QBluetoothTransferManager"); return r; }
	QBluetoothTransferManager NewQBluetoothTransferManager(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","bluetooth.NewQBluetoothTransferManager","",parent]); }
	abstract class QBluetoothTransferReply_ITF extends core.QObject_ITF {
		QBluetoothTransferReply QBluetoothTransferReply_PTR();
	}

	class QBluetoothTransferReply extends core.QObject implements QBluetoothTransferReply_ITF {
		QBluetoothTransferReply QBluetoothTransferReply_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QBluetoothTransferReply_PTR"]); }
		void ConnectAbort(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectAbort","___REMOTE_CALLBACK___"],f); }
		void DisconnectAbort(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectAbort"]); }
		void Abort(){ callLocalFunction(["",this.Pointer(),this.className,"Abort"]); }
		void AbortDefault(){ callLocalFunction(["",this.Pointer(),this.className,"AbortDefault"]); }
		void ConnectError(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectError","___REMOTE_CALLBACK___"],f); }
		void DisconnectError(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectError"]); }
		int Error(){ return callLocalFunction(["",this.Pointer(),this.className,"Error"]); }
		void ConnectError2(void Function(int errorType) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectError2","___REMOTE_CALLBACK___"],f); }
		void DisconnectError2(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectError2"]); }
		void Error2(int errorType){ callLocalFunction(["",this.Pointer(),this.className,"Error2",errorType]); }
		void ConnectErrorString(String Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectErrorString","___REMOTE_CALLBACK___"],f); }
		void DisconnectErrorString(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectErrorString"]); }
		String ErrorString(){ return callLocalFunction(["",this.Pointer(),this.className,"ErrorString"]); }
		void ConnectFinished(void Function(QBluetoothTransferReply reply) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectFinished","___REMOTE_CALLBACK___"],f); }
		void DisconnectFinished(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectFinished"]); }
		void Finished(QBluetoothTransferReply_ITF reply){ callLocalFunction(["",this.Pointer(),this.className,"Finished",reply]); }
		void ConnectIsFinished(bool Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectIsFinished","___REMOTE_CALLBACK___"],f); }
		void DisconnectIsFinished(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectIsFinished"]); }
		bool IsFinished(){ return callLocalFunction(["",this.Pointer(),this.className,"IsFinished"]); }
		void ConnectIsRunning(bool Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectIsRunning","___REMOTE_CALLBACK___"],f); }
		void DisconnectIsRunning(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectIsRunning"]); }
		bool IsRunning(){ return callLocalFunction(["",this.Pointer(),this.className,"IsRunning"]); }
		QBluetoothTransferManager Manager(){ return callLocalFunction(["",this.Pointer(),this.className,"Manager"]); }
		QBluetoothTransferRequest Request(){ return callLocalFunction(["",this.Pointer(),this.className,"Request"]); }
		void SetManager(QBluetoothTransferManager_ITF manager){ callLocalFunction(["",this.Pointer(),this.className,"SetManager",manager]); }
		void SetRequest(QBluetoothTransferRequest_ITF request){ callLocalFunction(["",this.Pointer(),this.className,"SetRequest",request]); }
		void ConnectTransferProgress(void Function(int bytesTransferred,int bytesTotal) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectTransferProgress","___REMOTE_CALLBACK___"],f); }
		void DisconnectTransferProgress(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectTransferProgress"]); }
		void TransferProgress(int bytesTransferred,int bytesTotal){ callLocalFunction(["",this.Pointer(),this.className,"TransferProgress",bytesTransferred,bytesTotal]); }
		void ConnectDestroyQBluetoothTransferReply(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQBluetoothTransferReply","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQBluetoothTransferReply(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQBluetoothTransferReply"]); }
		void DestroyQBluetoothTransferReply(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQBluetoothTransferReply"]); }
		void DestroyQBluetoothTransferReplyDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQBluetoothTransferReplyDefault"]); }
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
	QBluetoothTransferReply NewQBluetoothTransferReplyFromPointer(int ptr) { final r = new QBluetoothTransferReply(); r.initFrom(ptr, "bluetooth.QBluetoothTransferReply"); return r; }
	QBluetoothTransferReply NewQBluetoothTransferReply(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","bluetooth.NewQBluetoothTransferReply","",parent]); }
	abstract class QBluetoothTransferRequest_ITF {
		QBluetoothTransferRequest QBluetoothTransferRequest_PTR();
	}

	class QBluetoothTransferRequest extends Internal implements QBluetoothTransferRequest_ITF {
		QBluetoothTransferRequest QBluetoothTransferRequest_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QBluetoothTransferRequest_PTR"]); }
		QBluetoothAddress Address(){ return callLocalFunction(["",this.Pointer(),this.className,"Address"]); }
		core.QVariant Attribute(int code,core.QVariant_ITF defaultValue){ return callLocalFunction(["",this.Pointer(),this.className,"Attribute",code,defaultValue]); }
		void SetAttribute(int code,core.QVariant_ITF value){ callLocalFunction(["",this.Pointer(),this.className,"SetAttribute",code,value]); }
		void DestroyQBluetoothTransferRequest(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQBluetoothTransferRequest"]); }
	}
	QBluetoothTransferRequest NewQBluetoothTransferRequestFromPointer(int ptr) { final r = new QBluetoothTransferRequest(); r.initFrom(ptr, "bluetooth.QBluetoothTransferRequest"); return r; }
	QBluetoothTransferRequest NewQBluetoothTransferRequest(QBluetoothAddress_ITF address){ initModule(); return callLocalFunction(["","","bluetooth.NewQBluetoothTransferRequest","",address]); }
	QBluetoothTransferRequest NewQBluetoothTransferRequest2(QBluetoothTransferRequest_ITF other){ initModule(); return callLocalFunction(["","","bluetooth.NewQBluetoothTransferRequest2","",other]); }
	abstract class QBluetoothUuid_ITF extends core.QUuid_ITF {
		QBluetoothUuid QBluetoothUuid_PTR();
	}

	class QBluetoothUuid extends core.QUuid implements QBluetoothUuid_ITF {
		QBluetoothUuid QBluetoothUuid_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QBluetoothUuid_PTR"]); }
		String CharacteristicToString(int uuid){ return callLocalFunction(["",this.Pointer(),this.className,"CharacteristicToString",uuid]); }
		String DescriptorToString(int uuid){ return callLocalFunction(["",this.Pointer(),this.className,"DescriptorToString",uuid]); }
		int MinimumSize(){ return callLocalFunction(["",this.Pointer(),this.className,"MinimumSize"]); }
		String ProtocolToString(int uuid){ return callLocalFunction(["",this.Pointer(),this.className,"ProtocolToString",uuid]); }
		String ServiceClassToString(int uuid){ return callLocalFunction(["",this.Pointer(),this.className,"ServiceClassToString",uuid]); }
		int ToUInt16(bool ok){ return callLocalFunction(["",this.Pointer(),this.className,"ToUInt16",ok]); }
		int ToUInt32(bool ok){ return callLocalFunction(["",this.Pointer(),this.className,"ToUInt32",ok]); }
		void DestroyQBluetoothUuid(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQBluetoothUuid"]); }
	}
	QBluetoothUuid NewQBluetoothUuidFromPointer(int ptr) { final r = new QBluetoothUuid(); r.initFrom(ptr, "bluetooth.QBluetoothUuid"); return r; }
	QBluetoothUuid NewQBluetoothUuid(){ initModule(); return callLocalFunction(["","","bluetooth.NewQBluetoothUuid",""]); }
	QBluetoothUuid NewQBluetoothUuid2(int uuid){ initModule(); return callLocalFunction(["","","bluetooth.NewQBluetoothUuid2","",uuid]); }
	QBluetoothUuid NewQBluetoothUuid3(int uuid){ initModule(); return callLocalFunction(["","","bluetooth.NewQBluetoothUuid3","",uuid]); }
	QBluetoothUuid NewQBluetoothUuid4(int uuid){ initModule(); return callLocalFunction(["","","bluetooth.NewQBluetoothUuid4","",uuid]); }
	QBluetoothUuid NewQBluetoothUuid5(int uuid){ initModule(); return callLocalFunction(["","","bluetooth.NewQBluetoothUuid5","",uuid]); }
	QBluetoothUuid NewQBluetoothUuid6(int uuid){ initModule(); return callLocalFunction(["","","bluetooth.NewQBluetoothUuid6","",uuid]); }
	QBluetoothUuid NewQBluetoothUuid7(int uuid){ initModule(); return callLocalFunction(["","","bluetooth.NewQBluetoothUuid7","",uuid]); }
	QBluetoothUuid NewQBluetoothUuid9(String uuid){ initModule(); return callLocalFunction(["","","bluetooth.NewQBluetoothUuid9","",uuid]); }
	QBluetoothUuid NewQBluetoothUuid10(QBluetoothUuid_ITF uuid){ initModule(); return callLocalFunction(["","","bluetooth.NewQBluetoothUuid10","",uuid]); }
	QBluetoothUuid NewQBluetoothUuid11(core.QUuid_ITF uuid){ initModule(); return callLocalFunction(["","","bluetooth.NewQBluetoothUuid11","",uuid]); }
	String QBluetoothUuid_CharacteristicToString(int uuid){ initModule(); return callLocalFunction(["","","bluetooth.QBluetoothUuid_CharacteristicToString","",uuid]); }
	String QBluetoothUuid_DescriptorToString(int uuid){ initModule(); return callLocalFunction(["","","bluetooth.QBluetoothUuid_DescriptorToString","",uuid]); }
	String QBluetoothUuid_ProtocolToString(int uuid){ initModule(); return callLocalFunction(["","","bluetooth.QBluetoothUuid_ProtocolToString","",uuid]); }
	String QBluetoothUuid_ServiceClassToString(int uuid){ initModule(); return callLocalFunction(["","","bluetooth.QBluetoothUuid_ServiceClassToString","",uuid]); }
	abstract class QLowEnergyAdvertisingData_ITF {
		QLowEnergyAdvertisingData QLowEnergyAdvertisingData_PTR();
	}

	class QLowEnergyAdvertisingData extends Internal implements QLowEnergyAdvertisingData_ITF {
		QLowEnergyAdvertisingData QLowEnergyAdvertisingData_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QLowEnergyAdvertisingData_PTR"]); }
		int Discoverability(){ return callLocalFunction(["",this.Pointer(),this.className,"Discoverability"]); }
		bool IncludePowerLevel(){ return callLocalFunction(["",this.Pointer(),this.className,"IncludePowerLevel"]); }
		int InvalidManufacturerId(){ return callLocalFunction(["",this.Pointer(),this.className,"InvalidManufacturerId"]); }
		String LocalName(){ return callLocalFunction(["",this.Pointer(),this.className,"LocalName"]); }
		int ManufacturerId(){ return callLocalFunction(["",this.Pointer(),this.className,"ManufacturerId"]); }
		core.QByteArray RawData(){ return callLocalFunction(["",this.Pointer(),this.className,"RawData"]); }
		List<QBluetoothUuid> Services(){ return List<QBluetoothUuid>.from(callLocalFunction(["",this.Pointer(),this.className,"Services"])); }
		void SetDiscoverability(int mode){ callLocalFunction(["",this.Pointer(),this.className,"SetDiscoverability",mode]); }
		void SetIncludePowerLevel(bool doInclude){ callLocalFunction(["",this.Pointer(),this.className,"SetIncludePowerLevel",doInclude]); }
		void SetLocalName(String name){ callLocalFunction(["",this.Pointer(),this.className,"SetLocalName",name]); }
		void SetManufacturerData(int id,core.QByteArray_ITF data){ callLocalFunction(["",this.Pointer(),this.className,"SetManufacturerData",id,data]); }
		void SetRawData(core.QByteArray_ITF data){ callLocalFunction(["",this.Pointer(),this.className,"SetRawData",data]); }
		void SetServices(List<QBluetoothUuid> services){ callLocalFunction(["",this.Pointer(),this.className,"SetServices",services]); }
		void Swap(QLowEnergyAdvertisingData_ITF other){ callLocalFunction(["",this.Pointer(),this.className,"Swap",other]); }
		void DestroyQLowEnergyAdvertisingData(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQLowEnergyAdvertisingData"]); }
	}
	QLowEnergyAdvertisingData NewQLowEnergyAdvertisingDataFromPointer(int ptr) { final r = new QLowEnergyAdvertisingData(); r.initFrom(ptr, "bluetooth.QLowEnergyAdvertisingData"); return r; }
	QLowEnergyAdvertisingData NewQLowEnergyAdvertisingData(){ initModule(); return callLocalFunction(["","","bluetooth.NewQLowEnergyAdvertisingData",""]); }
	QLowEnergyAdvertisingData NewQLowEnergyAdvertisingData2(QLowEnergyAdvertisingData_ITF other){ initModule(); return callLocalFunction(["","","bluetooth.NewQLowEnergyAdvertisingData2","",other]); }
	int QLowEnergyAdvertisingData_InvalidManufacturerId(){ initModule(); return callLocalFunction(["","","bluetooth.QLowEnergyAdvertisingData_InvalidManufacturerId",""]); }
	abstract class QLowEnergyAdvertisingParameters_ITF {
		QLowEnergyAdvertisingParameters QLowEnergyAdvertisingParameters_PTR();
	}

	class QLowEnergyAdvertisingParameters extends Internal implements QLowEnergyAdvertisingParameters_ITF {
		QLowEnergyAdvertisingParameters QLowEnergyAdvertisingParameters_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QLowEnergyAdvertisingParameters_PTR"]); }
		int FilterPolicy(){ return callLocalFunction(["",this.Pointer(),this.className,"FilterPolicy"]); }
		int MaximumInterval(){ return callLocalFunction(["",this.Pointer(),this.className,"MaximumInterval"]); }
		int MinimumInterval(){ return callLocalFunction(["",this.Pointer(),this.className,"MinimumInterval"]); }
		int Mode(){ return callLocalFunction(["",this.Pointer(),this.className,"Mode"]); }
		void SetInterval(int minimum,int maximum){ callLocalFunction(["",this.Pointer(),this.className,"SetInterval",minimum,maximum]); }
		void SetMode(int mode){ callLocalFunction(["",this.Pointer(),this.className,"SetMode",mode]); }
		void Swap(QLowEnergyAdvertisingParameters_ITF other){ callLocalFunction(["",this.Pointer(),this.className,"Swap",other]); }
		void DestroyQLowEnergyAdvertisingParameters(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQLowEnergyAdvertisingParameters"]); }
	}
	QLowEnergyAdvertisingParameters NewQLowEnergyAdvertisingParametersFromPointer(int ptr) { final r = new QLowEnergyAdvertisingParameters(); r.initFrom(ptr, "bluetooth.QLowEnergyAdvertisingParameters"); return r; }
	QLowEnergyAdvertisingParameters NewQLowEnergyAdvertisingParameters(){ initModule(); return callLocalFunction(["","","bluetooth.NewQLowEnergyAdvertisingParameters",""]); }
	QLowEnergyAdvertisingParameters NewQLowEnergyAdvertisingParameters2(QLowEnergyAdvertisingParameters_ITF other){ initModule(); return callLocalFunction(["","","bluetooth.NewQLowEnergyAdvertisingParameters2","",other]); }
	abstract class QLowEnergyCharacteristic_ITF {
		QLowEnergyCharacteristic QLowEnergyCharacteristic_PTR();
	}

	class QLowEnergyCharacteristic extends Internal implements QLowEnergyCharacteristic_ITF {
		QLowEnergyCharacteristic QLowEnergyCharacteristic_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QLowEnergyCharacteristic_PTR"]); }
		QLowEnergyDescriptor Descriptor(QBluetoothUuid_ITF uuid){ return callLocalFunction(["",this.Pointer(),this.className,"Descriptor",uuid]); }
		List<QLowEnergyDescriptor> Descriptors(){ return List<QLowEnergyDescriptor>.from(callLocalFunction(["",this.Pointer(),this.className,"Descriptors"])); }
		bool IsValid(){ return callLocalFunction(["",this.Pointer(),this.className,"IsValid"]); }
		String Name(){ return callLocalFunction(["",this.Pointer(),this.className,"Name"]); }
		int Properties(){ return callLocalFunction(["",this.Pointer(),this.className,"Properties"]); }
		QBluetoothUuid Uuid(){ return callLocalFunction(["",this.Pointer(),this.className,"Uuid"]); }
		core.QByteArray Value(){ return callLocalFunction(["",this.Pointer(),this.className,"Value"]); }
		void DestroyQLowEnergyCharacteristic(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQLowEnergyCharacteristic"]); }
	}
	QLowEnergyCharacteristic NewQLowEnergyCharacteristicFromPointer(int ptr) { final r = new QLowEnergyCharacteristic(); r.initFrom(ptr, "bluetooth.QLowEnergyCharacteristic"); return r; }
	QLowEnergyCharacteristic NewQLowEnergyCharacteristic(){ initModule(); return callLocalFunction(["","","bluetooth.NewQLowEnergyCharacteristic",""]); }
	QLowEnergyCharacteristic NewQLowEnergyCharacteristic2(QLowEnergyCharacteristic_ITF other){ initModule(); return callLocalFunction(["","","bluetooth.NewQLowEnergyCharacteristic2","",other]); }
	abstract class QLowEnergyCharacteristicData_ITF {
		QLowEnergyCharacteristicData QLowEnergyCharacteristicData_PTR();
	}

	class QLowEnergyCharacteristicData extends Internal implements QLowEnergyCharacteristicData_ITF {
		QLowEnergyCharacteristicData QLowEnergyCharacteristicData_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QLowEnergyCharacteristicData_PTR"]); }
		void AddDescriptor(QLowEnergyDescriptorData_ITF descriptor){ callLocalFunction(["",this.Pointer(),this.className,"AddDescriptor",descriptor]); }
		List<QLowEnergyDescriptorData> Descriptors(){ return List<QLowEnergyDescriptorData>.from(callLocalFunction(["",this.Pointer(),this.className,"Descriptors"])); }
		bool IsValid(){ return callLocalFunction(["",this.Pointer(),this.className,"IsValid"]); }
		int MaximumValueLength(){ return callLocalFunction(["",this.Pointer(),this.className,"MaximumValueLength"]); }
		int MinimumValueLength(){ return callLocalFunction(["",this.Pointer(),this.className,"MinimumValueLength"]); }
		int Properties(){ return callLocalFunction(["",this.Pointer(),this.className,"Properties"]); }
		int ReadConstraints(){ return callLocalFunction(["",this.Pointer(),this.className,"ReadConstraints"]); }
		void SetDescriptors(List<QLowEnergyDescriptorData> descriptors){ callLocalFunction(["",this.Pointer(),this.className,"SetDescriptors",descriptors]); }
		void SetProperties(int properties){ callLocalFunction(["",this.Pointer(),this.className,"SetProperties",properties]); }
		void SetReadConstraints(int constraints){ callLocalFunction(["",this.Pointer(),this.className,"SetReadConstraints",constraints]); }
		void SetUuid(QBluetoothUuid_ITF uuid){ callLocalFunction(["",this.Pointer(),this.className,"SetUuid",uuid]); }
		void SetValue(core.QByteArray_ITF value){ callLocalFunction(["",this.Pointer(),this.className,"SetValue",value]); }
		void SetValueLength(int minimum,int maximum){ callLocalFunction(["",this.Pointer(),this.className,"SetValueLength",minimum,maximum]); }
		void SetWriteConstraints(int constraints){ callLocalFunction(["",this.Pointer(),this.className,"SetWriteConstraints",constraints]); }
		void Swap(QLowEnergyCharacteristicData_ITF other){ callLocalFunction(["",this.Pointer(),this.className,"Swap",other]); }
		QBluetoothUuid Uuid(){ return callLocalFunction(["",this.Pointer(),this.className,"Uuid"]); }
		core.QByteArray Value(){ return callLocalFunction(["",this.Pointer(),this.className,"Value"]); }
		int WriteConstraints(){ return callLocalFunction(["",this.Pointer(),this.className,"WriteConstraints"]); }
		void DestroyQLowEnergyCharacteristicData(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQLowEnergyCharacteristicData"]); }
	}
	QLowEnergyCharacteristicData NewQLowEnergyCharacteristicDataFromPointer(int ptr) { final r = new QLowEnergyCharacteristicData(); r.initFrom(ptr, "bluetooth.QLowEnergyCharacteristicData"); return r; }
	QLowEnergyCharacteristicData NewQLowEnergyCharacteristicData(){ initModule(); return callLocalFunction(["","","bluetooth.NewQLowEnergyCharacteristicData",""]); }
	QLowEnergyCharacteristicData NewQLowEnergyCharacteristicData2(QLowEnergyCharacteristicData_ITF other){ initModule(); return callLocalFunction(["","","bluetooth.NewQLowEnergyCharacteristicData2","",other]); }
	abstract class QLowEnergyConnectionParameters_ITF {
		QLowEnergyConnectionParameters QLowEnergyConnectionParameters_PTR();
	}

	class QLowEnergyConnectionParameters extends Internal implements QLowEnergyConnectionParameters_ITF {
		QLowEnergyConnectionParameters QLowEnergyConnectionParameters_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QLowEnergyConnectionParameters_PTR"]); }
		int Latency(){ return callLocalFunction(["",this.Pointer(),this.className,"Latency"]); }
		int MaximumInterval(){ return callLocalFunction(["",this.Pointer(),this.className,"MaximumInterval"]); }
		int MinimumInterval(){ return callLocalFunction(["",this.Pointer(),this.className,"MinimumInterval"]); }
		void SetIntervalRange(int minimum,int maximum){ callLocalFunction(["",this.Pointer(),this.className,"SetIntervalRange",minimum,maximum]); }
		void SetLatency(int latency){ callLocalFunction(["",this.Pointer(),this.className,"SetLatency",latency]); }
		void SetSupervisionTimeout(int timeout){ callLocalFunction(["",this.Pointer(),this.className,"SetSupervisionTimeout",timeout]); }
		int SupervisionTimeout(){ return callLocalFunction(["",this.Pointer(),this.className,"SupervisionTimeout"]); }
		void Swap(QLowEnergyConnectionParameters_ITF other){ callLocalFunction(["",this.Pointer(),this.className,"Swap",other]); }
		void DestroyQLowEnergyConnectionParameters(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQLowEnergyConnectionParameters"]); }
	}
	QLowEnergyConnectionParameters NewQLowEnergyConnectionParametersFromPointer(int ptr) { final r = new QLowEnergyConnectionParameters(); r.initFrom(ptr, "bluetooth.QLowEnergyConnectionParameters"); return r; }
	QLowEnergyConnectionParameters NewQLowEnergyConnectionParameters(){ initModule(); return callLocalFunction(["","","bluetooth.NewQLowEnergyConnectionParameters",""]); }
	QLowEnergyConnectionParameters NewQLowEnergyConnectionParameters2(QLowEnergyConnectionParameters_ITF other){ initModule(); return callLocalFunction(["","","bluetooth.NewQLowEnergyConnectionParameters2","",other]); }
	abstract class QLowEnergyController_ITF extends core.QObject_ITF {
		QLowEnergyController QLowEnergyController_PTR();
	}

	class QLowEnergyController extends core.QObject implements QLowEnergyController_ITF {
		QLowEnergyController QLowEnergyController_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QLowEnergyController_PTR"]); }
		QLowEnergyService AddService(QLowEnergyServiceData_ITF service,core.QObject_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"AddService",service,parent]); }
		void ConnectToDevice(){ callLocalFunction(["",this.Pointer(),this.className,"ConnectToDevice"]); }
		void ConnectConnected(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectConnected","___REMOTE_CALLBACK___"],f); }
		void DisconnectConnected(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectConnected"]); }
		void Connected(){ callLocalFunction(["",this.Pointer(),this.className,"Connected"]); }
		void ConnectConnectionUpdated(void Function(QLowEnergyConnectionParameters newParameters) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectConnectionUpdated","___REMOTE_CALLBACK___"],f); }
		void DisconnectConnectionUpdated(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectConnectionUpdated"]); }
		void ConnectionUpdated(QLowEnergyConnectionParameters_ITF newParameters){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectionUpdated","___REMOTE_CALLBACK___"],newParameters); }
		QLowEnergyController CreateCentral(QBluetoothDeviceInfo_ITF remoteDevice,core.QObject_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"CreateCentral",remoteDevice,parent]); }
		QLowEnergyController CreatePeripheral(core.QObject_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"CreatePeripheral",parent]); }
		QLowEnergyService CreateServiceObject(QBluetoothUuid_ITF serviceUuid,core.QObject_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"CreateServiceObject",serviceUuid,parent]); }
		void DisconnectFromDevice(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectFromDevice"]); }
		void ConnectDisconnected(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDisconnected","___REMOTE_CALLBACK___"],f); }
		void DisconnectDisconnected(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDisconnected"]); }
		void Disconnected(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"Disconnected"]); }
		void DiscoverServices(){ callLocalFunction(["",this.Pointer(),this.className,"DiscoverServices"]); }
		void ConnectDiscoveryFinished(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDiscoveryFinished","___REMOTE_CALLBACK___"],f); }
		void DisconnectDiscoveryFinished(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDiscoveryFinished"]); }
		void DiscoveryFinished(){ callLocalFunction(["",this.Pointer(),this.className,"DiscoveryFinished"]); }
		int Error(){ return callLocalFunction(["",this.Pointer(),this.className,"Error"]); }
		void ConnectError2(void Function(int newError) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectError2","___REMOTE_CALLBACK___"],f); }
		void DisconnectError2(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectError2"]); }
		void Error2(int newError){ callLocalFunction(["",this.Pointer(),this.className,"Error2",newError]); }
		String ErrorString(){ return callLocalFunction(["",this.Pointer(),this.className,"ErrorString"]); }
		QBluetoothAddress LocalAddress(){ return callLocalFunction(["",this.Pointer(),this.className,"LocalAddress"]); }
		QBluetoothAddress RemoteAddress(){ return callLocalFunction(["",this.Pointer(),this.className,"RemoteAddress"]); }
		int RemoteAddressType(){ return callLocalFunction(["",this.Pointer(),this.className,"RemoteAddressType"]); }
		QBluetoothUuid RemoteDeviceUuid(){ return callLocalFunction(["",this.Pointer(),this.className,"RemoteDeviceUuid"]); }
		String RemoteName(){ return callLocalFunction(["",this.Pointer(),this.className,"RemoteName"]); }
		void RequestConnectionUpdate(QLowEnergyConnectionParameters_ITF parameters){ callLocalFunction(["",this.Pointer(),this.className,"RequestConnectionUpdate",parameters]); }
		int Role(){ return callLocalFunction(["",this.Pointer(),this.className,"Role"]); }
		void ConnectServiceDiscovered(void Function(QBluetoothUuid newService) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectServiceDiscovered","___REMOTE_CALLBACK___"],f); }
		void DisconnectServiceDiscovered(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectServiceDiscovered"]); }
		void ServiceDiscovered(QBluetoothUuid_ITF newService){ callLocalFunction(["",this.Pointer(),this.className,"ServiceDiscovered",newService]); }
		List<QBluetoothUuid> Services(){ return List<QBluetoothUuid>.from(callLocalFunction(["",this.Pointer(),this.className,"Services"])); }
		void SetRemoteAddressType(int ty){ callLocalFunction(["",this.Pointer(),this.className,"SetRemoteAddressType",ty]); }
		void StartAdvertising(QLowEnergyAdvertisingParameters_ITF parameters,QLowEnergyAdvertisingData_ITF advertisingData,QLowEnergyAdvertisingData_ITF scanResponseData){ callLocalFunction(["",this.Pointer(),this.className,"StartAdvertising",parameters,advertisingData,scanResponseData]); }
		int State(){ return callLocalFunction(["",this.Pointer(),this.className,"State"]); }
		void ConnectStateChanged(void Function(int state) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStateChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectStateChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStateChanged"]); }
		void StateChanged(int state){ callLocalFunction(["",this.Pointer(),this.className,"StateChanged",state]); }
		void StopAdvertising(){ callLocalFunction(["",this.Pointer(),this.className,"StopAdvertising"]); }
		void ConnectDestroyQLowEnergyController(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQLowEnergyController","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQLowEnergyController(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQLowEnergyController"]); }
		void DestroyQLowEnergyController(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQLowEnergyController"]); }
		void DestroyQLowEnergyControllerDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQLowEnergyControllerDefault"]); }
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
	QLowEnergyController NewQLowEnergyControllerFromPointer(int ptr) { final r = new QLowEnergyController(); r.initFrom(ptr, "bluetooth.QLowEnergyController"); return r; }
	QLowEnergyController QLowEnergyController_CreateCentral(QBluetoothDeviceInfo_ITF remoteDevice,core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","bluetooth.QLowEnergyController_CreateCentral","",remoteDevice,parent]); }
	QLowEnergyController QLowEnergyController_CreatePeripheral(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","bluetooth.QLowEnergyController_CreatePeripheral","",parent]); }
	abstract class QLowEnergyDescriptor_ITF {
		QLowEnergyDescriptor QLowEnergyDescriptor_PTR();
	}

	class QLowEnergyDescriptor extends Internal implements QLowEnergyDescriptor_ITF {
		QLowEnergyDescriptor QLowEnergyDescriptor_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QLowEnergyDescriptor_PTR"]); }
		bool IsValid(){ return callLocalFunction(["",this.Pointer(),this.className,"IsValid"]); }
		String Name(){ return callLocalFunction(["",this.Pointer(),this.className,"Name"]); }
		int Type(){ return callLocalFunction(["",this.Pointer(),this.className,"Type"]); }
		QBluetoothUuid Uuid(){ return callLocalFunction(["",this.Pointer(),this.className,"Uuid"]); }
		core.QByteArray Value(){ return callLocalFunction(["",this.Pointer(),this.className,"Value"]); }
		void DestroyQLowEnergyDescriptor(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQLowEnergyDescriptor"]); }
	}
	QLowEnergyDescriptor NewQLowEnergyDescriptorFromPointer(int ptr) { final r = new QLowEnergyDescriptor(); r.initFrom(ptr, "bluetooth.QLowEnergyDescriptor"); return r; }
	QLowEnergyDescriptor NewQLowEnergyDescriptor(){ initModule(); return callLocalFunction(["","","bluetooth.NewQLowEnergyDescriptor",""]); }
	QLowEnergyDescriptor NewQLowEnergyDescriptor2(QLowEnergyDescriptor_ITF other){ initModule(); return callLocalFunction(["","","bluetooth.NewQLowEnergyDescriptor2","",other]); }
	abstract class QLowEnergyDescriptorData_ITF {
		QLowEnergyDescriptorData QLowEnergyDescriptorData_PTR();
	}

	class QLowEnergyDescriptorData extends Internal implements QLowEnergyDescriptorData_ITF {
		QLowEnergyDescriptorData QLowEnergyDescriptorData_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QLowEnergyDescriptorData_PTR"]); }
		bool IsReadable(){ return callLocalFunction(["",this.Pointer(),this.className,"IsReadable"]); }
		bool IsValid(){ return callLocalFunction(["",this.Pointer(),this.className,"IsValid"]); }
		bool IsWritable(){ return callLocalFunction(["",this.Pointer(),this.className,"IsWritable"]); }
		int ReadConstraints(){ return callLocalFunction(["",this.Pointer(),this.className,"ReadConstraints"]); }
		void SetReadPermissions(bool readable,int constraints){ callLocalFunction(["",this.Pointer(),this.className,"SetReadPermissions",readable,constraints]); }
		void SetUuid(QBluetoothUuid_ITF uuid){ callLocalFunction(["",this.Pointer(),this.className,"SetUuid",uuid]); }
		void SetValue(core.QByteArray_ITF value){ callLocalFunction(["",this.Pointer(),this.className,"SetValue",value]); }
		void SetWritePermissions(bool writable,int constraints){ callLocalFunction(["",this.Pointer(),this.className,"SetWritePermissions",writable,constraints]); }
		void Swap(QLowEnergyDescriptorData_ITF other){ callLocalFunction(["",this.Pointer(),this.className,"Swap",other]); }
		QBluetoothUuid Uuid(){ return callLocalFunction(["",this.Pointer(),this.className,"Uuid"]); }
		core.QByteArray Value(){ return callLocalFunction(["",this.Pointer(),this.className,"Value"]); }
		int WriteConstraints(){ return callLocalFunction(["",this.Pointer(),this.className,"WriteConstraints"]); }
		void DestroyQLowEnergyDescriptorData(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQLowEnergyDescriptorData"]); }
	}
	QLowEnergyDescriptorData NewQLowEnergyDescriptorDataFromPointer(int ptr) { final r = new QLowEnergyDescriptorData(); r.initFrom(ptr, "bluetooth.QLowEnergyDescriptorData"); return r; }
	QLowEnergyDescriptorData NewQLowEnergyDescriptorData(){ initModule(); return callLocalFunction(["","","bluetooth.NewQLowEnergyDescriptorData",""]); }
	QLowEnergyDescriptorData NewQLowEnergyDescriptorData2(QBluetoothUuid_ITF uuid,core.QByteArray_ITF value){ initModule(); return callLocalFunction(["","","bluetooth.NewQLowEnergyDescriptorData2","",uuid,value]); }
	QLowEnergyDescriptorData NewQLowEnergyDescriptorData3(QLowEnergyDescriptorData_ITF other){ initModule(); return callLocalFunction(["","","bluetooth.NewQLowEnergyDescriptorData3","",other]); }
	abstract class QLowEnergyService_ITF extends core.QObject_ITF {
		QLowEnergyService QLowEnergyService_PTR();
	}

	class QLowEnergyService extends core.QObject implements QLowEnergyService_ITF {
		QLowEnergyService QLowEnergyService_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QLowEnergyService_PTR"]); }
		QLowEnergyCharacteristic Characteristic(QBluetoothUuid_ITF uuid){ return callLocalFunction(["",this.Pointer(),this.className,"Characteristic",uuid]); }
		void ConnectCharacteristicChanged(void Function(QLowEnergyCharacteristic characteristic,core.QByteArray newValue) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectCharacteristicChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectCharacteristicChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectCharacteristicChanged"]); }
		void CharacteristicChanged(QLowEnergyCharacteristic_ITF characteristic,core.QByteArray_ITF newValue){ callLocalFunction(["",this.Pointer(),this.className,"CharacteristicChanged",characteristic,newValue]); }
		void ConnectCharacteristicRead(void Function(QLowEnergyCharacteristic characteristic,core.QByteArray value) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectCharacteristicRead","___REMOTE_CALLBACK___"],f); }
		void DisconnectCharacteristicRead(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectCharacteristicRead"]); }
		void CharacteristicRead(QLowEnergyCharacteristic_ITF characteristic,core.QByteArray_ITF value){ callLocalFunction(["",this.Pointer(),this.className,"CharacteristicRead",characteristic,value]); }
		void ConnectCharacteristicWritten(void Function(QLowEnergyCharacteristic characteristic,core.QByteArray newValue) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectCharacteristicWritten","___REMOTE_CALLBACK___"],f); }
		void DisconnectCharacteristicWritten(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectCharacteristicWritten"]); }
		void CharacteristicWritten(QLowEnergyCharacteristic_ITF characteristic,core.QByteArray_ITF newValue){ callLocalFunction(["",this.Pointer(),this.className,"CharacteristicWritten",characteristic,newValue]); }
		List<QLowEnergyCharacteristic> Characteristics(){ return List<QLowEnergyCharacteristic>.from(callLocalFunction(["",this.Pointer(),this.className,"Characteristics"])); }
		bool Contains(QLowEnergyCharacteristic_ITF characteristic){ return callLocalFunction(["",this.Pointer(),this.className,"Contains",characteristic]); }
		bool Contains2(QLowEnergyDescriptor_ITF descriptor){ return callLocalFunction(["",this.Pointer(),this.className,"Contains2",descriptor]); }
		void ConnectDescriptorRead(void Function(QLowEnergyDescriptor descriptor,core.QByteArray value) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDescriptorRead","___REMOTE_CALLBACK___"],f); }
		void DisconnectDescriptorRead(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDescriptorRead"]); }
		void DescriptorRead(QLowEnergyDescriptor_ITF descriptor,core.QByteArray_ITF value){ callLocalFunction(["",this.Pointer(),this.className,"DescriptorRead",descriptor,value]); }
		void ConnectDescriptorWritten(void Function(QLowEnergyDescriptor descriptor,core.QByteArray newValue) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDescriptorWritten","___REMOTE_CALLBACK___"],f); }
		void DisconnectDescriptorWritten(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDescriptorWritten"]); }
		void DescriptorWritten(QLowEnergyDescriptor_ITF descriptor,core.QByteArray_ITF newValue){ callLocalFunction(["",this.Pointer(),this.className,"DescriptorWritten",descriptor,newValue]); }
		void DiscoverDetails(){ callLocalFunction(["",this.Pointer(),this.className,"DiscoverDetails"]); }
		int Error(){ return callLocalFunction(["",this.Pointer(),this.className,"Error"]); }
		void ConnectError2(void Function(int newError) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectError2","___REMOTE_CALLBACK___"],f); }
		void DisconnectError2(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectError2"]); }
		void Error2(int newError){ callLocalFunction(["",this.Pointer(),this.className,"Error2",newError]); }
		List<QBluetoothUuid> IncludedServices(){ return List<QBluetoothUuid>.from(callLocalFunction(["",this.Pointer(),this.className,"IncludedServices"])); }
		void ReadCharacteristic(QLowEnergyCharacteristic_ITF characteristic){ callLocalFunction(["",this.Pointer(),this.className,"ReadCharacteristic",characteristic]); }
		void ReadDescriptor(QLowEnergyDescriptor_ITF descriptor){ callLocalFunction(["",this.Pointer(),this.className,"ReadDescriptor",descriptor]); }
		String ServiceName(){ return callLocalFunction(["",this.Pointer(),this.className,"ServiceName"]); }
		QBluetoothUuid ServiceUuid(){ return callLocalFunction(["",this.Pointer(),this.className,"ServiceUuid"]); }
		int State(){ return callLocalFunction(["",this.Pointer(),this.className,"State"]); }
		void ConnectStateChanged(void Function(int newState) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStateChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectStateChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStateChanged"]); }
		void StateChanged(int newState){ callLocalFunction(["",this.Pointer(),this.className,"StateChanged",newState]); }
		int Type(){ return callLocalFunction(["",this.Pointer(),this.className,"Type"]); }
		void WriteCharacteristic(QLowEnergyCharacteristic_ITF characteristic,core.QByteArray_ITF newValue,int mode){ callLocalFunction(["",this.Pointer(),this.className,"WriteCharacteristic",characteristic,newValue,mode]); }
		void WriteDescriptor(QLowEnergyDescriptor_ITF descriptor,core.QByteArray_ITF newValue){ callLocalFunction(["",this.Pointer(),this.className,"WriteDescriptor",descriptor,newValue]); }
		void ConnectDestroyQLowEnergyService(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQLowEnergyService","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQLowEnergyService(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQLowEnergyService"]); }
		void DestroyQLowEnergyService(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQLowEnergyService"]); }
		void DestroyQLowEnergyServiceDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQLowEnergyServiceDefault"]); }
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
	QLowEnergyService NewQLowEnergyServiceFromPointer(int ptr) { final r = new QLowEnergyService(); r.initFrom(ptr, "bluetooth.QLowEnergyService"); return r; }
	abstract class QLowEnergyServiceData_ITF {
		QLowEnergyServiceData QLowEnergyServiceData_PTR();
	}

	class QLowEnergyServiceData extends Internal implements QLowEnergyServiceData_ITF {
		QLowEnergyServiceData QLowEnergyServiceData_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QLowEnergyServiceData_PTR"]); }
		void AddCharacteristic(QLowEnergyCharacteristicData_ITF characteristic){ callLocalFunction(["",this.Pointer(),this.className,"AddCharacteristic",characteristic]); }
		void AddIncludedService(QLowEnergyService_ITF service){ callLocalFunction(["",this.Pointer(),this.className,"AddIncludedService",service]); }
		List<QLowEnergyCharacteristicData> Characteristics(){ return List<QLowEnergyCharacteristicData>.from(callLocalFunction(["",this.Pointer(),this.className,"Characteristics"])); }
		List<QLowEnergyService> IncludedServices(){ return List<QLowEnergyService>.from(callLocalFunction(["",this.Pointer(),this.className,"IncludedServices"])); }
		bool IsValid(){ return callLocalFunction(["",this.Pointer(),this.className,"IsValid"]); }
		void SetCharacteristics(List<QLowEnergyCharacteristicData> characteristics){ callLocalFunction(["",this.Pointer(),this.className,"SetCharacteristics",characteristics]); }
		void SetIncludedServices(List<QLowEnergyService> services){ callLocalFunction(["",this.Pointer(),this.className,"SetIncludedServices",services]); }
		void SetType(int ty){ callLocalFunction(["",this.Pointer(),this.className,"SetType",ty]); }
		void SetUuid(QBluetoothUuid_ITF uuid){ callLocalFunction(["",this.Pointer(),this.className,"SetUuid",uuid]); }
		void Swap(QLowEnergyServiceData_ITF other){ callLocalFunction(["",this.Pointer(),this.className,"Swap",other]); }
		int Type(){ return callLocalFunction(["",this.Pointer(),this.className,"Type"]); }
		QBluetoothUuid Uuid(){ return callLocalFunction(["",this.Pointer(),this.className,"Uuid"]); }
		void DestroyQLowEnergyServiceData(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQLowEnergyServiceData"]); }
	}
	QLowEnergyServiceData NewQLowEnergyServiceDataFromPointer(int ptr) { final r = new QLowEnergyServiceData(); r.initFrom(ptr, "bluetooth.QLowEnergyServiceData"); return r; }
	QLowEnergyServiceData NewQLowEnergyServiceData(){ initModule(); return callLocalFunction(["","","bluetooth.NewQLowEnergyServiceData",""]); }
	QLowEnergyServiceData NewQLowEnergyServiceData2(QLowEnergyServiceData_ITF other){ initModule(); return callLocalFunction(["","","bluetooth.NewQLowEnergyServiceData2","",other]); }
