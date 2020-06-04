import 'core.dart' as core;
import 'internal.dart';
bool inited = false;
void initModule() {
if (inited) { return; }
inited = true;
constructorTable["serialport.QSerialPort"] = NewQSerialPortFromPointer;
constructorTable["serialport.QSerialPortInfo"] = NewQSerialPortInfoFromPointer;

init();
core.initModule();
}
	abstract class QSerialPort_ITF extends core.QIODevice_ITF {
		QSerialPort QSerialPort_PTR();
	}

	class QSerialPort extends core.QIODevice implements QSerialPort_ITF {
		QSerialPort QSerialPort_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSerialPort_PTR"]); }
		bool AtEndDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"AtEndDefault"]); }
		int BaudRate(int directions){ return callLocalFunction(["",this.Pointer(),this.className,"BaudRate",directions]); }
		void ConnectBaudRateChanged(void Function(int baudRate,int directions) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectBaudRateChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectBaudRateChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectBaudRateChanged"]); }
		void BaudRateChanged(int baudRate,int directions){ callLocalFunction(["",this.Pointer(),this.className,"BaudRateChanged",baudRate,directions]); }
		void ConnectBreakEnabledChanged(void Function(bool set) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectBreakEnabledChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectBreakEnabledChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectBreakEnabledChanged"]); }
		void BreakEnabledChanged(bool set){ callLocalFunction(["",this.Pointer(),this.className,"BreakEnabledChanged",set]); }
		int BytesAvailableDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"BytesAvailableDefault"]); }
		int BytesToWriteDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"BytesToWriteDefault"]); }
		bool CanReadLineDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"CanReadLineDefault"]); }
		bool Clear(int directions){ return callLocalFunction(["",this.Pointer(),this.className,"Clear",directions]); }
		void ClearError(){ callLocalFunction(["",this.Pointer(),this.className,"ClearError"]); }
		void CloseDefault(){ callLocalFunction(["",this.Pointer(),this.className,"CloseDefault"]); }
		int DataBits(){ return callLocalFunction(["",this.Pointer(),this.className,"DataBits"]); }
		void ConnectDataBitsChanged(void Function(int dataBits) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDataBitsChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectDataBitsChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDataBitsChanged"]); }
		void DataBitsChanged(int dataBits){ callLocalFunction(["",this.Pointer(),this.className,"DataBitsChanged",dataBits]); }
		void ConnectDataTerminalReadyChanged(void Function(bool set) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDataTerminalReadyChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectDataTerminalReadyChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDataTerminalReadyChanged"]); }
		void DataTerminalReadyChanged(bool set){ callLocalFunction(["",this.Pointer(),this.className,"DataTerminalReadyChanged",set]); }
		int Error(){ return callLocalFunction(["",this.Pointer(),this.className,"Error"]); }
		void ConnectErrorOccurred(void Function(int error) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectErrorOccurred","___REMOTE_CALLBACK___"],f); }
		void DisconnectErrorOccurred(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectErrorOccurred"]); }
		void ErrorOccurred(int error){ callLocalFunction(["",this.Pointer(),this.className,"ErrorOccurred",error]); }
		int FlowControl(){ return callLocalFunction(["",this.Pointer(),this.className,"FlowControl"]); }
		void ConnectFlowControlChanged(void Function(int flow) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectFlowControlChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectFlowControlChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectFlowControlChanged"]); }
		void FlowControlChanged(int flow){ callLocalFunction(["",this.Pointer(),this.className,"FlowControlChanged",flow]); }
		bool Flush(){ return callLocalFunction(["",this.Pointer(),this.className,"Flush"]); }
		bool IsBreakEnabled(){ return callLocalFunction(["",this.Pointer(),this.className,"IsBreakEnabled"]); }
		bool IsDataTerminalReady(){ return callLocalFunction(["",this.Pointer(),this.className,"IsDataTerminalReady"]); }
		bool IsRequestToSend(){ return callLocalFunction(["",this.Pointer(),this.className,"IsRequestToSend"]); }
		bool IsSequentialDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"IsSequentialDefault"]); }
		bool OpenDefault(int mode){ return callLocalFunction(["",this.Pointer(),this.className,"OpenDefault",mode]); }
		int Parity(){ return callLocalFunction(["",this.Pointer(),this.className,"Parity"]); }
		void ConnectParityChanged(void Function(int parity) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectParityChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectParityChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectParityChanged"]); }
		void ParityChanged(int parity){ callLocalFunction(["",this.Pointer(),this.className,"ParityChanged",parity]); }
		int PinoutSignals(){ return callLocalFunction(["",this.Pointer(),this.className,"PinoutSignals"]); }
		String PortName(){ return callLocalFunction(["",this.Pointer(),this.className,"PortName"]); }
		int ReadBufferSize(){ return callLocalFunction(["",this.Pointer(),this.className,"ReadBufferSize"]); }
		void ConnectReadData(int Function(String data,int maxSize) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectReadData","___REMOTE_CALLBACK___"],f); }
		void DisconnectReadData(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectReadData"]); }
		int ReadData(String data,int maxSize){ return callLocalFunction(["",this.Pointer(),this.className,"ReadData",data,maxSize]); }
		int ReadDataDefault(String data,int maxSize){ return callLocalFunction(["",this.Pointer(),this.className,"ReadDataDefault",data,maxSize]); }
		int ReadLineDataDefault(String data,int maxSize){ return callLocalFunction(["",this.Pointer(),this.className,"ReadLineDataDefault",data,maxSize]); }
		void ConnectRequestToSendChanged(void Function(bool set) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectRequestToSendChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectRequestToSendChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectRequestToSendChanged"]); }
		void RequestToSendChanged(bool set){ callLocalFunction(["",this.Pointer(),this.className,"RequestToSendChanged",set]); }
		bool SendBreak(int duration){ return callLocalFunction(["",this.Pointer(),this.className,"SendBreak",duration]); }
		bool SetBaudRate(int baudRate,int directions){ return callLocalFunction(["",this.Pointer(),this.className,"SetBaudRate",baudRate,directions]); }
		bool SetBreakEnabled(bool set){ return callLocalFunction(["",this.Pointer(),this.className,"SetBreakEnabled",set]); }
		bool SetDataBits(int dataBits){ return callLocalFunction(["",this.Pointer(),this.className,"SetDataBits",dataBits]); }
		bool SetDataTerminalReady(bool set){ return callLocalFunction(["",this.Pointer(),this.className,"SetDataTerminalReady",set]); }
		bool SetFlowControl(int flowControl){ return callLocalFunction(["",this.Pointer(),this.className,"SetFlowControl",flowControl]); }
		bool SetParity(int parity){ return callLocalFunction(["",this.Pointer(),this.className,"SetParity",parity]); }
		void SetPort(QSerialPortInfo_ITF serialPortInfo){ callLocalFunction(["",this.Pointer(),this.className,"SetPort",serialPortInfo]); }
		void SetPortName(String name){ callLocalFunction(["",this.Pointer(),this.className,"SetPortName",name]); }
		void SetReadBufferSize(int size){ callLocalFunction(["",this.Pointer(),this.className,"SetReadBufferSize",size]); }
		bool SetRequestToSend(bool set){ return callLocalFunction(["",this.Pointer(),this.className,"SetRequestToSend",set]); }
		void SetSettingsRestoredOnClose(bool restore){ callLocalFunction(["",this.Pointer(),this.className,"SetSettingsRestoredOnClose",restore]); }
		bool SetStopBits(int stopBits){ return callLocalFunction(["",this.Pointer(),this.className,"SetStopBits",stopBits]); }
		bool SettingsRestoredOnClose(){ return callLocalFunction(["",this.Pointer(),this.className,"SettingsRestoredOnClose"]); }
		int StopBits(){ return callLocalFunction(["",this.Pointer(),this.className,"StopBits"]); }
		void ConnectStopBitsChanged(void Function(int stopBits) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStopBitsChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectStopBitsChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStopBitsChanged"]); }
		void StopBitsChanged(int stopBits){ callLocalFunction(["",this.Pointer(),this.className,"StopBitsChanged",stopBits]); }
		bool WaitForBytesWrittenDefault(int msecs){ return callLocalFunction(["",this.Pointer(),this.className,"WaitForBytesWrittenDefault",msecs]); }
		bool WaitForReadyReadDefault(int msecs){ return callLocalFunction(["",this.Pointer(),this.className,"WaitForReadyReadDefault",msecs]); }
		void ConnectWriteData(int Function(String data,int maxSize) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectWriteData","___REMOTE_CALLBACK___"],f); }
		void DisconnectWriteData(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectWriteData"]); }
		int WriteData(String data,int maxSize){ return callLocalFunction(["",this.Pointer(),this.className,"WriteData",data,maxSize]); }
		int WriteDataDefault(String data,int maxSize){ return callLocalFunction(["",this.Pointer(),this.className,"WriteDataDefault",data,maxSize]); }
		void ConnectDestroyQSerialPort(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQSerialPort","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQSerialPort(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQSerialPort"]); }
		void DestroyQSerialPort(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSerialPort"]); }
		void DestroyQSerialPortDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSerialPortDefault"]); }
		int PosDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"PosDefault"]); }
		bool ResetDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"ResetDefault"]); }
		bool SeekDefault(int pos){ return callLocalFunction(["",this.Pointer(),this.className,"SeekDefault",pos]); }
		int SizeDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"SizeDefault"]); }
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
	QSerialPort NewQSerialPortFromPointer(int ptr) { final r = new QSerialPort(); r.initFrom(ptr, "serialport.QSerialPort"); return r; }
	QSerialPort NewQSerialPort(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","serialport.NewQSerialPort","",parent]); }
	QSerialPort NewQSerialPort2(String name,core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","serialport.NewQSerialPort2","",name,parent]); }
	QSerialPort NewQSerialPort3(QSerialPortInfo_ITF serialPortInfo,core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","serialport.NewQSerialPort3","",serialPortInfo,parent]); }
	abstract class QSerialPortInfo_ITF {
		QSerialPortInfo QSerialPortInfo_PTR();
	}

	class QSerialPortInfo extends Internal implements QSerialPortInfo_ITF {
		QSerialPortInfo QSerialPortInfo_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSerialPortInfo_PTR"]); }
		List<QSerialPortInfo> AvailablePorts(){ return List<QSerialPortInfo>.from(callLocalFunction(["",this.Pointer(),this.className,"AvailablePorts"])); }
		String Description(){ return callLocalFunction(["",this.Pointer(),this.className,"Description"]); }
		bool HasProductIdentifier(){ return callLocalFunction(["",this.Pointer(),this.className,"HasProductIdentifier"]); }
		bool HasVendorIdentifier(){ return callLocalFunction(["",this.Pointer(),this.className,"HasVendorIdentifier"]); }
		bool IsBusy(){ return callLocalFunction(["",this.Pointer(),this.className,"IsBusy"]); }
		bool IsNull(){ return callLocalFunction(["",this.Pointer(),this.className,"IsNull"]); }
		String Manufacturer(){ return callLocalFunction(["",this.Pointer(),this.className,"Manufacturer"]); }
		String PortName(){ return callLocalFunction(["",this.Pointer(),this.className,"PortName"]); }
		int ProductIdentifier(){ return callLocalFunction(["",this.Pointer(),this.className,"ProductIdentifier"]); }
		String SerialNumber(){ return callLocalFunction(["",this.Pointer(),this.className,"SerialNumber"]); }
		List<int> StandardBaudRates(){ return List<int>.from(callLocalFunction(["",this.Pointer(),this.className,"StandardBaudRates"])); }
		void Swap(QSerialPortInfo_ITF other){ callLocalFunction(["",this.Pointer(),this.className,"Swap",other]); }
		String SystemLocation(){ return callLocalFunction(["",this.Pointer(),this.className,"SystemLocation"]); }
		int VendorIdentifier(){ return callLocalFunction(["",this.Pointer(),this.className,"VendorIdentifier"]); }
		void DestroyQSerialPortInfo(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSerialPortInfo"]); }
	}
	QSerialPortInfo NewQSerialPortInfoFromPointer(int ptr) { final r = new QSerialPortInfo(); r.initFrom(ptr, "serialport.QSerialPortInfo"); return r; }
	QSerialPortInfo NewQSerialPortInfo(){ initModule(); return callLocalFunction(["","","serialport.NewQSerialPortInfo",""]); }
	QSerialPortInfo NewQSerialPortInfo2(QSerialPort_ITF port){ initModule(); return callLocalFunction(["","","serialport.NewQSerialPortInfo2","",port]); }
	QSerialPortInfo NewQSerialPortInfo3(String name){ initModule(); return callLocalFunction(["","","serialport.NewQSerialPortInfo3","",name]); }
	QSerialPortInfo NewQSerialPortInfo4(QSerialPortInfo_ITF other){ initModule(); return callLocalFunction(["","","serialport.NewQSerialPortInfo4","",other]); }
	List<QSerialPortInfo> QSerialPortInfo_AvailablePorts(){ initModule(); return List<QSerialPortInfo>.from(callLocalFunction(["","","serialport.QSerialPortInfo_AvailablePorts",""])); }
	List<int> QSerialPortInfo_StandardBaudRates(){ initModule(); return List<int>.from(callLocalFunction(["","","serialport.QSerialPortInfo_StandardBaudRates",""])); }
