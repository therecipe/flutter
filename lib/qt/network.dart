import 'core.dart' as core;
import 'internal.dart';
bool inited = false;
void initModule() {
if (inited) { return; }
inited = true;
constructorTable["network.QAbstractNetworkCache"] = NewQAbstractNetworkCacheFromPointer;
constructorTable["network.QAbstractSocket"] = NewQAbstractSocketFromPointer;
constructorTable["network.QAuthenticator"] = NewQAuthenticatorFromPointer;
constructorTable["network.QDnsDomainNameRecord"] = NewQDnsDomainNameRecordFromPointer;
constructorTable["network.QDnsHostAddressRecord"] = NewQDnsHostAddressRecordFromPointer;
constructorTable["network.QDnsLookup"] = NewQDnsLookupFromPointer;
constructorTable["network.QDnsMailExchangeRecord"] = NewQDnsMailExchangeRecordFromPointer;
constructorTable["network.QDnsServiceRecord"] = NewQDnsServiceRecordFromPointer;
constructorTable["network.QDnsTextRecord"] = NewQDnsTextRecordFromPointer;
constructorTable["network.QHostAddress"] = NewQHostAddressFromPointer;
constructorTable["network.QHostInfo"] = NewQHostInfoFromPointer;
constructorTable["network.QHstsPolicy"] = NewQHstsPolicyFromPointer;
constructorTable["network.QHttpMultiPart"] = NewQHttpMultiPartFromPointer;
constructorTable["network.QHttpPart"] = NewQHttpPartFromPointer;
constructorTable["network.QIPv6Address"] = NewQIPv6AddressFromPointer;
constructorTable["network.QLocalServer"] = NewQLocalServerFromPointer;
constructorTable["network.QLocalSocket"] = NewQLocalSocketFromPointer;
constructorTable["network.QNetworkAccessManager"] = NewQNetworkAccessManagerFromPointer;
constructorTable["network.QNetworkAddressEntry"] = NewQNetworkAddressEntryFromPointer;
constructorTable["network.QNetworkCacheMetaData"] = NewQNetworkCacheMetaDataFromPointer;
constructorTable["network.QNetworkConfiguration"] = NewQNetworkConfigurationFromPointer;
constructorTable["network.QNetworkConfigurationManager"] = NewQNetworkConfigurationManagerFromPointer;
constructorTable["network.QNetworkCookie"] = NewQNetworkCookieFromPointer;
constructorTable["network.QNetworkCookieJar"] = NewQNetworkCookieJarFromPointer;
constructorTable["network.QNetworkDatagram"] = NewQNetworkDatagramFromPointer;
constructorTable["network.QNetworkDiskCache"] = NewQNetworkDiskCacheFromPointer;
constructorTable["network.QNetworkInterface"] = NewQNetworkInterfaceFromPointer;
constructorTable["network.QNetworkProxy"] = NewQNetworkProxyFromPointer;
constructorTable["network.QNetworkProxyFactory"] = NewQNetworkProxyFactoryFromPointer;
constructorTable["network.QNetworkProxyQuery"] = NewQNetworkProxyQueryFromPointer;
constructorTable["network.QNetworkReply"] = NewQNetworkReplyFromPointer;
constructorTable["network.QNetworkRequest"] = NewQNetworkRequestFromPointer;
constructorTable["network.QNetworkSession"] = NewQNetworkSessionFromPointer;
constructorTable["network.QOcspResponse"] = NewQOcspResponseFromPointer;
constructorTable["network.QSsl"] = NewQSslFromPointer;
constructorTable["network.QSslCertificate"] = NewQSslCertificateFromPointer;
constructorTable["network.QSslCertificateExtension"] = NewQSslCertificateExtensionFromPointer;
constructorTable["network.QSslCipher"] = NewQSslCipherFromPointer;
constructorTable["network.QSslConfiguration"] = NewQSslConfigurationFromPointer;
constructorTable["network.QSslDiffieHellmanParameters"] = NewQSslDiffieHellmanParametersFromPointer;
constructorTable["network.QSslEllipticCurve"] = NewQSslEllipticCurveFromPointer;
constructorTable["network.QSslError"] = NewQSslErrorFromPointer;
constructorTable["network.QSslKey"] = NewQSslKeyFromPointer;
constructorTable["network.QSslPreSharedKeyAuthenticator"] = NewQSslPreSharedKeyAuthenticatorFromPointer;
constructorTable["network.QSslSocket"] = NewQSslSocketFromPointer;
constructorTable["network.QTcpServer"] = NewQTcpServerFromPointer;
constructorTable["network.QTcpSocket"] = NewQTcpSocketFromPointer;
constructorTable["network.QUdpSocket"] = NewQUdpSocketFromPointer;
constructorTable["network.RawHeader"] = NewRawHeaderFromPointer;

init();
core.initModule();
}
	abstract class QAbstractNetworkCache_ITF extends core.QObject_ITF {
		QAbstractNetworkCache QAbstractNetworkCache_PTR();
	}

	class QAbstractNetworkCache extends core.QObject implements QAbstractNetworkCache_ITF {
		QAbstractNetworkCache QAbstractNetworkCache_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAbstractNetworkCache_PTR"]); }
		void ConnectCacheSize(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectCacheSize","___REMOTE_CALLBACK___"],f); }
		void DisconnectCacheSize(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectCacheSize"]); }
		int CacheSize(){ return callLocalFunction(["",this.Pointer(),this.className,"CacheSize"]); }
		void ConnectClear(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectClear","___REMOTE_CALLBACK___"],f); }
		void DisconnectClear(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectClear"]); }
		void Clear(){ callLocalFunction(["",this.Pointer(),this.className,"Clear"]); }
		void ConnectData(core.QIODevice Function(core.QUrl url) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectData","___REMOTE_CALLBACK___"],f); }
		void DisconnectData(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectData"]); }
		core.QIODevice Data(core.QUrl_ITF url){ return callLocalFunction(["",this.Pointer(),this.className,"Data",url]); }
		void ConnectInsert(void Function(core.QIODevice device) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectInsert","___REMOTE_CALLBACK___"],f); }
		void DisconnectInsert(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectInsert"]); }
		void Insert(core.QIODevice_ITF device){ callLocalFunction(["",this.Pointer(),this.className,"Insert",device]); }
		void ConnectMetaData(QNetworkCacheMetaData Function(core.QUrl url) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectMetaData","___REMOTE_CALLBACK___"],f); }
		void DisconnectMetaData(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectMetaData"]); }
		QNetworkCacheMetaData MetaData(core.QUrl_ITF url){ return callLocalFunction(["",this.Pointer(),this.className,"MetaData",url]); }
		void ConnectPrepare(core.QIODevice Function(QNetworkCacheMetaData metaData) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectPrepare","___REMOTE_CALLBACK___"],f); }
		void DisconnectPrepare(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectPrepare"]); }
		core.QIODevice Prepare(QNetworkCacheMetaData_ITF metaData){ return callLocalFunction(["",this.Pointer(),this.className,"Prepare",metaData]); }
		void ConnectRemove(bool Function(core.QUrl url) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectRemove","___REMOTE_CALLBACK___"],f); }
		void DisconnectRemove(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectRemove"]); }
		bool Remove(core.QUrl_ITF url){ return callLocalFunction(["",this.Pointer(),this.className,"Remove",url]); }
		void ConnectUpdateMetaData(void Function(QNetworkCacheMetaData metaData) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectUpdateMetaData","___REMOTE_CALLBACK___"],f); }
		void DisconnectUpdateMetaData(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectUpdateMetaData"]); }
		void UpdateMetaData(QNetworkCacheMetaData_ITF metaData){ callLocalFunction(["",this.Pointer(),this.className,"UpdateMetaData",metaData]); }
		void ConnectDestroyQAbstractNetworkCache(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQAbstractNetworkCache","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQAbstractNetworkCache(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQAbstractNetworkCache"]); }
		void DestroyQAbstractNetworkCache(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQAbstractNetworkCache"]); }
		void DestroyQAbstractNetworkCacheDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQAbstractNetworkCacheDefault"]); }
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
	QAbstractNetworkCache NewQAbstractNetworkCacheFromPointer(int ptr) { final r = new QAbstractNetworkCache(); r.initFrom(ptr, "network.QAbstractNetworkCache"); return r; }
	QAbstractNetworkCache NewQAbstractNetworkCache(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","network.NewQAbstractNetworkCache","",parent]); }
	abstract class QAbstractSocket_ITF extends core.QIODevice_ITF {
		QAbstractSocket QAbstractSocket_PTR();
	}

	class QAbstractSocket extends core.QIODevice implements QAbstractSocket_ITF {
		QAbstractSocket QAbstractSocket_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAbstractSocket_PTR"]); }
		void Abort(){ callLocalFunction(["",this.Pointer(),this.className,"Abort"]); }
		bool AtEndDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"AtEndDefault"]); }
		bool Bind(QHostAddress_ITF address,int port,int mode){ return callLocalFunction(["",this.Pointer(),this.className,"Bind",address,port,mode]); }
		bool Bind2(int port,int mode){ return callLocalFunction(["",this.Pointer(),this.className,"Bind2",port,mode]); }
		int BytesAvailableDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"BytesAvailableDefault"]); }
		int BytesToWriteDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"BytesToWriteDefault"]); }
		bool CanReadLineDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"CanReadLineDefault"]); }
		void CloseDefault(){ callLocalFunction(["",this.Pointer(),this.className,"CloseDefault"]); }
		void ConnectConnectToHost(void Function(String hostName,int port,int openMode,int protocol) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectConnectToHost","___REMOTE_CALLBACK___"],f); }
		void DisconnectConnectToHost(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectConnectToHost"]); }
		void ConnectToHost(String hostName,int port,int openMode,int protocol){ callLocalFunction(["",this.Pointer(),this.className,"ConnectToHost",hostName,port,openMode,protocol]); }
		void ConnectToHostDefault(String hostName,int port,int openMode,int protocol){ callLocalFunction(["",this.Pointer(),this.className,"ConnectToHostDefault",hostName,port,openMode,protocol]); }
		void ConnectConnectToHost2(void Function(QHostAddress address,int port,int openMode) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectConnectToHost2","___REMOTE_CALLBACK___"],f); }
		void DisconnectConnectToHost2(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectConnectToHost2"]); }
		void ConnectToHost2(QHostAddress_ITF address,int port,int openMode){ callLocalFunction(["",this.Pointer(),this.className,"ConnectToHost2",address,port,openMode]); }
		void ConnectToHost2Default(QHostAddress_ITF address,int port,int openMode){ callLocalFunction(["",this.Pointer(),this.className,"ConnectToHost2Default",address,port,openMode]); }
		void ConnectConnected(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectConnected","___REMOTE_CALLBACK___"],f); }
		void DisconnectConnected(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectConnected"]); }
		void Connected(){ callLocalFunction(["",this.Pointer(),this.className,"Connected"]); }
		void ConnectDisconnectFromHost(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDisconnectFromHost","___REMOTE_CALLBACK___"],f); }
		void DisconnectDisconnectFromHost(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDisconnectFromHost"]); }
		void DisconnectFromHost(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectFromHost"]); }
		void DisconnectFromHostDefault(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectFromHostDefault"]); }
		void ConnectDisconnected(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDisconnected","___REMOTE_CALLBACK___"],f); }
		void DisconnectDisconnected(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDisconnected"]); }
		void Disconnected(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"Disconnected"]); }
		int Error(){ return callLocalFunction(["",this.Pointer(),this.className,"Error"]); }
		void ConnectError2(void Function(int socketError) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectError2","___REMOTE_CALLBACK___"],f); }
		void DisconnectError2(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectError2"]); }
		void Error2(int socketError){ callLocalFunction(["",this.Pointer(),this.className,"Error2",socketError]); }
		bool Flush(){ return callLocalFunction(["",this.Pointer(),this.className,"Flush"]); }
		void ConnectHostFound(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectHostFound","___REMOTE_CALLBACK___"],f); }
		void DisconnectHostFound(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectHostFound"]); }
		void HostFound(){ callLocalFunction(["",this.Pointer(),this.className,"HostFound"]); }
		bool IsSequentialDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"IsSequentialDefault"]); }
		bool IsValid(){ return callLocalFunction(["",this.Pointer(),this.className,"IsValid"]); }
		QHostAddress LocalAddress(){ return callLocalFunction(["",this.Pointer(),this.className,"LocalAddress"]); }
		int LocalPort(){ return callLocalFunction(["",this.Pointer(),this.className,"LocalPort"]); }
		int PauseMode(){ return callLocalFunction(["",this.Pointer(),this.className,"PauseMode"]); }
		QHostAddress PeerAddress(){ return callLocalFunction(["",this.Pointer(),this.className,"PeerAddress"]); }
		String PeerName(){ return callLocalFunction(["",this.Pointer(),this.className,"PeerName"]); }
		int PeerPort(){ return callLocalFunction(["",this.Pointer(),this.className,"PeerPort"]); }
		String ProtocolTag(){ return callLocalFunction(["",this.Pointer(),this.className,"ProtocolTag"]); }
		QNetworkProxy Proxy(){ return callLocalFunction(["",this.Pointer(),this.className,"Proxy"]); }
		void ConnectProxyAuthenticationRequired(void Function(QNetworkProxy proxy,QAuthenticator authenticator) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectProxyAuthenticationRequired","___REMOTE_CALLBACK___"],f); }
		void DisconnectProxyAuthenticationRequired(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectProxyAuthenticationRequired"]); }
		void ProxyAuthenticationRequired(QNetworkProxy_ITF proxy,QAuthenticator_ITF authenticator){ callLocalFunction(["",this.Pointer(),this.className,"ProxyAuthenticationRequired",proxy,authenticator]); }
		int ReadBufferSize(){ return callLocalFunction(["",this.Pointer(),this.className,"ReadBufferSize"]); }
		void ConnectReadData(int Function(String data,int maxSize) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectReadData","___REMOTE_CALLBACK___"],f); }
		void DisconnectReadData(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectReadData"]); }
		int ReadData(String data,int maxSize){ return callLocalFunction(["",this.Pointer(),this.className,"ReadData",data,maxSize]); }
		int ReadDataDefault(String data,int maxSize){ return callLocalFunction(["",this.Pointer(),this.className,"ReadDataDefault",data,maxSize]); }
		int ReadLineDataDefault(String data,int maxlen){ return callLocalFunction(["",this.Pointer(),this.className,"ReadLineDataDefault",data,maxlen]); }
		void ConnectResume(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectResume","___REMOTE_CALLBACK___"],f); }
		void DisconnectResume(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectResume"]); }
		void Resume(){ callLocalFunction(["",this.Pointer(),this.className,"Resume"]); }
		void ResumeDefault(){ callLocalFunction(["",this.Pointer(),this.className,"ResumeDefault"]); }
		void SetLocalAddress(QHostAddress_ITF address){ callLocalFunction(["",this.Pointer(),this.className,"SetLocalAddress",address]); }
		void SetLocalPort(int port){ callLocalFunction(["",this.Pointer(),this.className,"SetLocalPort",port]); }
		void SetPauseMode(int pauseMode){ callLocalFunction(["",this.Pointer(),this.className,"SetPauseMode",pauseMode]); }
		void SetPeerAddress(QHostAddress_ITF address){ callLocalFunction(["",this.Pointer(),this.className,"SetPeerAddress",address]); }
		void SetPeerName(String name){ callLocalFunction(["",this.Pointer(),this.className,"SetPeerName",name]); }
		void SetPeerPort(int port){ callLocalFunction(["",this.Pointer(),this.className,"SetPeerPort",port]); }
		void SetProtocolTag(String tag){ callLocalFunction(["",this.Pointer(),this.className,"SetProtocolTag",tag]); }
		void SetProxy(QNetworkProxy_ITF networkProxy){ callLocalFunction(["",this.Pointer(),this.className,"SetProxy",networkProxy]); }
		void ConnectSetReadBufferSize(void Function(int size) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetReadBufferSize","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetReadBufferSize(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetReadBufferSize"]); }
		void SetReadBufferSize(int size){ callLocalFunction(["",this.Pointer(),this.className,"SetReadBufferSize",size]); }
		void SetReadBufferSizeDefault(int size){ callLocalFunction(["",this.Pointer(),this.className,"SetReadBufferSizeDefault",size]); }
		void SetSocketError(int socketError){ callLocalFunction(["",this.Pointer(),this.className,"SetSocketError",socketError]); }
		void ConnectSetSocketOption(void Function(int option,core.QVariant value) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetSocketOption","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetSocketOption(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetSocketOption"]); }
		void SetSocketOption(int option,core.QVariant_ITF value){ callLocalFunction(["",this.Pointer(),this.className,"SetSocketOption",option,value]); }
		void SetSocketOptionDefault(int option,core.QVariant_ITF value){ callLocalFunction(["",this.Pointer(),this.className,"SetSocketOptionDefault",option,value]); }
		void SetSocketState(int state){ callLocalFunction(["",this.Pointer(),this.className,"SetSocketState",state]); }
		void ConnectSocketOption(core.QVariant Function(int option) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSocketOption","___REMOTE_CALLBACK___"],f); }
		void DisconnectSocketOption(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSocketOption"]); }
		core.QVariant SocketOption(int option){ return callLocalFunction(["",this.Pointer(),this.className,"SocketOption",option]); }
		core.QVariant SocketOptionDefault(int option){ return callLocalFunction(["",this.Pointer(),this.className,"SocketOptionDefault",option]); }
		int SocketType(){ return callLocalFunction(["",this.Pointer(),this.className,"SocketType"]); }
		int State(){ return callLocalFunction(["",this.Pointer(),this.className,"State"]); }
		void ConnectStateChanged(void Function(int socketState) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStateChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectStateChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStateChanged"]); }
		void StateChanged(int socketState){ callLocalFunction(["",this.Pointer(),this.className,"StateChanged",socketState]); }
		bool WaitForBytesWrittenDefault(int msecs){ return callLocalFunction(["",this.Pointer(),this.className,"WaitForBytesWrittenDefault",msecs]); }
		void ConnectWaitForConnected(bool Function(int msecs) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectWaitForConnected","___REMOTE_CALLBACK___"],f); }
		void DisconnectWaitForConnected(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectWaitForConnected"]); }
		bool WaitForConnected(int msecs){ return callLocalFunction(["",this.Pointer(),this.className,"WaitForConnected",msecs]); }
		bool WaitForConnectedDefault(int msecs){ return callLocalFunction(["",this.Pointer(),this.className,"WaitForConnectedDefault",msecs]); }
		void ConnectWaitForDisconnected(bool Function(int msecs) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectWaitForDisconnected","___REMOTE_CALLBACK___"],f); }
		void DisconnectWaitForDisconnected(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectWaitForDisconnected"]); }
		bool WaitForDisconnected(int msecs){ return callLocalFunction(["",this.Pointer(),this.className,"WaitForDisconnected",msecs]); }
		bool WaitForDisconnectedDefault(int msecs){ return callLocalFunction(["",this.Pointer(),this.className,"WaitForDisconnectedDefault",msecs]); }
		bool WaitForReadyReadDefault(int msecs){ return callLocalFunction(["",this.Pointer(),this.className,"WaitForReadyReadDefault",msecs]); }
		void ConnectWriteData(int Function(String data,int size) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectWriteData","___REMOTE_CALLBACK___"],f); }
		void DisconnectWriteData(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectWriteData"]); }
		int WriteData(String data,int size){ return callLocalFunction(["",this.Pointer(),this.className,"WriteData",data,size]); }
		int WriteDataDefault(String data,int size){ return callLocalFunction(["",this.Pointer(),this.className,"WriteDataDefault",data,size]); }
		void ConnectDestroyQAbstractSocket(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQAbstractSocket","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQAbstractSocket(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQAbstractSocket"]); }
		void DestroyQAbstractSocket(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQAbstractSocket"]); }
		void DestroyQAbstractSocketDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQAbstractSocketDefault"]); }
		bool OpenDefault(int mode){ return callLocalFunction(["",this.Pointer(),this.className,"OpenDefault",mode]); }
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
	QAbstractSocket NewQAbstractSocketFromPointer(int ptr) { final r = new QAbstractSocket(); r.initFrom(ptr, "network.QAbstractSocket"); return r; }
	QAbstractSocket NewQAbstractSocket(int socketType,core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","network.NewQAbstractSocket","",socketType,parent]); }
	abstract class QAuthenticator_ITF {
		QAuthenticator QAuthenticator_PTR();
	}

	class QAuthenticator extends Internal implements QAuthenticator_ITF {
		QAuthenticator QAuthenticator_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAuthenticator_PTR"]); }
		bool IsNull(){ return callLocalFunction(["",this.Pointer(),this.className,"IsNull"]); }
		core.QVariant Option(String opt){ return callLocalFunction(["",this.Pointer(),this.className,"Option",opt]); }
		Map<String,core.QVariant> Options(){ return Map<String,core.QVariant>.from(callLocalFunction(["",this.Pointer(),this.className,"Options"])); }
		String Password(){ return callLocalFunction(["",this.Pointer(),this.className,"Password"]); }
		String Realm(){ return callLocalFunction(["",this.Pointer(),this.className,"Realm"]); }
		void SetOption(String opt,core.QVariant_ITF value){ callLocalFunction(["",this.Pointer(),this.className,"SetOption",opt,value]); }
		void SetPassword(String password){ callLocalFunction(["",this.Pointer(),this.className,"SetPassword",password]); }
		void SetUser(String user){ callLocalFunction(["",this.Pointer(),this.className,"SetUser",user]); }
		String User(){ return callLocalFunction(["",this.Pointer(),this.className,"User"]); }
		void DestroyQAuthenticator(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQAuthenticator"]); }
	}
	QAuthenticator NewQAuthenticatorFromPointer(int ptr) { final r = new QAuthenticator(); r.initFrom(ptr, "network.QAuthenticator"); return r; }
	QAuthenticator NewQAuthenticator(){ initModule(); return callLocalFunction(["","","network.NewQAuthenticator",""]); }
	QAuthenticator NewQAuthenticator2(QAuthenticator_ITF other){ initModule(); return callLocalFunction(["","","network.NewQAuthenticator2","",other]); }
	abstract class QDnsDomainNameRecord_ITF {
		QDnsDomainNameRecord QDnsDomainNameRecord_PTR();
	}

	class QDnsDomainNameRecord extends Internal implements QDnsDomainNameRecord_ITF {
		QDnsDomainNameRecord QDnsDomainNameRecord_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QDnsDomainNameRecord_PTR"]); }
		String Name(){ return callLocalFunction(["",this.Pointer(),this.className,"Name"]); }
		void Swap(QDnsDomainNameRecord_ITF other){ callLocalFunction(["",this.Pointer(),this.className,"Swap",other]); }
		int TimeToLive(){ return callLocalFunction(["",this.Pointer(),this.className,"TimeToLive"]); }
		String Value(){ return callLocalFunction(["",this.Pointer(),this.className,"Value"]); }
		void DestroyQDnsDomainNameRecord(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQDnsDomainNameRecord"]); }
	}
	QDnsDomainNameRecord NewQDnsDomainNameRecordFromPointer(int ptr) { final r = new QDnsDomainNameRecord(); r.initFrom(ptr, "network.QDnsDomainNameRecord"); return r; }
	QDnsDomainNameRecord NewQDnsDomainNameRecord(){ initModule(); return callLocalFunction(["","","network.NewQDnsDomainNameRecord",""]); }
	QDnsDomainNameRecord NewQDnsDomainNameRecord2(QDnsDomainNameRecord_ITF other){ initModule(); return callLocalFunction(["","","network.NewQDnsDomainNameRecord2","",other]); }
	abstract class QDnsHostAddressRecord_ITF {
		QDnsHostAddressRecord QDnsHostAddressRecord_PTR();
	}

	class QDnsHostAddressRecord extends Internal implements QDnsHostAddressRecord_ITF {
		QDnsHostAddressRecord QDnsHostAddressRecord_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QDnsHostAddressRecord_PTR"]); }
		String Name(){ return callLocalFunction(["",this.Pointer(),this.className,"Name"]); }
		void Swap(QDnsHostAddressRecord_ITF other){ callLocalFunction(["",this.Pointer(),this.className,"Swap",other]); }
		int TimeToLive(){ return callLocalFunction(["",this.Pointer(),this.className,"TimeToLive"]); }
		QHostAddress Value(){ return callLocalFunction(["",this.Pointer(),this.className,"Value"]); }
		void DestroyQDnsHostAddressRecord(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQDnsHostAddressRecord"]); }
	}
	QDnsHostAddressRecord NewQDnsHostAddressRecordFromPointer(int ptr) { final r = new QDnsHostAddressRecord(); r.initFrom(ptr, "network.QDnsHostAddressRecord"); return r; }
	QDnsHostAddressRecord NewQDnsHostAddressRecord(){ initModule(); return callLocalFunction(["","","network.NewQDnsHostAddressRecord",""]); }
	QDnsHostAddressRecord NewQDnsHostAddressRecord2(QDnsHostAddressRecord_ITF other){ initModule(); return callLocalFunction(["","","network.NewQDnsHostAddressRecord2","",other]); }
	abstract class QDnsLookup_ITF extends core.QObject_ITF {
		QDnsLookup QDnsLookup_PTR();
	}

	class QDnsLookup extends core.QObject implements QDnsLookup_ITF {
		QDnsLookup QDnsLookup_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QDnsLookup_PTR"]); }
		void ConnectAbort(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectAbort","___REMOTE_CALLBACK___"],f); }
		void DisconnectAbort(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectAbort"]); }
		void Abort(){ callLocalFunction(["",this.Pointer(),this.className,"Abort"]); }
		void AbortDefault(){ callLocalFunction(["",this.Pointer(),this.className,"AbortDefault"]); }
		List<QDnsDomainNameRecord> CanonicalNameRecords(){ return List<QDnsDomainNameRecord>.from(callLocalFunction(["",this.Pointer(),this.className,"CanonicalNameRecords"])); }
		int Error(){ return callLocalFunction(["",this.Pointer(),this.className,"Error"]); }
		String ErrorString(){ return callLocalFunction(["",this.Pointer(),this.className,"ErrorString"]); }
		void ConnectFinished(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectFinished","___REMOTE_CALLBACK___"],f); }
		void DisconnectFinished(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectFinished"]); }
		void Finished(){ callLocalFunction(["",this.Pointer(),this.className,"Finished"]); }
		List<QDnsHostAddressRecord> HostAddressRecords(){ return List<QDnsHostAddressRecord>.from(callLocalFunction(["",this.Pointer(),this.className,"HostAddressRecords"])); }
		bool IsFinished(){ return callLocalFunction(["",this.Pointer(),this.className,"IsFinished"]); }
		void ConnectLookup(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectLookup","___REMOTE_CALLBACK___"],f); }
		void DisconnectLookup(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectLookup"]); }
		void Lookup(){ callLocalFunction(["",this.Pointer(),this.className,"Lookup"]); }
		void LookupDefault(){ callLocalFunction(["",this.Pointer(),this.className,"LookupDefault"]); }
		List<QDnsMailExchangeRecord> MailExchangeRecords(){ return List<QDnsMailExchangeRecord>.from(callLocalFunction(["",this.Pointer(),this.className,"MailExchangeRecords"])); }
		String Name(){ return callLocalFunction(["",this.Pointer(),this.className,"Name"]); }
		void ConnectNameChanged(void Function(String name) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectNameChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectNameChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectNameChanged"]); }
		void NameChanged(String name){ callLocalFunction(["",this.Pointer(),this.className,"NameChanged",name]); }
		List<QDnsDomainNameRecord> NameServerRecords(){ return List<QDnsDomainNameRecord>.from(callLocalFunction(["",this.Pointer(),this.className,"NameServerRecords"])); }
		QHostAddress Nameserver(){ return callLocalFunction(["",this.Pointer(),this.className,"Nameserver"]); }
		void ConnectNameserverChanged(void Function(QHostAddress nameserver) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectNameserverChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectNameserverChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectNameserverChanged"]); }
		void NameserverChanged(QHostAddress_ITF nameserver){ callLocalFunction(["",this.Pointer(),this.className,"NameserverChanged",nameserver]); }
		List<QDnsDomainNameRecord> PointerRecords(){ return List<QDnsDomainNameRecord>.from(callLocalFunction(["",this.Pointer(),this.className,"PointerRecords"])); }
		List<QDnsServiceRecord> ServiceRecords(){ return List<QDnsServiceRecord>.from(callLocalFunction(["",this.Pointer(),this.className,"ServiceRecords"])); }
		void SetName(String name){ callLocalFunction(["",this.Pointer(),this.className,"SetName",name]); }
		void SetNameserver(QHostAddress_ITF nameserver){ callLocalFunction(["",this.Pointer(),this.className,"SetNameserver",nameserver]); }
		void SetType(int vqd){ callLocalFunction(["",this.Pointer(),this.className,"SetType",vqd]); }
		List<QDnsTextRecord> TextRecords(){ return List<QDnsTextRecord>.from(callLocalFunction(["",this.Pointer(),this.className,"TextRecords"])); }
		int Type(){ return callLocalFunction(["",this.Pointer(),this.className,"Type"]); }
		void ConnectTypeChanged(void Function(int ty) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectTypeChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectTypeChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectTypeChanged"]); }
		void TypeChanged(int ty){ callLocalFunction(["",this.Pointer(),this.className,"TypeChanged",ty]); }
		void ConnectDestroyQDnsLookup(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQDnsLookup","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQDnsLookup(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQDnsLookup"]); }
		void DestroyQDnsLookup(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQDnsLookup"]); }
		void DestroyQDnsLookupDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQDnsLookupDefault"]); }
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
	QDnsLookup NewQDnsLookupFromPointer(int ptr) { final r = new QDnsLookup(); r.initFrom(ptr, "network.QDnsLookup"); return r; }
	QDnsLookup NewQDnsLookup(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","network.NewQDnsLookup","",parent]); }
	QDnsLookup NewQDnsLookup2(int ty,String name,core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","network.NewQDnsLookup2","",ty,name,parent]); }
	QDnsLookup NewQDnsLookup3(int ty,String name,QHostAddress_ITF nameserver,core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","network.NewQDnsLookup3","",ty,name,nameserver,parent]); }
	abstract class QDnsMailExchangeRecord_ITF {
		QDnsMailExchangeRecord QDnsMailExchangeRecord_PTR();
	}

	class QDnsMailExchangeRecord extends Internal implements QDnsMailExchangeRecord_ITF {
		QDnsMailExchangeRecord QDnsMailExchangeRecord_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QDnsMailExchangeRecord_PTR"]); }
		String Exchange(){ return callLocalFunction(["",this.Pointer(),this.className,"Exchange"]); }
		String Name(){ return callLocalFunction(["",this.Pointer(),this.className,"Name"]); }
		int Preference(){ return callLocalFunction(["",this.Pointer(),this.className,"Preference"]); }
		void Swap(QDnsMailExchangeRecord_ITF other){ callLocalFunction(["",this.Pointer(),this.className,"Swap",other]); }
		int TimeToLive(){ return callLocalFunction(["",this.Pointer(),this.className,"TimeToLive"]); }
		void DestroyQDnsMailExchangeRecord(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQDnsMailExchangeRecord"]); }
	}
	QDnsMailExchangeRecord NewQDnsMailExchangeRecordFromPointer(int ptr) { final r = new QDnsMailExchangeRecord(); r.initFrom(ptr, "network.QDnsMailExchangeRecord"); return r; }
	QDnsMailExchangeRecord NewQDnsMailExchangeRecord(){ initModule(); return callLocalFunction(["","","network.NewQDnsMailExchangeRecord",""]); }
	QDnsMailExchangeRecord NewQDnsMailExchangeRecord2(QDnsMailExchangeRecord_ITF other){ initModule(); return callLocalFunction(["","","network.NewQDnsMailExchangeRecord2","",other]); }
	abstract class QDnsServiceRecord_ITF {
		QDnsServiceRecord QDnsServiceRecord_PTR();
	}

	class QDnsServiceRecord extends Internal implements QDnsServiceRecord_ITF {
		QDnsServiceRecord QDnsServiceRecord_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QDnsServiceRecord_PTR"]); }
		String Name(){ return callLocalFunction(["",this.Pointer(),this.className,"Name"]); }
		int Port(){ return callLocalFunction(["",this.Pointer(),this.className,"Port"]); }
		int Priority(){ return callLocalFunction(["",this.Pointer(),this.className,"Priority"]); }
		void Swap(QDnsServiceRecord_ITF other){ callLocalFunction(["",this.Pointer(),this.className,"Swap",other]); }
		String Target(){ return callLocalFunction(["",this.Pointer(),this.className,"Target"]); }
		int TimeToLive(){ return callLocalFunction(["",this.Pointer(),this.className,"TimeToLive"]); }
		int Weight(){ return callLocalFunction(["",this.Pointer(),this.className,"Weight"]); }
		void DestroyQDnsServiceRecord(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQDnsServiceRecord"]); }
	}
	QDnsServiceRecord NewQDnsServiceRecordFromPointer(int ptr) { final r = new QDnsServiceRecord(); r.initFrom(ptr, "network.QDnsServiceRecord"); return r; }
	QDnsServiceRecord NewQDnsServiceRecord(){ initModule(); return callLocalFunction(["","","network.NewQDnsServiceRecord",""]); }
	QDnsServiceRecord NewQDnsServiceRecord2(QDnsServiceRecord_ITF other){ initModule(); return callLocalFunction(["","","network.NewQDnsServiceRecord2","",other]); }
	abstract class QDnsTextRecord_ITF {
		QDnsTextRecord QDnsTextRecord_PTR();
	}

	class QDnsTextRecord extends Internal implements QDnsTextRecord_ITF {
		QDnsTextRecord QDnsTextRecord_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QDnsTextRecord_PTR"]); }
		String Name(){ return callLocalFunction(["",this.Pointer(),this.className,"Name"]); }
		void Swap(QDnsTextRecord_ITF other){ callLocalFunction(["",this.Pointer(),this.className,"Swap",other]); }
		int TimeToLive(){ return callLocalFunction(["",this.Pointer(),this.className,"TimeToLive"]); }
		List<core.QByteArray> Values(){ return List<core.QByteArray>.from(callLocalFunction(["",this.Pointer(),this.className,"Values"])); }
		void DestroyQDnsTextRecord(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQDnsTextRecord"]); }
	}
	QDnsTextRecord NewQDnsTextRecordFromPointer(int ptr) { final r = new QDnsTextRecord(); r.initFrom(ptr, "network.QDnsTextRecord"); return r; }
	QDnsTextRecord NewQDnsTextRecord(){ initModule(); return callLocalFunction(["","","network.NewQDnsTextRecord",""]); }
	QDnsTextRecord NewQDnsTextRecord2(QDnsTextRecord_ITF other){ initModule(); return callLocalFunction(["","","network.NewQDnsTextRecord2","",other]); }
	abstract class QDtls_ITF extends core.QObject_ITF {
		QDtls QDtls_PTR();
	}

	class QDtls extends core.QObject implements QDtls_ITF {
		QDtls QDtls_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QDtls_PTR"]); }
	}
	abstract class QDtlsClientVerifier_ITF extends core.QObject_ITF {
		QDtlsClientVerifier QDtlsClientVerifier_PTR();
	}

	class QDtlsClientVerifier extends core.QObject implements QDtlsClientVerifier_ITF {
		QDtlsClientVerifier QDtlsClientVerifier_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QDtlsClientVerifier_PTR"]); }
	}
	abstract class QHostAddress_ITF {
		QHostAddress QHostAddress_PTR();
	}

	class QHostAddress extends Internal implements QHostAddress_ITF {
		QHostAddress QHostAddress_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QHostAddress_PTR"]); }
		void Clear(){ callLocalFunction(["",this.Pointer(),this.className,"Clear"]); }
		bool IsBroadcast(){ return callLocalFunction(["",this.Pointer(),this.className,"IsBroadcast"]); }
		bool IsEqual(QHostAddress_ITF other,int mode){ return callLocalFunction(["",this.Pointer(),this.className,"IsEqual",other,mode]); }
		bool IsGlobal(){ return callLocalFunction(["",this.Pointer(),this.className,"IsGlobal"]); }
		bool IsInSubnet(QHostAddress_ITF subnet,int netmask){ return callLocalFunction(["",this.Pointer(),this.className,"IsInSubnet",subnet,netmask]); }
		bool IsLinkLocal(){ return callLocalFunction(["",this.Pointer(),this.className,"IsLinkLocal"]); }
		bool IsLoopback(){ return callLocalFunction(["",this.Pointer(),this.className,"IsLoopback"]); }
		bool IsMulticast(){ return callLocalFunction(["",this.Pointer(),this.className,"IsMulticast"]); }
		bool IsNull(){ return callLocalFunction(["",this.Pointer(),this.className,"IsNull"]); }
		bool IsSiteLocal(){ return callLocalFunction(["",this.Pointer(),this.className,"IsSiteLocal"]); }
		bool IsUniqueLocalUnicast(){ return callLocalFunction(["",this.Pointer(),this.className,"IsUniqueLocalUnicast"]); }
		int Protocol(){ return callLocalFunction(["",this.Pointer(),this.className,"Protocol"]); }
		String ScopeId(){ return callLocalFunction(["",this.Pointer(),this.className,"ScopeId"]); }
		void SetAddress(int ip4Addr){ callLocalFunction(["",this.Pointer(),this.className,"SetAddress",ip4Addr]); }
		void SetAddress2(String ip6Addr){ callLocalFunction(["",this.Pointer(),this.className,"SetAddress2",ip6Addr]); }
		void SetAddress3(String ip6Addr){ callLocalFunction(["",this.Pointer(),this.className,"SetAddress3",ip6Addr]); }
		bool SetAddress6(String address){ return callLocalFunction(["",this.Pointer(),this.className,"SetAddress6",address]); }
		void SetAddress7(int address){ callLocalFunction(["",this.Pointer(),this.className,"SetAddress7",address]); }
		void SetScopeId(String id){ callLocalFunction(["",this.Pointer(),this.className,"SetScopeId",id]); }
		void Swap(QHostAddress_ITF other){ callLocalFunction(["",this.Pointer(),this.className,"Swap",other]); }
		int ToIPv4Address(){ return callLocalFunction(["",this.Pointer(),this.className,"ToIPv4Address"]); }
		int ToIPv4Address2(bool ok){ return callLocalFunction(["",this.Pointer(),this.className,"ToIPv4Address2",ok]); }
		String ToString(){ return callLocalFunction(["",this.Pointer(),this.className,"ToString"]); }
		void DestroyQHostAddress(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQHostAddress"]); }
	}
	QHostAddress NewQHostAddressFromPointer(int ptr) { final r = new QHostAddress(); r.initFrom(ptr, "network.QHostAddress"); return r; }
	QHostAddress NewQHostAddress(){ initModule(); return callLocalFunction(["","","network.NewQHostAddress",""]); }
	QHostAddress NewQHostAddress2(int ip4Addr){ initModule(); return callLocalFunction(["","","network.NewQHostAddress2","",ip4Addr]); }
	QHostAddress NewQHostAddress3(String ip6Addr){ initModule(); return callLocalFunction(["","","network.NewQHostAddress3","",ip6Addr]); }
	QHostAddress NewQHostAddress4(String ip6Addr){ initModule(); return callLocalFunction(["","","network.NewQHostAddress4","",ip6Addr]); }
	QHostAddress NewQHostAddress7(String address){ initModule(); return callLocalFunction(["","","network.NewQHostAddress7","",address]); }
	QHostAddress NewQHostAddress8(QHostAddress_ITF address){ initModule(); return callLocalFunction(["","","network.NewQHostAddress8","",address]); }
	QHostAddress NewQHostAddress9(int address){ initModule(); return callLocalFunction(["","","network.NewQHostAddress9","",address]); }
	abstract class QHostInfo_ITF {
		QHostInfo QHostInfo_PTR();
	}

	class QHostInfo extends Internal implements QHostInfo_ITF {
		QHostInfo QHostInfo_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QHostInfo_PTR"]); }
		void AbortHostLookup(int id){ callLocalFunction(["",this.Pointer(),this.className,"AbortHostLookup",id]); }
		List<QHostAddress> Addresses(){ return List<QHostAddress>.from(callLocalFunction(["",this.Pointer(),this.className,"Addresses"])); }
		int Error(){ return callLocalFunction(["",this.Pointer(),this.className,"Error"]); }
		String ErrorString(){ return callLocalFunction(["",this.Pointer(),this.className,"ErrorString"]); }
		QHostInfo FromName(String name){ return callLocalFunction(["",this.Pointer(),this.className,"FromName",name]); }
		String HostName(){ return callLocalFunction(["",this.Pointer(),this.className,"HostName"]); }
		String LocalDomainName(){ return callLocalFunction(["",this.Pointer(),this.className,"LocalDomainName"]); }
		String LocalHostName(){ return callLocalFunction(["",this.Pointer(),this.className,"LocalHostName"]); }
		int LookupHost(String name,core.QObject_ITF receiver,String member){ return callLocalFunction(["",this.Pointer(),this.className,"LookupHost",name,receiver,member]); }
		int LookupId(){ return callLocalFunction(["",this.Pointer(),this.className,"LookupId"]); }
		void SetAddresses(List<QHostAddress> addresses){ callLocalFunction(["",this.Pointer(),this.className,"SetAddresses",addresses]); }
		void SetError(int error){ callLocalFunction(["",this.Pointer(),this.className,"SetError",error]); }
		void SetErrorString(String str){ callLocalFunction(["",this.Pointer(),this.className,"SetErrorString",str]); }
		void SetHostName(String hostName){ callLocalFunction(["",this.Pointer(),this.className,"SetHostName",hostName]); }
		void SetLookupId(int id){ callLocalFunction(["",this.Pointer(),this.className,"SetLookupId",id]); }
		void Swap(QHostInfo_ITF other){ callLocalFunction(["",this.Pointer(),this.className,"Swap",other]); }
		void DestroyQHostInfo(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQHostInfo"]); }
	}
	QHostInfo NewQHostInfoFromPointer(int ptr) { final r = new QHostInfo(); r.initFrom(ptr, "network.QHostInfo"); return r; }
	QHostInfo NewQHostInfo(int id){ initModule(); return callLocalFunction(["","","network.NewQHostInfo","",id]); }
	QHostInfo NewQHostInfo2(QHostInfo_ITF other){ initModule(); return callLocalFunction(["","","network.NewQHostInfo2","",other]); }
	void QHostInfo_AbortHostLookup(int id){ initModule(); callLocalFunction(["","","network.QHostInfo_AbortHostLookup","",id]); }
	QHostInfo QHostInfo_FromName(String name){ initModule(); return callLocalFunction(["","","network.QHostInfo_FromName","",name]); }
	String QHostInfo_LocalDomainName(){ initModule(); return callLocalFunction(["","","network.QHostInfo_LocalDomainName",""]); }
	String QHostInfo_LocalHostName(){ initModule(); return callLocalFunction(["","","network.QHostInfo_LocalHostName",""]); }
	int QHostInfo_LookupHost(String name,core.QObject_ITF receiver,String member){ initModule(); return callLocalFunction(["","","network.QHostInfo_LookupHost","",name,receiver,member]); }
	abstract class QHstsPolicy_ITF {
		QHstsPolicy QHstsPolicy_PTR();
	}

	class QHstsPolicy extends Internal implements QHstsPolicy_ITF {
		QHstsPolicy QHstsPolicy_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QHstsPolicy_PTR"]); }
		core.QDateTime Expiry(){ return callLocalFunction(["",this.Pointer(),this.className,"Expiry"]); }
		String Host(int options){ return callLocalFunction(["",this.Pointer(),this.className,"Host",options]); }
		bool IncludesSubDomains(){ return callLocalFunction(["",this.Pointer(),this.className,"IncludesSubDomains"]); }
		bool IsExpired(){ return callLocalFunction(["",this.Pointer(),this.className,"IsExpired"]); }
		void SetExpiry(core.QDateTime_ITF expiry){ callLocalFunction(["",this.Pointer(),this.className,"SetExpiry",expiry]); }
		void SetHost(String host,int mode){ callLocalFunction(["",this.Pointer(),this.className,"SetHost",host,mode]); }
		void SetIncludesSubDomains(bool include){ callLocalFunction(["",this.Pointer(),this.className,"SetIncludesSubDomains",include]); }
		void Swap(QHstsPolicy_ITF other){ callLocalFunction(["",this.Pointer(),this.className,"Swap",other]); }
		void DestroyQHstsPolicy(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQHstsPolicy"]); }
	}
	QHstsPolicy NewQHstsPolicyFromPointer(int ptr) { final r = new QHstsPolicy(); r.initFrom(ptr, "network.QHstsPolicy"); return r; }
	QHstsPolicy NewQHstsPolicy(){ initModule(); return callLocalFunction(["","","network.NewQHstsPolicy",""]); }
	QHstsPolicy NewQHstsPolicy2(core.QDateTime_ITF expiry,int flags,String host,int mode){ initModule(); return callLocalFunction(["","","network.NewQHstsPolicy2","",expiry,flags,host,mode]); }
	QHstsPolicy NewQHstsPolicy3(QHstsPolicy_ITF other){ initModule(); return callLocalFunction(["","","network.NewQHstsPolicy3","",other]); }
	abstract class QHttpMultiPart_ITF extends core.QObject_ITF {
		QHttpMultiPart QHttpMultiPart_PTR();
	}

	class QHttpMultiPart extends core.QObject implements QHttpMultiPart_ITF {
		QHttpMultiPart QHttpMultiPart_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QHttpMultiPart_PTR"]); }
		void Append(QHttpPart_ITF httpPart){ callLocalFunction(["",this.Pointer(),this.className,"Append",httpPart]); }
		core.QByteArray Boundary(){ return callLocalFunction(["",this.Pointer(),this.className,"Boundary"]); }
		void SetBoundary(core.QByteArray_ITF boundary){ callLocalFunction(["",this.Pointer(),this.className,"SetBoundary",boundary]); }
		void SetContentType(int contentType){ callLocalFunction(["",this.Pointer(),this.className,"SetContentType",contentType]); }
		void ConnectDestroyQHttpMultiPart(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQHttpMultiPart","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQHttpMultiPart(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQHttpMultiPart"]); }
		void DestroyQHttpMultiPart(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQHttpMultiPart"]); }
		void DestroyQHttpMultiPartDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQHttpMultiPartDefault"]); }
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
	QHttpMultiPart NewQHttpMultiPartFromPointer(int ptr) { final r = new QHttpMultiPart(); r.initFrom(ptr, "network.QHttpMultiPart"); return r; }
	QHttpMultiPart NewQHttpMultiPart(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","network.NewQHttpMultiPart","",parent]); }
	QHttpMultiPart NewQHttpMultiPart2(int contentType,core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","network.NewQHttpMultiPart2","",contentType,parent]); }
	abstract class QHttpPart_ITF {
		QHttpPart QHttpPart_PTR();
	}

	class QHttpPart extends Internal implements QHttpPart_ITF {
		QHttpPart QHttpPart_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QHttpPart_PTR"]); }
		void SetBody(core.QByteArray_ITF body){ callLocalFunction(["",this.Pointer(),this.className,"SetBody",body]); }
		void SetBodyDevice(core.QIODevice_ITF device){ callLocalFunction(["",this.Pointer(),this.className,"SetBodyDevice",device]); }
		void SetHeader(int header,core.QVariant_ITF value){ callLocalFunction(["",this.Pointer(),this.className,"SetHeader",header,value]); }
		void SetRawHeader(core.QByteArray_ITF headerName,core.QByteArray_ITF headerValue){ callLocalFunction(["",this.Pointer(),this.className,"SetRawHeader",headerName,headerValue]); }
		void Swap(QHttpPart_ITF other){ callLocalFunction(["",this.Pointer(),this.className,"Swap",other]); }
		void DestroyQHttpPart(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQHttpPart"]); }
	}
	QHttpPart NewQHttpPartFromPointer(int ptr) { final r = new QHttpPart(); r.initFrom(ptr, "network.QHttpPart"); return r; }
	QHttpPart NewQHttpPart(){ initModule(); return callLocalFunction(["","","network.NewQHttpPart",""]); }
	QHttpPart NewQHttpPart2(QHttpPart_ITF other){ initModule(); return callLocalFunction(["","","network.NewQHttpPart2","",other]); }
	abstract class QIPv6Address_ITF {
		QIPv6Address QIPv6Address_PTR();
	}

	class QIPv6Address extends Internal implements QIPv6Address_ITF {
		QIPv6Address QIPv6Address_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QIPv6Address_PTR"]); }
		void DestroyQIPv6Address(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQIPv6Address"]); }
	}
	QIPv6Address NewQIPv6AddressFromPointer(int ptr) { final r = new QIPv6Address(); r.initFrom(ptr, "network.QIPv6Address"); return r; }
	abstract class QLocalServer_ITF extends core.QObject_ITF {
		QLocalServer QLocalServer_PTR();
	}

	class QLocalServer extends core.QObject implements QLocalServer_ITF {
		QLocalServer QLocalServer_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QLocalServer_PTR"]); }
		void Close(){ callLocalFunction(["",this.Pointer(),this.className,"Close"]); }
		String ErrorString(){ return callLocalFunction(["",this.Pointer(),this.className,"ErrorString"]); }
		String FullServerName(){ return callLocalFunction(["",this.Pointer(),this.className,"FullServerName"]); }
		void ConnectHasPendingConnections(bool Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectHasPendingConnections","___REMOTE_CALLBACK___"],f); }
		void DisconnectHasPendingConnections(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectHasPendingConnections"]); }
		bool HasPendingConnections(){ return callLocalFunction(["",this.Pointer(),this.className,"HasPendingConnections"]); }
		bool HasPendingConnectionsDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"HasPendingConnectionsDefault"]); }
		void ConnectIncomingConnection(void Function(int socketDescriptor) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectIncomingConnection","___REMOTE_CALLBACK___"],f); }
		void DisconnectIncomingConnection(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectIncomingConnection"]); }
		void IncomingConnection(int socketDescriptor){ callLocalFunction(["",this.Pointer(),this.className,"IncomingConnection",socketDescriptor]); }
		void IncomingConnectionDefault(int socketDescriptor){ callLocalFunction(["",this.Pointer(),this.className,"IncomingConnectionDefault",socketDescriptor]); }
		bool IsListening(){ return callLocalFunction(["",this.Pointer(),this.className,"IsListening"]); }
		bool Listen(String name){ return callLocalFunction(["",this.Pointer(),this.className,"Listen",name]); }
		int MaxPendingConnections(){ return callLocalFunction(["",this.Pointer(),this.className,"MaxPendingConnections"]); }
		void ConnectNewConnection(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectNewConnection","___REMOTE_CALLBACK___"],f); }
		void DisconnectNewConnection(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectNewConnection"]); }
		void NewConnection(){ callLocalFunction(["",this.Pointer(),this.className,"NewConnection"]); }
		void ConnectNextPendingConnection(QLocalSocket Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectNextPendingConnection","___REMOTE_CALLBACK___"],f); }
		void DisconnectNextPendingConnection(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectNextPendingConnection"]); }
		QLocalSocket NextPendingConnection(){ return callLocalFunction(["",this.Pointer(),this.className,"NextPendingConnection"]); }
		QLocalSocket NextPendingConnectionDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"NextPendingConnectionDefault"]); }
		bool RemoveServer(String name){ return callLocalFunction(["",this.Pointer(),this.className,"RemoveServer",name]); }
		int ServerError(){ return callLocalFunction(["",this.Pointer(),this.className,"ServerError"]); }
		String ServerName(){ return callLocalFunction(["",this.Pointer(),this.className,"ServerName"]); }
		void SetMaxPendingConnections(int numConnections){ callLocalFunction(["",this.Pointer(),this.className,"SetMaxPendingConnections",numConnections]); }
		void SetSocketOptions(int options){ callLocalFunction(["",this.Pointer(),this.className,"SetSocketOptions",options]); }
		int SocketOptions(){ return callLocalFunction(["",this.Pointer(),this.className,"SocketOptions"]); }
		bool WaitForNewConnection(int msec,bool timedOut){ return callLocalFunction(["",this.Pointer(),this.className,"WaitForNewConnection",msec,timedOut]); }
		void ConnectDestroyQLocalServer(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQLocalServer","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQLocalServer(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQLocalServer"]); }
		void DestroyQLocalServer(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQLocalServer"]); }
		void DestroyQLocalServerDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQLocalServerDefault"]); }
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
	QLocalServer NewQLocalServerFromPointer(int ptr) { final r = new QLocalServer(); r.initFrom(ptr, "network.QLocalServer"); return r; }
	QLocalServer NewQLocalServer(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","network.NewQLocalServer","",parent]); }
	bool QLocalServer_RemoveServer(String name){ initModule(); return callLocalFunction(["","","network.QLocalServer_RemoveServer","",name]); }
	abstract class QLocalSocket_ITF extends core.QIODevice_ITF {
		QLocalSocket QLocalSocket_PTR();
	}

	class QLocalSocket extends core.QIODevice implements QLocalSocket_ITF {
		QLocalSocket QLocalSocket_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QLocalSocket_PTR"]); }
		void Abort(){ callLocalFunction(["",this.Pointer(),this.className,"Abort"]); }
		int BytesAvailableDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"BytesAvailableDefault"]); }
		int BytesToWriteDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"BytesToWriteDefault"]); }
		bool CanReadLineDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"CanReadLineDefault"]); }
		void CloseDefault(){ callLocalFunction(["",this.Pointer(),this.className,"CloseDefault"]); }
		void ConnectToServer(int openMode){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectToServer","___REMOTE_CALLBACK___"],openMode); }
		void ConnectToServer2(String name,int openMode){ callLocalFunction(["",this.Pointer(),this.className,"ConnectToServer2",name,openMode]); }
		void ConnectConnected(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectConnected","___REMOTE_CALLBACK___"],f); }
		void DisconnectConnected(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectConnected"]); }
		void Connected(){ callLocalFunction(["",this.Pointer(),this.className,"Connected"]); }
		void DisconnectFromServer(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectFromServer"]); }
		void ConnectDisconnected(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDisconnected","___REMOTE_CALLBACK___"],f); }
		void DisconnectDisconnected(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDisconnected"]); }
		void Disconnected(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"Disconnected"]); }
		int Error(){ return callLocalFunction(["",this.Pointer(),this.className,"Error"]); }
		void ConnectError2(void Function(int socketError) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectError2","___REMOTE_CALLBACK___"],f); }
		void DisconnectError2(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectError2"]); }
		void Error2(int socketError){ callLocalFunction(["",this.Pointer(),this.className,"Error2",socketError]); }
		bool Flush(){ return callLocalFunction(["",this.Pointer(),this.className,"Flush"]); }
		String FullServerName(){ return callLocalFunction(["",this.Pointer(),this.className,"FullServerName"]); }
		bool IsSequentialDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"IsSequentialDefault"]); }
		bool IsValid(){ return callLocalFunction(["",this.Pointer(),this.className,"IsValid"]); }
		bool OpenDefault(int openMode){ return callLocalFunction(["",this.Pointer(),this.className,"OpenDefault",openMode]); }
		int ReadBufferSize(){ return callLocalFunction(["",this.Pointer(),this.className,"ReadBufferSize"]); }
		void ConnectReadData(int Function(String data,int c) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectReadData","___REMOTE_CALLBACK___"],f); }
		void DisconnectReadData(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectReadData"]); }
		int ReadData(String data,int c){ return callLocalFunction(["",this.Pointer(),this.className,"ReadData",data,c]); }
		int ReadDataDefault(String data,int c){ return callLocalFunction(["",this.Pointer(),this.className,"ReadDataDefault",data,c]); }
		String ServerName(){ return callLocalFunction(["",this.Pointer(),this.className,"ServerName"]); }
		void SetReadBufferSize(int size){ callLocalFunction(["",this.Pointer(),this.className,"SetReadBufferSize",size]); }
		void SetServerName(String name){ callLocalFunction(["",this.Pointer(),this.className,"SetServerName",name]); }
		int State(){ return callLocalFunction(["",this.Pointer(),this.className,"State"]); }
		void ConnectStateChanged(void Function(int socketState) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStateChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectStateChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStateChanged"]); }
		void StateChanged(int socketState){ callLocalFunction(["",this.Pointer(),this.className,"StateChanged",socketState]); }
		bool WaitForBytesWrittenDefault(int msecs){ return callLocalFunction(["",this.Pointer(),this.className,"WaitForBytesWrittenDefault",msecs]); }
		bool WaitForConnected(int msecs){ return callLocalFunction(["",this.Pointer(),this.className,"WaitForConnected",msecs]); }
		bool WaitForDisconnected(int msecs){ return callLocalFunction(["",this.Pointer(),this.className,"WaitForDisconnected",msecs]); }
		bool WaitForReadyReadDefault(int msecs){ return callLocalFunction(["",this.Pointer(),this.className,"WaitForReadyReadDefault",msecs]); }
		void ConnectWriteData(int Function(String data,int c) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectWriteData","___REMOTE_CALLBACK___"],f); }
		void DisconnectWriteData(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectWriteData"]); }
		int WriteData(String data,int c){ return callLocalFunction(["",this.Pointer(),this.className,"WriteData",data,c]); }
		int WriteDataDefault(String data,int c){ return callLocalFunction(["",this.Pointer(),this.className,"WriteDataDefault",data,c]); }
		void ConnectDestroyQLocalSocket(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQLocalSocket","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQLocalSocket(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQLocalSocket"]); }
		void DestroyQLocalSocket(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQLocalSocket"]); }
		void DestroyQLocalSocketDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQLocalSocketDefault"]); }
		bool AtEndDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"AtEndDefault"]); }
		int PosDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"PosDefault"]); }
		int ReadLineDataDefault(String data,int maxSize){ return callLocalFunction(["",this.Pointer(),this.className,"ReadLineDataDefault",data,maxSize]); }
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
	QLocalSocket NewQLocalSocketFromPointer(int ptr) { final r = new QLocalSocket(); r.initFrom(ptr, "network.QLocalSocket"); return r; }
	QLocalSocket NewQLocalSocket(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","network.NewQLocalSocket","",parent]); }
	abstract class QNetworkAccessManager_ITF extends core.QObject_ITF {
		QNetworkAccessManager QNetworkAccessManager_PTR();
	}

	class QNetworkAccessManager extends core.QObject implements QNetworkAccessManager_ITF {
		QNetworkAccessManager QNetworkAccessManager_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QNetworkAccessManager_PTR"]); }
		QNetworkConfiguration ActiveConfiguration(){ return callLocalFunction(["",this.Pointer(),this.className,"ActiveConfiguration"]); }
		void AddStrictTransportSecurityHosts(List<QHstsPolicy> knownHosts){ callLocalFunction(["",this.Pointer(),this.className,"AddStrictTransportSecurityHosts",knownHosts]); }
		void ConnectAuthenticationRequired(void Function(QNetworkReply reply,QAuthenticator authenticator) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectAuthenticationRequired","___REMOTE_CALLBACK___"],f); }
		void DisconnectAuthenticationRequired(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectAuthenticationRequired"]); }
		void AuthenticationRequired(QNetworkReply_ITF reply,QAuthenticator_ITF authenticator){ callLocalFunction(["",this.Pointer(),this.className,"AuthenticationRequired",reply,authenticator]); }
		QAbstractNetworkCache Cache(){ return callLocalFunction(["",this.Pointer(),this.className,"Cache"]); }
		void ClearAccessCache(){ callLocalFunction(["",this.Pointer(),this.className,"ClearAccessCache"]); }
		void ClearConnectionCache(){ callLocalFunction(["",this.Pointer(),this.className,"ClearConnectionCache"]); }
		QNetworkConfiguration Configuration(){ return callLocalFunction(["",this.Pointer(),this.className,"Configuration"]); }
		void ConnectToHost(String hostName,int port){ callLocalFunction(["",this.Pointer(),this.className,"ConnectToHost",hostName,port]); }
		void ConnectToHostEncrypted(String hostName,int port,QSslConfiguration_ITF sslConfiguration){ callLocalFunction(["",this.Pointer(),this.className,"ConnectToHostEncrypted",hostName,port,sslConfiguration]); }
		void ConnectToHostEncrypted2(String hostName,int port,QSslConfiguration_ITF sslConfiguration,String peerName){ callLocalFunction(["",this.Pointer(),this.className,"ConnectToHostEncrypted2",hostName,port,sslConfiguration,peerName]); }
		QNetworkCookieJar CookieJar(){ return callLocalFunction(["",this.Pointer(),this.className,"CookieJar"]); }
		void ConnectCreateRequest(QNetworkReply Function(int op,QNetworkRequest originalReq,core.QIODevice outgoingData) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectCreateRequest","___REMOTE_CALLBACK___"],f); }
		void DisconnectCreateRequest(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectCreateRequest"]); }
		QNetworkReply CreateRequest(int op,QNetworkRequest_ITF originalReq,core.QIODevice_ITF outgoingData){ return callLocalFunction(["",this.Pointer(),this.className,"CreateRequest",op,originalReq,outgoingData]); }
		QNetworkReply CreateRequestDefault(int op,QNetworkRequest_ITF originalReq,core.QIODevice_ITF outgoingData){ return callLocalFunction(["",this.Pointer(),this.className,"CreateRequestDefault",op,originalReq,outgoingData]); }
		QNetworkReply DeleteResource(QNetworkRequest_ITF request){ return callLocalFunction(["",this.Pointer(),this.className,"DeleteResource",request]); }
		void EnableStrictTransportSecurityStore(bool enabled,String storeDir){ callLocalFunction(["",this.Pointer(),this.className,"EnableStrictTransportSecurityStore",enabled,storeDir]); }
		void ConnectEncrypted(void Function(QNetworkReply reply) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectEncrypted","___REMOTE_CALLBACK___"],f); }
		void DisconnectEncrypted(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectEncrypted"]); }
		void Encrypted(QNetworkReply_ITF reply){ callLocalFunction(["",this.Pointer(),this.className,"Encrypted",reply]); }
		void ConnectFinished(void Function(QNetworkReply reply) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectFinished","___REMOTE_CALLBACK___"],f); }
		void DisconnectFinished(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectFinished"]); }
		void Finished(QNetworkReply_ITF reply){ callLocalFunction(["",this.Pointer(),this.className,"Finished",reply]); }
		QNetworkReply Get(QNetworkRequest_ITF request){ return callLocalFunction(["",this.Pointer(),this.className,"Get",request]); }
		QNetworkReply Head(QNetworkRequest_ITF request){ return callLocalFunction(["",this.Pointer(),this.className,"Head",request]); }
		bool IsStrictTransportSecurityEnabled(){ return callLocalFunction(["",this.Pointer(),this.className,"IsStrictTransportSecurityEnabled"]); }
		bool IsStrictTransportSecurityStoreEnabled(){ return callLocalFunction(["",this.Pointer(),this.className,"IsStrictTransportSecurityStoreEnabled"]); }
		int NetworkAccessible(){ return callLocalFunction(["",this.Pointer(),this.className,"NetworkAccessible"]); }
		void ConnectNetworkAccessibleChanged(void Function(int accessible) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectNetworkAccessibleChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectNetworkAccessibleChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectNetworkAccessibleChanged"]); }
		void NetworkAccessibleChanged(int accessible){ callLocalFunction(["",this.Pointer(),this.className,"NetworkAccessibleChanged",accessible]); }
		QNetworkReply Post(QNetworkRequest_ITF request,core.QIODevice_ITF data){ return callLocalFunction(["",this.Pointer(),this.className,"Post",request,data]); }
		QNetworkReply Post2(QNetworkRequest_ITF request,core.QByteArray_ITF data){ return callLocalFunction(["",this.Pointer(),this.className,"Post2",request,data]); }
		QNetworkReply Post3(QNetworkRequest_ITF request,QHttpMultiPart_ITF multiPart){ return callLocalFunction(["",this.Pointer(),this.className,"Post3",request,multiPart]); }
		void ConnectPreSharedKeyAuthenticationRequired(void Function(QNetworkReply reply,QSslPreSharedKeyAuthenticator authenticator) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectPreSharedKeyAuthenticationRequired","___REMOTE_CALLBACK___"],f); }
		void DisconnectPreSharedKeyAuthenticationRequired(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectPreSharedKeyAuthenticationRequired"]); }
		void PreSharedKeyAuthenticationRequired(QNetworkReply_ITF reply,QSslPreSharedKeyAuthenticator_ITF authenticator){ callLocalFunction(["",this.Pointer(),this.className,"PreSharedKeyAuthenticationRequired",reply,authenticator]); }
		QNetworkProxy Proxy(){ return callLocalFunction(["",this.Pointer(),this.className,"Proxy"]); }
		void ConnectProxyAuthenticationRequired(void Function(QNetworkProxy proxy,QAuthenticator authenticator) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectProxyAuthenticationRequired","___REMOTE_CALLBACK___"],f); }
		void DisconnectProxyAuthenticationRequired(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectProxyAuthenticationRequired"]); }
		void ProxyAuthenticationRequired(QNetworkProxy_ITF proxy,QAuthenticator_ITF authenticator){ callLocalFunction(["",this.Pointer(),this.className,"ProxyAuthenticationRequired",proxy,authenticator]); }
		QNetworkProxyFactory ProxyFactory(){ return callLocalFunction(["",this.Pointer(),this.className,"ProxyFactory"]); }
		QNetworkReply Put(QNetworkRequest_ITF request,core.QIODevice_ITF data){ return callLocalFunction(["",this.Pointer(),this.className,"Put",request,data]); }
		QNetworkReply Put2(QNetworkRequest_ITF request,core.QByteArray_ITF data){ return callLocalFunction(["",this.Pointer(),this.className,"Put2",request,data]); }
		QNetworkReply Put3(QNetworkRequest_ITF request,QHttpMultiPart_ITF multiPart){ return callLocalFunction(["",this.Pointer(),this.className,"Put3",request,multiPart]); }
		int RedirectPolicy(){ return callLocalFunction(["",this.Pointer(),this.className,"RedirectPolicy"]); }
		QNetworkReply SendCustomRequest(QNetworkRequest_ITF request,core.QByteArray_ITF verb,core.QIODevice_ITF data){ return callLocalFunction(["",this.Pointer(),this.className,"SendCustomRequest",request,verb,data]); }
		QNetworkReply SendCustomRequest2(QNetworkRequest_ITF request,core.QByteArray_ITF verb,core.QByteArray_ITF data){ return callLocalFunction(["",this.Pointer(),this.className,"SendCustomRequest2",request,verb,data]); }
		QNetworkReply SendCustomRequest3(QNetworkRequest_ITF request,core.QByteArray_ITF verb,QHttpMultiPart_ITF multiPart){ return callLocalFunction(["",this.Pointer(),this.className,"SendCustomRequest3",request,verb,multiPart]); }
		void SetCache(QAbstractNetworkCache_ITF cache){ callLocalFunction(["",this.Pointer(),this.className,"SetCache",cache]); }
		void SetConfiguration(QNetworkConfiguration_ITF config){ callLocalFunction(["",this.Pointer(),this.className,"SetConfiguration",config]); }
		void SetCookieJar(QNetworkCookieJar_ITF cookieJar){ callLocalFunction(["",this.Pointer(),this.className,"SetCookieJar",cookieJar]); }
		void SetNetworkAccessible(int accessible){ callLocalFunction(["",this.Pointer(),this.className,"SetNetworkAccessible",accessible]); }
		void SetProxy(QNetworkProxy_ITF proxy){ callLocalFunction(["",this.Pointer(),this.className,"SetProxy",proxy]); }
		void SetProxyFactory(QNetworkProxyFactory_ITF factory){ callLocalFunction(["",this.Pointer(),this.className,"SetProxyFactory",factory]); }
		void SetRedirectPolicy(int policy){ callLocalFunction(["",this.Pointer(),this.className,"SetRedirectPolicy",policy]); }
		void SetStrictTransportSecurityEnabled(bool enabled){ callLocalFunction(["",this.Pointer(),this.className,"SetStrictTransportSecurityEnabled",enabled]); }
		void ConnectSslErrors(void Function(QNetworkReply reply,List<QSslError> errors) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSslErrors","___REMOTE_CALLBACK___"],f); }
		void DisconnectSslErrors(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSslErrors"]); }
		void SslErrors(QNetworkReply_ITF reply,List<QSslError> errors){ callLocalFunction(["",this.Pointer(),this.className,"SslErrors",reply,errors]); }
		List<QHstsPolicy> StrictTransportSecurityHosts(){ return List<QHstsPolicy>.from(callLocalFunction(["",this.Pointer(),this.className,"StrictTransportSecurityHosts"])); }
		List<String> SupportedSchemes(){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"SupportedSchemes"])); }
		void ConnectSupportedSchemesImplementation(List<String> Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSupportedSchemesImplementation","___REMOTE_CALLBACK___"],f); }
		void DisconnectSupportedSchemesImplementation(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSupportedSchemesImplementation"]); }
		List<String> SupportedSchemesImplementation(){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"SupportedSchemesImplementation"])); }
		List<String> SupportedSchemesImplementationDefault(){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"SupportedSchemesImplementationDefault"])); }
		void ConnectDestroyQNetworkAccessManager(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQNetworkAccessManager","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQNetworkAccessManager(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQNetworkAccessManager"]); }
		void DestroyQNetworkAccessManager(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQNetworkAccessManager"]); }
		void DestroyQNetworkAccessManagerDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQNetworkAccessManagerDefault"]); }
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
	QNetworkAccessManager NewQNetworkAccessManagerFromPointer(int ptr) { final r = new QNetworkAccessManager(); r.initFrom(ptr, "network.QNetworkAccessManager"); return r; }
	QNetworkAccessManager NewQNetworkAccessManager(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","network.NewQNetworkAccessManager","",parent]); }
	abstract class QNetworkAddressEntry_ITF {
		QNetworkAddressEntry QNetworkAddressEntry_PTR();
	}

	class QNetworkAddressEntry extends Internal implements QNetworkAddressEntry_ITF {
		QNetworkAddressEntry QNetworkAddressEntry_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QNetworkAddressEntry_PTR"]); }
		QHostAddress Broadcast(){ return callLocalFunction(["",this.Pointer(),this.className,"Broadcast"]); }
		void ClearAddressLifetime(){ callLocalFunction(["",this.Pointer(),this.className,"ClearAddressLifetime"]); }
		int DnsEligibility(){ return callLocalFunction(["",this.Pointer(),this.className,"DnsEligibility"]); }
		QHostAddress Ip(){ return callLocalFunction(["",this.Pointer(),this.className,"Ip"]); }
		bool IsLifetimeKnown(){ return callLocalFunction(["",this.Pointer(),this.className,"IsLifetimeKnown"]); }
		bool IsPermanent(){ return callLocalFunction(["",this.Pointer(),this.className,"IsPermanent"]); }
		bool IsTemporary(){ return callLocalFunction(["",this.Pointer(),this.className,"IsTemporary"]); }
		QHostAddress Netmask(){ return callLocalFunction(["",this.Pointer(),this.className,"Netmask"]); }
		int PrefixLength(){ return callLocalFunction(["",this.Pointer(),this.className,"PrefixLength"]); }
		void SetAddressLifetime(core.QDeadlineTimer_ITF preferred,core.QDeadlineTimer_ITF validity){ callLocalFunction(["",this.Pointer(),this.className,"SetAddressLifetime",preferred,validity]); }
		void SetBroadcast(QHostAddress_ITF newBroadcast){ callLocalFunction(["",this.Pointer(),this.className,"SetBroadcast",newBroadcast]); }
		void SetDnsEligibility(int status){ callLocalFunction(["",this.Pointer(),this.className,"SetDnsEligibility",status]); }
		void SetIp(QHostAddress_ITF newIp){ callLocalFunction(["",this.Pointer(),this.className,"SetIp",newIp]); }
		void SetNetmask(QHostAddress_ITF newNetmask){ callLocalFunction(["",this.Pointer(),this.className,"SetNetmask",newNetmask]); }
		void SetPrefixLength(int length){ callLocalFunction(["",this.Pointer(),this.className,"SetPrefixLength",length]); }
		void Swap(QNetworkAddressEntry_ITF other){ callLocalFunction(["",this.Pointer(),this.className,"Swap",other]); }
		void DestroyQNetworkAddressEntry(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQNetworkAddressEntry"]); }
	}
	QNetworkAddressEntry NewQNetworkAddressEntryFromPointer(int ptr) { final r = new QNetworkAddressEntry(); r.initFrom(ptr, "network.QNetworkAddressEntry"); return r; }
	QNetworkAddressEntry NewQNetworkAddressEntry(){ initModule(); return callLocalFunction(["","","network.NewQNetworkAddressEntry",""]); }
	QNetworkAddressEntry NewQNetworkAddressEntry2(QNetworkAddressEntry_ITF other){ initModule(); return callLocalFunction(["","","network.NewQNetworkAddressEntry2","",other]); }
	abstract class QNetworkCacheMetaData_ITF {
		QNetworkCacheMetaData QNetworkCacheMetaData_PTR();
	}

	class QNetworkCacheMetaData extends Internal implements QNetworkCacheMetaData_ITF {
		QNetworkCacheMetaData QNetworkCacheMetaData_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QNetworkCacheMetaData_PTR"]); }
		core.QDateTime ExpirationDate(){ return callLocalFunction(["",this.Pointer(),this.className,"ExpirationDate"]); }
		bool IsValid(){ return callLocalFunction(["",this.Pointer(),this.className,"IsValid"]); }
		core.QDateTime LastModified(){ return callLocalFunction(["",this.Pointer(),this.className,"LastModified"]); }
		List<RawHeader> RawHeaders(){ return List<RawHeader>.from(callLocalFunction(["",this.Pointer(),this.className,"RawHeaders"])); }
		bool SaveToDisk(){ return callLocalFunction(["",this.Pointer(),this.className,"SaveToDisk"]); }
		void SetExpirationDate(core.QDateTime_ITF dateTime){ callLocalFunction(["",this.Pointer(),this.className,"SetExpirationDate",dateTime]); }
		void SetLastModified(core.QDateTime_ITF dateTime){ callLocalFunction(["",this.Pointer(),this.className,"SetLastModified",dateTime]); }
		void SetRawHeaders(List<RawHeader> list){ callLocalFunction(["",this.Pointer(),this.className,"SetRawHeaders",list]); }
		void SetSaveToDisk(bool allow){ callLocalFunction(["",this.Pointer(),this.className,"SetSaveToDisk",allow]); }
		void SetUrl(core.QUrl_ITF url){ callLocalFunction(["",this.Pointer(),this.className,"SetUrl",url]); }
		void Swap(QNetworkCacheMetaData_ITF other){ callLocalFunction(["",this.Pointer(),this.className,"Swap",other]); }
		core.QUrl Url(){ return callLocalFunction(["",this.Pointer(),this.className,"Url"]); }
		void DestroyQNetworkCacheMetaData(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQNetworkCacheMetaData"]); }
	}
	QNetworkCacheMetaData NewQNetworkCacheMetaDataFromPointer(int ptr) { final r = new QNetworkCacheMetaData(); r.initFrom(ptr, "network.QNetworkCacheMetaData"); return r; }
	QNetworkCacheMetaData NewQNetworkCacheMetaData(){ initModule(); return callLocalFunction(["","","network.NewQNetworkCacheMetaData",""]); }
	QNetworkCacheMetaData NewQNetworkCacheMetaData2(QNetworkCacheMetaData_ITF other){ initModule(); return callLocalFunction(["","","network.NewQNetworkCacheMetaData2","",other]); }
	abstract class QNetworkConfiguration_ITF {
		QNetworkConfiguration QNetworkConfiguration_PTR();
	}

	class QNetworkConfiguration extends Internal implements QNetworkConfiguration_ITF {
		QNetworkConfiguration QNetworkConfiguration_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QNetworkConfiguration_PTR"]); }
		int BearerType(){ return callLocalFunction(["",this.Pointer(),this.className,"BearerType"]); }
		int BearerTypeFamily(){ return callLocalFunction(["",this.Pointer(),this.className,"BearerTypeFamily"]); }
		String BearerTypeName(){ return callLocalFunction(["",this.Pointer(),this.className,"BearerTypeName"]); }
		List<QNetworkConfiguration> Children(){ return List<QNetworkConfiguration>.from(callLocalFunction(["",this.Pointer(),this.className,"Children"])); }
		int ConnectTimeout(){ return callLocalFunction(["",this.Pointer(),this.className,"ConnectTimeout"]); }
		String Identifier(){ return callLocalFunction(["",this.Pointer(),this.className,"Identifier"]); }
		bool IsRoamingAvailable(){ return callLocalFunction(["",this.Pointer(),this.className,"IsRoamingAvailable"]); }
		bool IsValid(){ return callLocalFunction(["",this.Pointer(),this.className,"IsValid"]); }
		String Name(){ return callLocalFunction(["",this.Pointer(),this.className,"Name"]); }
		int Purpose(){ return callLocalFunction(["",this.Pointer(),this.className,"Purpose"]); }
		bool SetConnectTimeout(int timeout){ return callLocalFunction(["",this.Pointer(),this.className,"SetConnectTimeout",timeout]); }
		int State(){ return callLocalFunction(["",this.Pointer(),this.className,"State"]); }
		void Swap(QNetworkConfiguration_ITF other){ callLocalFunction(["",this.Pointer(),this.className,"Swap",other]); }
		int Type(){ return callLocalFunction(["",this.Pointer(),this.className,"Type"]); }
		void DestroyQNetworkConfiguration(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQNetworkConfiguration"]); }
	}
	QNetworkConfiguration NewQNetworkConfigurationFromPointer(int ptr) { final r = new QNetworkConfiguration(); r.initFrom(ptr, "network.QNetworkConfiguration"); return r; }
	QNetworkConfiguration NewQNetworkConfiguration(){ initModule(); return callLocalFunction(["","","network.NewQNetworkConfiguration",""]); }
	QNetworkConfiguration NewQNetworkConfiguration2(QNetworkConfiguration_ITF other){ initModule(); return callLocalFunction(["","","network.NewQNetworkConfiguration2","",other]); }
	abstract class QNetworkConfigurationManager_ITF extends core.QObject_ITF {
		QNetworkConfigurationManager QNetworkConfigurationManager_PTR();
	}

	class QNetworkConfigurationManager extends core.QObject implements QNetworkConfigurationManager_ITF {
		QNetworkConfigurationManager QNetworkConfigurationManager_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QNetworkConfigurationManager_PTR"]); }
		List<QNetworkConfiguration> AllConfigurations(int filter){ return List<QNetworkConfiguration>.from(callLocalFunction(["",this.Pointer(),this.className,"AllConfigurations",filter])); }
		int Capabilities(){ return callLocalFunction(["",this.Pointer(),this.className,"Capabilities"]); }
		void ConnectConfigurationAdded(void Function(QNetworkConfiguration config) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectConfigurationAdded","___REMOTE_CALLBACK___"],f); }
		void DisconnectConfigurationAdded(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectConfigurationAdded"]); }
		void ConfigurationAdded(QNetworkConfiguration_ITF config){ callLocalFunction(["",this.Pointer(),this.className,"ConfigurationAdded",config]); }
		void ConnectConfigurationChanged(void Function(QNetworkConfiguration config) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectConfigurationChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectConfigurationChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectConfigurationChanged"]); }
		void ConfigurationChanged(QNetworkConfiguration_ITF config){ callLocalFunction(["",this.Pointer(),this.className,"ConfigurationChanged",config]); }
		QNetworkConfiguration ConfigurationFromIdentifier(String identifier){ return callLocalFunction(["",this.Pointer(),this.className,"ConfigurationFromIdentifier",identifier]); }
		void ConnectConfigurationRemoved(void Function(QNetworkConfiguration config) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectConfigurationRemoved","___REMOTE_CALLBACK___"],f); }
		void DisconnectConfigurationRemoved(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectConfigurationRemoved"]); }
		void ConfigurationRemoved(QNetworkConfiguration_ITF config){ callLocalFunction(["",this.Pointer(),this.className,"ConfigurationRemoved",config]); }
		QNetworkConfiguration DefaultConfiguration(){ return callLocalFunction(["",this.Pointer(),this.className,"DefaultConfiguration"]); }
		bool IsOnline(){ return callLocalFunction(["",this.Pointer(),this.className,"IsOnline"]); }
		void ConnectOnlineStateChanged(void Function(bool isOnline) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectOnlineStateChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectOnlineStateChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectOnlineStateChanged"]); }
		void OnlineStateChanged(bool isOnline){ callLocalFunction(["",this.Pointer(),this.className,"OnlineStateChanged",isOnline]); }
		void ConnectUpdateCompleted(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectUpdateCompleted","___REMOTE_CALLBACK___"],f); }
		void DisconnectUpdateCompleted(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectUpdateCompleted"]); }
		void UpdateCompleted(){ callLocalFunction(["",this.Pointer(),this.className,"UpdateCompleted"]); }
		void ConnectUpdateConfigurations(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectUpdateConfigurations","___REMOTE_CALLBACK___"],f); }
		void DisconnectUpdateConfigurations(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectUpdateConfigurations"]); }
		void UpdateConfigurations(){ callLocalFunction(["",this.Pointer(),this.className,"UpdateConfigurations"]); }
		void UpdateConfigurationsDefault(){ callLocalFunction(["",this.Pointer(),this.className,"UpdateConfigurationsDefault"]); }
		void ConnectDestroyQNetworkConfigurationManager(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQNetworkConfigurationManager","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQNetworkConfigurationManager(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQNetworkConfigurationManager"]); }
		void DestroyQNetworkConfigurationManager(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQNetworkConfigurationManager"]); }
		void DestroyQNetworkConfigurationManagerDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQNetworkConfigurationManagerDefault"]); }
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
	QNetworkConfigurationManager NewQNetworkConfigurationManagerFromPointer(int ptr) { final r = new QNetworkConfigurationManager(); r.initFrom(ptr, "network.QNetworkConfigurationManager"); return r; }
	QNetworkConfigurationManager NewQNetworkConfigurationManager(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","network.NewQNetworkConfigurationManager","",parent]); }
	abstract class QNetworkCookie_ITF {
		QNetworkCookie QNetworkCookie_PTR();
	}

	class QNetworkCookie extends Internal implements QNetworkCookie_ITF {
		QNetworkCookie QNetworkCookie_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QNetworkCookie_PTR"]); }
		String Domain(){ return callLocalFunction(["",this.Pointer(),this.className,"Domain"]); }
		core.QDateTime ExpirationDate(){ return callLocalFunction(["",this.Pointer(),this.className,"ExpirationDate"]); }
		bool HasSameIdentifier(QNetworkCookie_ITF other){ return callLocalFunction(["",this.Pointer(),this.className,"HasSameIdentifier",other]); }
		bool IsHttpOnly(){ return callLocalFunction(["",this.Pointer(),this.className,"IsHttpOnly"]); }
		bool IsSecure(){ return callLocalFunction(["",this.Pointer(),this.className,"IsSecure"]); }
		bool IsSessionCookie(){ return callLocalFunction(["",this.Pointer(),this.className,"IsSessionCookie"]); }
		core.QByteArray Name(){ return callLocalFunction(["",this.Pointer(),this.className,"Name"]); }
		void Normalize(core.QUrl_ITF url){ callLocalFunction(["",this.Pointer(),this.className,"Normalize",url]); }
		List<QNetworkCookie> ParseCookies(core.QByteArray_ITF cookieString){ return List<QNetworkCookie>.from(callLocalFunction(["",this.Pointer(),this.className,"ParseCookies",cookieString])); }
		String Path(){ return callLocalFunction(["",this.Pointer(),this.className,"Path"]); }
		void SetDomain(String domai){ callLocalFunction(["",this.Pointer(),this.className,"SetDomain",domai]); }
		void SetExpirationDate(core.QDateTime_ITF date){ callLocalFunction(["",this.Pointer(),this.className,"SetExpirationDate",date]); }
		void SetHttpOnly(bool enable){ callLocalFunction(["",this.Pointer(),this.className,"SetHttpOnly",enable]); }
		void SetName(core.QByteArray_ITF cookieName){ callLocalFunction(["",this.Pointer(),this.className,"SetName",cookieName]); }
		void SetPath(String path){ callLocalFunction(["",this.Pointer(),this.className,"SetPath",path]); }
		void SetSecure(bool enable){ callLocalFunction(["",this.Pointer(),this.className,"SetSecure",enable]); }
		void SetValue(core.QByteArray_ITF value){ callLocalFunction(["",this.Pointer(),this.className,"SetValue",value]); }
		void Swap(QNetworkCookie_ITF other){ callLocalFunction(["",this.Pointer(),this.className,"Swap",other]); }
		core.QByteArray ToRawForm(int form){ return callLocalFunction(["",this.Pointer(),this.className,"ToRawForm",form]); }
		core.QByteArray Value(){ return callLocalFunction(["",this.Pointer(),this.className,"Value"]); }
		void DestroyQNetworkCookie(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQNetworkCookie"]); }
	}
	QNetworkCookie NewQNetworkCookieFromPointer(int ptr) { final r = new QNetworkCookie(); r.initFrom(ptr, "network.QNetworkCookie"); return r; }
	QNetworkCookie NewQNetworkCookie(core.QByteArray_ITF name,core.QByteArray_ITF value){ initModule(); return callLocalFunction(["","","network.NewQNetworkCookie","",name,value]); }
	QNetworkCookie NewQNetworkCookie2(QNetworkCookie_ITF other){ initModule(); return callLocalFunction(["","","network.NewQNetworkCookie2","",other]); }
	List<QNetworkCookie> QNetworkCookie_ParseCookies(core.QByteArray_ITF cookieString){ initModule(); return List<QNetworkCookie>.from(callLocalFunction(["","","network.QNetworkCookie_ParseCookies","",cookieString])); }
	abstract class QNetworkCookieJar_ITF extends core.QObject_ITF {
		QNetworkCookieJar QNetworkCookieJar_PTR();
	}

	class QNetworkCookieJar extends core.QObject implements QNetworkCookieJar_ITF {
		QNetworkCookieJar QNetworkCookieJar_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QNetworkCookieJar_PTR"]); }
		List<QNetworkCookie> AllCookies(){ return List<QNetworkCookie>.from(callLocalFunction(["",this.Pointer(),this.className,"AllCookies"])); }
		void ConnectCookiesForUrl(List<QNetworkCookie> Function(core.QUrl url) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectCookiesForUrl","___REMOTE_CALLBACK___"],f); }
		void DisconnectCookiesForUrl(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectCookiesForUrl"]); }
		List<QNetworkCookie> CookiesForUrl(core.QUrl_ITF url){ return List<QNetworkCookie>.from(callLocalFunction(["",this.Pointer(),this.className,"CookiesForUrl",url])); }
		List<QNetworkCookie> CookiesForUrlDefault(core.QUrl_ITF url){ return List<QNetworkCookie>.from(callLocalFunction(["",this.Pointer(),this.className,"CookiesForUrlDefault",url])); }
		void ConnectDeleteCookie(bool Function(QNetworkCookie cookie) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDeleteCookie","___REMOTE_CALLBACK___"],f); }
		void DisconnectDeleteCookie(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDeleteCookie"]); }
		bool DeleteCookie(QNetworkCookie_ITF cookie){ return callLocalFunction(["",this.Pointer(),this.className,"DeleteCookie",cookie]); }
		bool DeleteCookieDefault(QNetworkCookie_ITF cookie){ return callLocalFunction(["",this.Pointer(),this.className,"DeleteCookieDefault",cookie]); }
		void ConnectInsertCookie(bool Function(QNetworkCookie cookie) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectInsertCookie","___REMOTE_CALLBACK___"],f); }
		void DisconnectInsertCookie(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectInsertCookie"]); }
		bool InsertCookie(QNetworkCookie_ITF cookie){ return callLocalFunction(["",this.Pointer(),this.className,"InsertCookie",cookie]); }
		bool InsertCookieDefault(QNetworkCookie_ITF cookie){ return callLocalFunction(["",this.Pointer(),this.className,"InsertCookieDefault",cookie]); }
		void SetAllCookies(List<QNetworkCookie> cookieList){ callLocalFunction(["",this.Pointer(),this.className,"SetAllCookies",cookieList]); }
		void ConnectSetCookiesFromUrl(bool Function(List<QNetworkCookie> cookieList,core.QUrl url) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetCookiesFromUrl","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetCookiesFromUrl(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetCookiesFromUrl"]); }
		bool SetCookiesFromUrl(List<QNetworkCookie> cookieList,core.QUrl_ITF url){ return callLocalFunction(["",this.Pointer(),this.className,"SetCookiesFromUrl",cookieList,url]); }
		bool SetCookiesFromUrlDefault(List<QNetworkCookie> cookieList,core.QUrl_ITF url){ return callLocalFunction(["",this.Pointer(),this.className,"SetCookiesFromUrlDefault",cookieList,url]); }
		void ConnectUpdateCookie(bool Function(QNetworkCookie cookie) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectUpdateCookie","___REMOTE_CALLBACK___"],f); }
		void DisconnectUpdateCookie(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectUpdateCookie"]); }
		bool UpdateCookie(QNetworkCookie_ITF cookie){ return callLocalFunction(["",this.Pointer(),this.className,"UpdateCookie",cookie]); }
		bool UpdateCookieDefault(QNetworkCookie_ITF cookie){ return callLocalFunction(["",this.Pointer(),this.className,"UpdateCookieDefault",cookie]); }
		void ConnectValidateCookie(bool Function(QNetworkCookie cookie,core.QUrl url) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectValidateCookie","___REMOTE_CALLBACK___"],f); }
		void DisconnectValidateCookie(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectValidateCookie"]); }
		bool ValidateCookie(QNetworkCookie_ITF cookie,core.QUrl_ITF url){ return callLocalFunction(["",this.Pointer(),this.className,"ValidateCookie",cookie,url]); }
		bool ValidateCookieDefault(QNetworkCookie_ITF cookie,core.QUrl_ITF url){ return callLocalFunction(["",this.Pointer(),this.className,"ValidateCookieDefault",cookie,url]); }
		void ConnectDestroyQNetworkCookieJar(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQNetworkCookieJar","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQNetworkCookieJar(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQNetworkCookieJar"]); }
		void DestroyQNetworkCookieJar(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQNetworkCookieJar"]); }
		void DestroyQNetworkCookieJarDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQNetworkCookieJarDefault"]); }
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
	QNetworkCookieJar NewQNetworkCookieJarFromPointer(int ptr) { final r = new QNetworkCookieJar(); r.initFrom(ptr, "network.QNetworkCookieJar"); return r; }
	QNetworkCookieJar NewQNetworkCookieJar(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","network.NewQNetworkCookieJar","",parent]); }
	abstract class QNetworkDatagram_ITF {
		QNetworkDatagram QNetworkDatagram_PTR();
	}

	class QNetworkDatagram extends Internal implements QNetworkDatagram_ITF {
		QNetworkDatagram QNetworkDatagram_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QNetworkDatagram_PTR"]); }
		void DestroyQNetworkDatagram(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQNetworkDatagram"]); }
		void Clear(){ callLocalFunction(["",this.Pointer(),this.className,"Clear"]); }
		core.QByteArray Data(){ return callLocalFunction(["",this.Pointer(),this.className,"Data"]); }
		QHostAddress DestinationAddress(){ return callLocalFunction(["",this.Pointer(),this.className,"DestinationAddress"]); }
		int DestinationPort(){ return callLocalFunction(["",this.Pointer(),this.className,"DestinationPort"]); }
		int HopLimit(){ return callLocalFunction(["",this.Pointer(),this.className,"HopLimit"]); }
		int InterfaceIndex(){ return callLocalFunction(["",this.Pointer(),this.className,"InterfaceIndex"]); }
		bool IsNull(){ return callLocalFunction(["",this.Pointer(),this.className,"IsNull"]); }
		bool IsValid(){ return callLocalFunction(["",this.Pointer(),this.className,"IsValid"]); }
		QNetworkDatagram MakeReply(core.QByteArray_ITF payload){ return callLocalFunction(["",this.Pointer(),this.className,"MakeReply",payload]); }
		QNetworkDatagram MakeReply2(core.QByteArray_ITF payload){ return callLocalFunction(["",this.Pointer(),this.className,"MakeReply2",payload]); }
		QHostAddress SenderAddress(){ return callLocalFunction(["",this.Pointer(),this.className,"SenderAddress"]); }
		int SenderPort(){ return callLocalFunction(["",this.Pointer(),this.className,"SenderPort"]); }
		void SetData(core.QByteArray_ITF data){ callLocalFunction(["",this.Pointer(),this.className,"SetData",data]); }
		void SetDestination(QHostAddress_ITF address,int port){ callLocalFunction(["",this.Pointer(),this.className,"SetDestination",address,port]); }
		void SetHopLimit(int count){ callLocalFunction(["",this.Pointer(),this.className,"SetHopLimit",count]); }
		void SetInterfaceIndex(int index){ callLocalFunction(["",this.Pointer(),this.className,"SetInterfaceIndex",index]); }
		void SetSender(QHostAddress_ITF address,int port){ callLocalFunction(["",this.Pointer(),this.className,"SetSender",address,port]); }
		void Swap(QNetworkDatagram_ITF other){ callLocalFunction(["",this.Pointer(),this.className,"Swap",other]); }
	}
	QNetworkDatagram NewQNetworkDatagramFromPointer(int ptr) { final r = new QNetworkDatagram(); r.initFrom(ptr, "network.QNetworkDatagram"); return r; }
	QNetworkDatagram NewQNetworkDatagram(){ initModule(); return callLocalFunction(["","","network.NewQNetworkDatagram",""]); }
	QNetworkDatagram NewQNetworkDatagram2(core.QByteArray_ITF data,QHostAddress_ITF destinationAddress,int port){ initModule(); return callLocalFunction(["","","network.NewQNetworkDatagram2","",data,destinationAddress,port]); }
	QNetworkDatagram NewQNetworkDatagram3(QNetworkDatagram_ITF other){ initModule(); return callLocalFunction(["","","network.NewQNetworkDatagram3","",other]); }
	abstract class QNetworkDiskCache_ITF extends QAbstractNetworkCache_ITF {
		QNetworkDiskCache QNetworkDiskCache_PTR();
	}

	class QNetworkDiskCache extends QAbstractNetworkCache implements QNetworkDiskCache_ITF {
		QNetworkDiskCache QNetworkDiskCache_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QNetworkDiskCache_PTR"]); }
		String CacheDirectory(){ return callLocalFunction(["",this.Pointer(),this.className,"CacheDirectory"]); }
		void ConnectCacheSize(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectCacheSize","___REMOTE_CALLBACK___"],f); }
		void DisconnectCacheSize(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectCacheSize"]); }
		int CacheSize(){ return callLocalFunction(["",this.Pointer(),this.className,"CacheSize"]); }
		int CacheSizeDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"CacheSizeDefault"]); }
		void ConnectClear(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectClear","___REMOTE_CALLBACK___"],f); }
		void DisconnectClear(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectClear"]); }
		void Clear(){ callLocalFunction(["",this.Pointer(),this.className,"Clear"]); }
		void ClearDefault(){ callLocalFunction(["",this.Pointer(),this.className,"ClearDefault"]); }
		void ConnectData(core.QIODevice Function(core.QUrl url) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectData","___REMOTE_CALLBACK___"],f); }
		void DisconnectData(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectData"]); }
		core.QIODevice Data(core.QUrl_ITF url){ return callLocalFunction(["",this.Pointer(),this.className,"Data",url]); }
		core.QIODevice DataDefault(core.QUrl_ITF url){ return callLocalFunction(["",this.Pointer(),this.className,"DataDefault",url]); }
		void ConnectExpire(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectExpire","___REMOTE_CALLBACK___"],f); }
		void DisconnectExpire(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectExpire"]); }
		int Expire(){ return callLocalFunction(["",this.Pointer(),this.className,"Expire"]); }
		int ExpireDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"ExpireDefault"]); }
		QNetworkCacheMetaData FileMetaData(String fileName){ return callLocalFunction(["",this.Pointer(),this.className,"FileMetaData",fileName]); }
		void ConnectInsert(void Function(core.QIODevice device) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectInsert","___REMOTE_CALLBACK___"],f); }
		void DisconnectInsert(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectInsert"]); }
		void Insert(core.QIODevice_ITF device){ callLocalFunction(["",this.Pointer(),this.className,"Insert",device]); }
		void InsertDefault(core.QIODevice_ITF device){ callLocalFunction(["",this.Pointer(),this.className,"InsertDefault",device]); }
		int MaximumCacheSize(){ return callLocalFunction(["",this.Pointer(),this.className,"MaximumCacheSize"]); }
		void ConnectMetaData(QNetworkCacheMetaData Function(core.QUrl url) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectMetaData","___REMOTE_CALLBACK___"],f); }
		void DisconnectMetaData(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectMetaData"]); }
		QNetworkCacheMetaData MetaData(core.QUrl_ITF url){ return callLocalFunction(["",this.Pointer(),this.className,"MetaData",url]); }
		QNetworkCacheMetaData MetaDataDefault(core.QUrl_ITF url){ return callLocalFunction(["",this.Pointer(),this.className,"MetaDataDefault",url]); }
		void ConnectPrepare(core.QIODevice Function(QNetworkCacheMetaData metaData) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectPrepare","___REMOTE_CALLBACK___"],f); }
		void DisconnectPrepare(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectPrepare"]); }
		core.QIODevice Prepare(QNetworkCacheMetaData_ITF metaData){ return callLocalFunction(["",this.Pointer(),this.className,"Prepare",metaData]); }
		core.QIODevice PrepareDefault(QNetworkCacheMetaData_ITF metaData){ return callLocalFunction(["",this.Pointer(),this.className,"PrepareDefault",metaData]); }
		void ConnectRemove(bool Function(core.QUrl url) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectRemove","___REMOTE_CALLBACK___"],f); }
		void DisconnectRemove(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectRemove"]); }
		bool Remove(core.QUrl_ITF url){ return callLocalFunction(["",this.Pointer(),this.className,"Remove",url]); }
		bool RemoveDefault(core.QUrl_ITF url){ return callLocalFunction(["",this.Pointer(),this.className,"RemoveDefault",url]); }
		void SetCacheDirectory(String cacheDir){ callLocalFunction(["",this.Pointer(),this.className,"SetCacheDirectory",cacheDir]); }
		void SetMaximumCacheSize(int size){ callLocalFunction(["",this.Pointer(),this.className,"SetMaximumCacheSize",size]); }
		void ConnectUpdateMetaData(void Function(QNetworkCacheMetaData metaData) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectUpdateMetaData","___REMOTE_CALLBACK___"],f); }
		void DisconnectUpdateMetaData(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectUpdateMetaData"]); }
		void UpdateMetaData(QNetworkCacheMetaData_ITF metaData){ callLocalFunction(["",this.Pointer(),this.className,"UpdateMetaData",metaData]); }
		void UpdateMetaDataDefault(QNetworkCacheMetaData_ITF metaData){ callLocalFunction(["",this.Pointer(),this.className,"UpdateMetaDataDefault",metaData]); }
		void ConnectDestroyQNetworkDiskCache(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQNetworkDiskCache","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQNetworkDiskCache(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQNetworkDiskCache"]); }
		void DestroyQNetworkDiskCache(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQNetworkDiskCache"]); }
		void DestroyQNetworkDiskCacheDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQNetworkDiskCacheDefault"]); }
	}
	QNetworkDiskCache NewQNetworkDiskCacheFromPointer(int ptr) { final r = new QNetworkDiskCache(); r.initFrom(ptr, "network.QNetworkDiskCache"); return r; }
	QNetworkDiskCache NewQNetworkDiskCache(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","network.NewQNetworkDiskCache","",parent]); }
	abstract class QNetworkInterface_ITF {
		QNetworkInterface QNetworkInterface_PTR();
	}

	class QNetworkInterface extends Internal implements QNetworkInterface_ITF {
		QNetworkInterface QNetworkInterface_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QNetworkInterface_PTR"]); }
		List<QNetworkAddressEntry> AddressEntries(){ return List<QNetworkAddressEntry>.from(callLocalFunction(["",this.Pointer(),this.className,"AddressEntries"])); }
		List<QHostAddress> AllAddresses(){ return List<QHostAddress>.from(callLocalFunction(["",this.Pointer(),this.className,"AllAddresses"])); }
		List<QNetworkInterface> AllInterfaces(){ return List<QNetworkInterface>.from(callLocalFunction(["",this.Pointer(),this.className,"AllInterfaces"])); }
		int Flags(){ return callLocalFunction(["",this.Pointer(),this.className,"Flags"]); }
		String HardwareAddress(){ return callLocalFunction(["",this.Pointer(),this.className,"HardwareAddress"]); }
		String HumanReadableName(){ return callLocalFunction(["",this.Pointer(),this.className,"HumanReadableName"]); }
		int Index(){ return callLocalFunction(["",this.Pointer(),this.className,"Index"]); }
		QNetworkInterface InterfaceFromIndex(int index){ return callLocalFunction(["",this.Pointer(),this.className,"InterfaceFromIndex",index]); }
		QNetworkInterface InterfaceFromName(String name){ return callLocalFunction(["",this.Pointer(),this.className,"InterfaceFromName",name]); }
		int InterfaceIndexFromName(String name){ return callLocalFunction(["",this.Pointer(),this.className,"InterfaceIndexFromName",name]); }
		String InterfaceNameFromIndex(int index){ return callLocalFunction(["",this.Pointer(),this.className,"InterfaceNameFromIndex",index]); }
		bool IsValid(){ return callLocalFunction(["",this.Pointer(),this.className,"IsValid"]); }
		int MaximumTransmissionUnit(){ return callLocalFunction(["",this.Pointer(),this.className,"MaximumTransmissionUnit"]); }
		String Name(){ return callLocalFunction(["",this.Pointer(),this.className,"Name"]); }
		void Swap(QNetworkInterface_ITF other){ callLocalFunction(["",this.Pointer(),this.className,"Swap",other]); }
		int Type(){ return callLocalFunction(["",this.Pointer(),this.className,"Type"]); }
		void DestroyQNetworkInterface(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQNetworkInterface"]); }
	}
	QNetworkInterface NewQNetworkInterfaceFromPointer(int ptr) { final r = new QNetworkInterface(); r.initFrom(ptr, "network.QNetworkInterface"); return r; }
	QNetworkInterface NewQNetworkInterface(){ initModule(); return callLocalFunction(["","","network.NewQNetworkInterface",""]); }
	QNetworkInterface NewQNetworkInterface2(QNetworkInterface_ITF other){ initModule(); return callLocalFunction(["","","network.NewQNetworkInterface2","",other]); }
	List<QHostAddress> QNetworkInterface_AllAddresses(){ initModule(); return List<QHostAddress>.from(callLocalFunction(["","","network.QNetworkInterface_AllAddresses",""])); }
	List<QNetworkInterface> QNetworkInterface_AllInterfaces(){ initModule(); return List<QNetworkInterface>.from(callLocalFunction(["","","network.QNetworkInterface_AllInterfaces",""])); }
	QNetworkInterface QNetworkInterface_InterfaceFromIndex(int index){ initModule(); return callLocalFunction(["","","network.QNetworkInterface_InterfaceFromIndex","",index]); }
	QNetworkInterface QNetworkInterface_InterfaceFromName(String name){ initModule(); return callLocalFunction(["","","network.QNetworkInterface_InterfaceFromName","",name]); }
	int QNetworkInterface_InterfaceIndexFromName(String name){ initModule(); return callLocalFunction(["","","network.QNetworkInterface_InterfaceIndexFromName","",name]); }
	String QNetworkInterface_InterfaceNameFromIndex(int index){ initModule(); return callLocalFunction(["","","network.QNetworkInterface_InterfaceNameFromIndex","",index]); }
	abstract class QNetworkProxy_ITF {
		QNetworkProxy QNetworkProxy_PTR();
	}

	class QNetworkProxy extends Internal implements QNetworkProxy_ITF {
		QNetworkProxy QNetworkProxy_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QNetworkProxy_PTR"]); }
		QNetworkProxy ApplicationProxy(){ return callLocalFunction(["",this.Pointer(),this.className,"ApplicationProxy"]); }
		int Capabilities(){ return callLocalFunction(["",this.Pointer(),this.className,"Capabilities"]); }
		bool HasRawHeader(core.QByteArray_ITF headerName){ return callLocalFunction(["",this.Pointer(),this.className,"HasRawHeader",headerName]); }
		core.QVariant Header(int header){ return callLocalFunction(["",this.Pointer(),this.className,"Header",header]); }
		String HostName(){ return callLocalFunction(["",this.Pointer(),this.className,"HostName"]); }
		bool IsCachingProxy(){ return callLocalFunction(["",this.Pointer(),this.className,"IsCachingProxy"]); }
		bool IsTransparentProxy(){ return callLocalFunction(["",this.Pointer(),this.className,"IsTransparentProxy"]); }
		String Password(){ return callLocalFunction(["",this.Pointer(),this.className,"Password"]); }
		int Port(){ return callLocalFunction(["",this.Pointer(),this.className,"Port"]); }
		core.QByteArray RawHeader(core.QByteArray_ITF headerName){ return callLocalFunction(["",this.Pointer(),this.className,"RawHeader",headerName]); }
		List<core.QByteArray> RawHeaderList(){ return List<core.QByteArray>.from(callLocalFunction(["",this.Pointer(),this.className,"RawHeaderList"])); }
		void SetApplicationProxy(QNetworkProxy_ITF networkProxy){ callLocalFunction(["",this.Pointer(),this.className,"SetApplicationProxy",networkProxy]); }
		void SetCapabilities(int capabilities){ callLocalFunction(["",this.Pointer(),this.className,"SetCapabilities",capabilities]); }
		void SetHeader(int header,core.QVariant_ITF value){ callLocalFunction(["",this.Pointer(),this.className,"SetHeader",header,value]); }
		void SetHostName(String hostName){ callLocalFunction(["",this.Pointer(),this.className,"SetHostName",hostName]); }
		void SetPassword(String password){ callLocalFunction(["",this.Pointer(),this.className,"SetPassword",password]); }
		void SetPort(int port){ callLocalFunction(["",this.Pointer(),this.className,"SetPort",port]); }
		void SetRawHeader(core.QByteArray_ITF headerName,core.QByteArray_ITF headerValue){ callLocalFunction(["",this.Pointer(),this.className,"SetRawHeader",headerName,headerValue]); }
		void SetType(int ty){ callLocalFunction(["",this.Pointer(),this.className,"SetType",ty]); }
		void SetUser(String user){ callLocalFunction(["",this.Pointer(),this.className,"SetUser",user]); }
		void Swap(QNetworkProxy_ITF other){ callLocalFunction(["",this.Pointer(),this.className,"Swap",other]); }
		int Type(){ return callLocalFunction(["",this.Pointer(),this.className,"Type"]); }
		String User(){ return callLocalFunction(["",this.Pointer(),this.className,"User"]); }
		void DestroyQNetworkProxy(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQNetworkProxy"]); }
	}
	QNetworkProxy NewQNetworkProxyFromPointer(int ptr) { final r = new QNetworkProxy(); r.initFrom(ptr, "network.QNetworkProxy"); return r; }
	QNetworkProxy NewQNetworkProxy(){ initModule(); return callLocalFunction(["","","network.NewQNetworkProxy",""]); }
	QNetworkProxy NewQNetworkProxy2(int ty,String hostName,int port,String user,String password){ initModule(); return callLocalFunction(["","","network.NewQNetworkProxy2","",ty,hostName,port,user,password]); }
	QNetworkProxy NewQNetworkProxy3(QNetworkProxy_ITF other){ initModule(); return callLocalFunction(["","","network.NewQNetworkProxy3","",other]); }
	QNetworkProxy QNetworkProxy_ApplicationProxy(){ initModule(); return callLocalFunction(["","","network.QNetworkProxy_ApplicationProxy",""]); }
	void QNetworkProxy_SetApplicationProxy(QNetworkProxy_ITF networkProxy){ initModule(); callLocalFunction(["","","network.QNetworkProxy_SetApplicationProxy","",networkProxy]); }
	abstract class QNetworkProxyFactory_ITF {
		QNetworkProxyFactory QNetworkProxyFactory_PTR();
	}

	class QNetworkProxyFactory extends Internal implements QNetworkProxyFactory_ITF {
		QNetworkProxyFactory QNetworkProxyFactory_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QNetworkProxyFactory_PTR"]); }
		List<QNetworkProxy> ProxyForQuery(QNetworkProxyQuery_ITF query){ return List<QNetworkProxy>.from(callLocalFunction(["",this.Pointer(),this.className,"ProxyForQuery",query])); }
		void ConnectQueryProxy(List<QNetworkProxy> Function(QNetworkProxyQuery query) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectQueryProxy","___REMOTE_CALLBACK___"],f); }
		void DisconnectQueryProxy(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectQueryProxy"]); }
		List<QNetworkProxy> QueryProxy(QNetworkProxyQuery_ITF query){ return List<QNetworkProxy>.from(callLocalFunction(["",this.Pointer(),this.className,"QueryProxy",query])); }
		void SetApplicationProxyFactory(QNetworkProxyFactory_ITF factory){ callLocalFunction(["",this.Pointer(),this.className,"SetApplicationProxyFactory",factory]); }
		void SetUseSystemConfiguration(bool enable){ callLocalFunction(["",this.Pointer(),this.className,"SetUseSystemConfiguration",enable]); }
		List<QNetworkProxy> SystemProxyForQuery(QNetworkProxyQuery_ITF query){ return List<QNetworkProxy>.from(callLocalFunction(["",this.Pointer(),this.className,"SystemProxyForQuery",query])); }
		bool UsesSystemConfiguration(){ return callLocalFunction(["",this.Pointer(),this.className,"UsesSystemConfiguration"]); }
		void ConnectDestroyQNetworkProxyFactory(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQNetworkProxyFactory","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQNetworkProxyFactory(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQNetworkProxyFactory"]); }
		void DestroyQNetworkProxyFactory(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQNetworkProxyFactory"]); }
		void DestroyQNetworkProxyFactoryDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQNetworkProxyFactoryDefault"]); }
	}
	QNetworkProxyFactory NewQNetworkProxyFactoryFromPointer(int ptr) { final r = new QNetworkProxyFactory(); r.initFrom(ptr, "network.QNetworkProxyFactory"); return r; }
	QNetworkProxyFactory NewQNetworkProxyFactory(){ initModule(); return callLocalFunction(["","","network.NewQNetworkProxyFactory",""]); }
	List<QNetworkProxy> QNetworkProxyFactory_ProxyForQuery(QNetworkProxyQuery_ITF query){ initModule(); return List<QNetworkProxy>.from(callLocalFunction(["","","network.QNetworkProxyFactory_ProxyForQuery","",query])); }
	void QNetworkProxyFactory_SetApplicationProxyFactory(QNetworkProxyFactory_ITF factory){ initModule(); callLocalFunction(["","","network.QNetworkProxyFactory_SetApplicationProxyFactory","",factory]); }
	void QNetworkProxyFactory_SetUseSystemConfiguration(bool enable){ initModule(); callLocalFunction(["","","network.QNetworkProxyFactory_SetUseSystemConfiguration","",enable]); }
	List<QNetworkProxy> QNetworkProxyFactory_SystemProxyForQuery(QNetworkProxyQuery_ITF query){ initModule(); return List<QNetworkProxy>.from(callLocalFunction(["","","network.QNetworkProxyFactory_SystemProxyForQuery","",query])); }
	bool QNetworkProxyFactory_UsesSystemConfiguration(){ initModule(); return callLocalFunction(["","","network.QNetworkProxyFactory_UsesSystemConfiguration",""]); }
	abstract class QNetworkProxyQuery_ITF {
		QNetworkProxyQuery QNetworkProxyQuery_PTR();
	}

	class QNetworkProxyQuery extends Internal implements QNetworkProxyQuery_ITF {
		QNetworkProxyQuery QNetworkProxyQuery_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QNetworkProxyQuery_PTR"]); }
		int LocalPort(){ return callLocalFunction(["",this.Pointer(),this.className,"LocalPort"]); }
		String PeerHostName(){ return callLocalFunction(["",this.Pointer(),this.className,"PeerHostName"]); }
		int PeerPort(){ return callLocalFunction(["",this.Pointer(),this.className,"PeerPort"]); }
		String ProtocolTag(){ return callLocalFunction(["",this.Pointer(),this.className,"ProtocolTag"]); }
		int QueryType(){ return callLocalFunction(["",this.Pointer(),this.className,"QueryType"]); }
		void SetLocalPort(int port){ callLocalFunction(["",this.Pointer(),this.className,"SetLocalPort",port]); }
		void SetPeerHostName(String hostname){ callLocalFunction(["",this.Pointer(),this.className,"SetPeerHostName",hostname]); }
		void SetPeerPort(int port){ callLocalFunction(["",this.Pointer(),this.className,"SetPeerPort",port]); }
		void SetProtocolTag(String protocolTag){ callLocalFunction(["",this.Pointer(),this.className,"SetProtocolTag",protocolTag]); }
		void SetQueryType(int ty){ callLocalFunction(["",this.Pointer(),this.className,"SetQueryType",ty]); }
		void SetUrl(core.QUrl_ITF url){ callLocalFunction(["",this.Pointer(),this.className,"SetUrl",url]); }
		void Swap(QNetworkProxyQuery_ITF other){ callLocalFunction(["",this.Pointer(),this.className,"Swap",other]); }
		core.QUrl Url(){ return callLocalFunction(["",this.Pointer(),this.className,"Url"]); }
		void DestroyQNetworkProxyQuery(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQNetworkProxyQuery"]); }
	}
	QNetworkProxyQuery NewQNetworkProxyQueryFromPointer(int ptr) { final r = new QNetworkProxyQuery(); r.initFrom(ptr, "network.QNetworkProxyQuery"); return r; }
	QNetworkProxyQuery NewQNetworkProxyQuery(){ initModule(); return callLocalFunction(["","","network.NewQNetworkProxyQuery",""]); }
	QNetworkProxyQuery NewQNetworkProxyQuery2(core.QUrl_ITF requestUrl,int queryType){ initModule(); return callLocalFunction(["","","network.NewQNetworkProxyQuery2","",requestUrl,queryType]); }
	QNetworkProxyQuery NewQNetworkProxyQuery3(String hostname,int port,String protocolTag,int queryType){ initModule(); return callLocalFunction(["","","network.NewQNetworkProxyQuery3","",hostname,port,protocolTag,queryType]); }
	QNetworkProxyQuery NewQNetworkProxyQuery4(int bindPort,String protocolTag,int queryType){ initModule(); return callLocalFunction(["","","network.NewQNetworkProxyQuery4","",bindPort,protocolTag,queryType]); }
	QNetworkProxyQuery NewQNetworkProxyQuery8(QNetworkProxyQuery_ITF other){ initModule(); return callLocalFunction(["","","network.NewQNetworkProxyQuery8","",other]); }
	abstract class QNetworkReply_ITF extends core.QIODevice_ITF {
		QNetworkReply QNetworkReply_PTR();
	}

	class QNetworkReply extends core.QIODevice implements QNetworkReply_ITF {
		QNetworkReply QNetworkReply_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QNetworkReply_PTR"]); }
		void ConnectAbort(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectAbort","___REMOTE_CALLBACK___"],f); }
		void DisconnectAbort(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectAbort"]); }
		void Abort(){ callLocalFunction(["",this.Pointer(),this.className,"Abort"]); }
		core.QVariant Attribute(int code){ return callLocalFunction(["",this.Pointer(),this.className,"Attribute",code]); }
		void CloseDefault(){ callLocalFunction(["",this.Pointer(),this.className,"CloseDefault"]); }
		void ConnectDownloadProgress(void Function(int bytesReceived,int bytesTotal) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDownloadProgress","___REMOTE_CALLBACK___"],f); }
		void DisconnectDownloadProgress(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDownloadProgress"]); }
		void DownloadProgress(int bytesReceived,int bytesTotal){ callLocalFunction(["",this.Pointer(),this.className,"DownloadProgress",bytesReceived,bytesTotal]); }
		void ConnectEncrypted(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectEncrypted","___REMOTE_CALLBACK___"],f); }
		void DisconnectEncrypted(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectEncrypted"]); }
		void Encrypted(){ callLocalFunction(["",this.Pointer(),this.className,"Encrypted"]); }
		int Error(){ return callLocalFunction(["",this.Pointer(),this.className,"Error"]); }
		void ConnectError2(void Function(int code) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectError2","___REMOTE_CALLBACK___"],f); }
		void DisconnectError2(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectError2"]); }
		void Error2(int code){ callLocalFunction(["",this.Pointer(),this.className,"Error2",code]); }
		void ConnectFinished(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectFinished","___REMOTE_CALLBACK___"],f); }
		void DisconnectFinished(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectFinished"]); }
		void Finished(){ callLocalFunction(["",this.Pointer(),this.className,"Finished"]); }
		bool HasRawHeader(core.QByteArray_ITF headerName){ return callLocalFunction(["",this.Pointer(),this.className,"HasRawHeader",headerName]); }
		core.QVariant Header(int header){ return callLocalFunction(["",this.Pointer(),this.className,"Header",header]); }
		void ConnectIgnoreSslErrors(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectIgnoreSslErrors","___REMOTE_CALLBACK___"],f); }
		void DisconnectIgnoreSslErrors(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectIgnoreSslErrors"]); }
		void IgnoreSslErrors(){ callLocalFunction(["",this.Pointer(),this.className,"IgnoreSslErrors"]); }
		void IgnoreSslErrorsDefault(){ callLocalFunction(["",this.Pointer(),this.className,"IgnoreSslErrorsDefault"]); }
		void IgnoreSslErrors2(List<QSslError> errors){ callLocalFunction(["",this.Pointer(),this.className,"IgnoreSslErrors2",errors]); }
		void ConnectIgnoreSslErrorsImplementation(void Function(List<QSslError> errors) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectIgnoreSslErrorsImplementation","___REMOTE_CALLBACK___"],f); }
		void DisconnectIgnoreSslErrorsImplementation(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectIgnoreSslErrorsImplementation"]); }
		void IgnoreSslErrorsImplementation(List<QSslError> errors){ callLocalFunction(["",this.Pointer(),this.className,"IgnoreSslErrorsImplementation",errors]); }
		void IgnoreSslErrorsImplementationDefault(List<QSslError> errors){ callLocalFunction(["",this.Pointer(),this.className,"IgnoreSslErrorsImplementationDefault",errors]); }
		bool IsFinished(){ return callLocalFunction(["",this.Pointer(),this.className,"IsFinished"]); }
		bool IsRunning(){ return callLocalFunction(["",this.Pointer(),this.className,"IsRunning"]); }
		QNetworkAccessManager Manager(){ return callLocalFunction(["",this.Pointer(),this.className,"Manager"]); }
		void ConnectMetaDataChanged(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectMetaDataChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectMetaDataChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectMetaDataChanged"]); }
		void MetaDataChanged(){ callLocalFunction(["",this.Pointer(),this.className,"MetaDataChanged"]); }
		int Operation(){ return callLocalFunction(["",this.Pointer(),this.className,"Operation"]); }
		void ConnectPreSharedKeyAuthenticationRequired(void Function(QSslPreSharedKeyAuthenticator authenticator) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectPreSharedKeyAuthenticationRequired","___REMOTE_CALLBACK___"],f); }
		void DisconnectPreSharedKeyAuthenticationRequired(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectPreSharedKeyAuthenticationRequired"]); }
		void PreSharedKeyAuthenticationRequired(QSslPreSharedKeyAuthenticator_ITF authenticator){ callLocalFunction(["",this.Pointer(),this.className,"PreSharedKeyAuthenticationRequired",authenticator]); }
		core.QByteArray RawHeader(core.QByteArray_ITF headerName){ return callLocalFunction(["",this.Pointer(),this.className,"RawHeader",headerName]); }
		List<core.QByteArray> RawHeaderList(){ return List<core.QByteArray>.from(callLocalFunction(["",this.Pointer(),this.className,"RawHeaderList"])); }
		int ReadBufferSize(){ return callLocalFunction(["",this.Pointer(),this.className,"ReadBufferSize"]); }
		void ConnectRedirectAllowed(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectRedirectAllowed","___REMOTE_CALLBACK___"],f); }
		void DisconnectRedirectAllowed(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectRedirectAllowed"]); }
		void RedirectAllowed(){ callLocalFunction(["",this.Pointer(),this.className,"RedirectAllowed"]); }
		void ConnectRedirected(void Function(core.QUrl url) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectRedirected","___REMOTE_CALLBACK___"],f); }
		void DisconnectRedirected(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectRedirected"]); }
		void Redirected(core.QUrl_ITF url){ callLocalFunction(["",this.Pointer(),this.className,"Redirected",url]); }
		QNetworkRequest Request(){ return callLocalFunction(["",this.Pointer(),this.className,"Request"]); }
		void SetAttribute(int code,core.QVariant_ITF value){ callLocalFunction(["",this.Pointer(),this.className,"SetAttribute",code,value]); }
		void SetError(int errorCode,String errorString){ callLocalFunction(["",this.Pointer(),this.className,"SetError",errorCode,errorString]); }
		void SetFinished(bool finished){ callLocalFunction(["",this.Pointer(),this.className,"SetFinished",finished]); }
		void SetHeader(int header,core.QVariant_ITF value){ callLocalFunction(["",this.Pointer(),this.className,"SetHeader",header,value]); }
		void SetOperation(int operation){ callLocalFunction(["",this.Pointer(),this.className,"SetOperation",operation]); }
		void SetRawHeader(core.QByteArray_ITF headerName,core.QByteArray_ITF value){ callLocalFunction(["",this.Pointer(),this.className,"SetRawHeader",headerName,value]); }
		void ConnectSetReadBufferSize(void Function(int size) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetReadBufferSize","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetReadBufferSize(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetReadBufferSize"]); }
		void SetReadBufferSize(int size){ callLocalFunction(["",this.Pointer(),this.className,"SetReadBufferSize",size]); }
		void SetReadBufferSizeDefault(int size){ callLocalFunction(["",this.Pointer(),this.className,"SetReadBufferSizeDefault",size]); }
		void SetRequest(QNetworkRequest_ITF request){ callLocalFunction(["",this.Pointer(),this.className,"SetRequest",request]); }
		void SetSslConfiguration(QSslConfiguration_ITF config){ callLocalFunction(["",this.Pointer(),this.className,"SetSslConfiguration",config]); }
		void ConnectSetSslConfigurationImplementation(void Function(QSslConfiguration configuration) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetSslConfigurationImplementation","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetSslConfigurationImplementation(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetSslConfigurationImplementation"]); }
		void SetSslConfigurationImplementation(QSslConfiguration_ITF configuration){ callLocalFunction(["",this.Pointer(),this.className,"SetSslConfigurationImplementation",configuration]); }
		void SetSslConfigurationImplementationDefault(QSslConfiguration_ITF configuration){ callLocalFunction(["",this.Pointer(),this.className,"SetSslConfigurationImplementationDefault",configuration]); }
		void SetUrl(core.QUrl_ITF url){ callLocalFunction(["",this.Pointer(),this.className,"SetUrl",url]); }
		QSslConfiguration SslConfiguration(){ return callLocalFunction(["",this.Pointer(),this.className,"SslConfiguration"]); }
		void ConnectSslConfigurationImplementation(void Function(QSslConfiguration configuration) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSslConfigurationImplementation","___REMOTE_CALLBACK___"],f); }
		void DisconnectSslConfigurationImplementation(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSslConfigurationImplementation"]); }
		void SslConfigurationImplementation(QSslConfiguration_ITF configuration){ callLocalFunction(["",this.Pointer(),this.className,"SslConfigurationImplementation",configuration]); }
		void SslConfigurationImplementationDefault(QSslConfiguration_ITF configuration){ callLocalFunction(["",this.Pointer(),this.className,"SslConfigurationImplementationDefault",configuration]); }
		void ConnectSslErrors(void Function(List<QSslError> errors) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSslErrors","___REMOTE_CALLBACK___"],f); }
		void DisconnectSslErrors(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSslErrors"]); }
		void SslErrors(List<QSslError> errors){ callLocalFunction(["",this.Pointer(),this.className,"SslErrors",errors]); }
		void ConnectUploadProgress(void Function(int bytesSent,int bytesTotal) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectUploadProgress","___REMOTE_CALLBACK___"],f); }
		void DisconnectUploadProgress(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectUploadProgress"]); }
		void UploadProgress(int bytesSent,int bytesTotal){ callLocalFunction(["",this.Pointer(),this.className,"UploadProgress",bytesSent,bytesTotal]); }
		core.QUrl Url(){ return callLocalFunction(["",this.Pointer(),this.className,"Url"]); }
		void ConnectDestroyQNetworkReply(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQNetworkReply","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQNetworkReply(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQNetworkReply"]); }
		void DestroyQNetworkReply(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQNetworkReply"]); }
		void DestroyQNetworkReplyDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQNetworkReplyDefault"]); }
		bool AtEndDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"AtEndDefault"]); }
		int BytesAvailableDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"BytesAvailableDefault"]); }
		int BytesToWriteDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"BytesToWriteDefault"]); }
		bool CanReadLineDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"CanReadLineDefault"]); }
		bool IsSequentialDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"IsSequentialDefault"]); }
		bool OpenDefault(int mode){ return callLocalFunction(["",this.Pointer(),this.className,"OpenDefault",mode]); }
		int PosDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"PosDefault"]); }
		int ReadData(String data,int maxSize){ return callLocalFunction(["",this.Pointer(),this.className,"ReadData",data,maxSize]); }
		int ReadDataDefault(String data,int maxSize){ return callLocalFunction(["",this.Pointer(),this.className,"ReadDataDefault",data,maxSize]); }
		int ReadLineDataDefault(String data,int maxSize){ return callLocalFunction(["",this.Pointer(),this.className,"ReadLineDataDefault",data,maxSize]); }
		bool ResetDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"ResetDefault"]); }
		bool SeekDefault(int pos){ return callLocalFunction(["",this.Pointer(),this.className,"SeekDefault",pos]); }
		int SizeDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"SizeDefault"]); }
		bool WaitForBytesWrittenDefault(int msecs){ return callLocalFunction(["",this.Pointer(),this.className,"WaitForBytesWrittenDefault",msecs]); }
		bool WaitForReadyReadDefault(int msecs){ return callLocalFunction(["",this.Pointer(),this.className,"WaitForReadyReadDefault",msecs]); }
		int WriteData(String data,int maxSize){ return callLocalFunction(["",this.Pointer(),this.className,"WriteData",data,maxSize]); }
		int WriteDataDefault(String data,int maxSize){ return callLocalFunction(["",this.Pointer(),this.className,"WriteDataDefault",data,maxSize]); }
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
	QNetworkReply NewQNetworkReplyFromPointer(int ptr) { final r = new QNetworkReply(); r.initFrom(ptr, "network.QNetworkReply"); return r; }
	QNetworkReply NewQNetworkReply(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","network.NewQNetworkReply","",parent]); }
	abstract class QNetworkRequest_ITF {
		QNetworkRequest QNetworkRequest_PTR();
	}

	class QNetworkRequest extends Internal implements QNetworkRequest_ITF {
		QNetworkRequest QNetworkRequest_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QNetworkRequest_PTR"]); }
		core.QVariant Attribute(int code,core.QVariant_ITF defaultValue){ return callLocalFunction(["",this.Pointer(),this.className,"Attribute",code,defaultValue]); }
		bool HasRawHeader(core.QByteArray_ITF headerName){ return callLocalFunction(["",this.Pointer(),this.className,"HasRawHeader",headerName]); }
		core.QVariant Header(int header){ return callLocalFunction(["",this.Pointer(),this.className,"Header",header]); }
		int MaximumRedirectsAllowed(){ return callLocalFunction(["",this.Pointer(),this.className,"MaximumRedirectsAllowed"]); }
		core.QObject OriginatingObject(){ return callLocalFunction(["",this.Pointer(),this.className,"OriginatingObject"]); }
		String PeerVerifyName(){ return callLocalFunction(["",this.Pointer(),this.className,"PeerVerifyName"]); }
		int Priority(){ return callLocalFunction(["",this.Pointer(),this.className,"Priority"]); }
		core.QByteArray RawHeader(core.QByteArray_ITF headerName){ return callLocalFunction(["",this.Pointer(),this.className,"RawHeader",headerName]); }
		List<core.QByteArray> RawHeaderList(){ return List<core.QByteArray>.from(callLocalFunction(["",this.Pointer(),this.className,"RawHeaderList"])); }
		void SetAttribute(int code,core.QVariant_ITF value){ callLocalFunction(["",this.Pointer(),this.className,"SetAttribute",code,value]); }
		void SetHeader(int header,core.QVariant_ITF value){ callLocalFunction(["",this.Pointer(),this.className,"SetHeader",header,value]); }
		void SetMaximumRedirectsAllowed(int maxRedirectsAllowed){ callLocalFunction(["",this.Pointer(),this.className,"SetMaximumRedirectsAllowed",maxRedirectsAllowed]); }
		void SetOriginatingObject(core.QObject_ITF object){ callLocalFunction(["",this.Pointer(),this.className,"SetOriginatingObject",object]); }
		void SetPeerVerifyName(String peerName){ callLocalFunction(["",this.Pointer(),this.className,"SetPeerVerifyName",peerName]); }
		void SetPriority(int priority){ callLocalFunction(["",this.Pointer(),this.className,"SetPriority",priority]); }
		void SetRawHeader(core.QByteArray_ITF headerName,core.QByteArray_ITF headerValue){ callLocalFunction(["",this.Pointer(),this.className,"SetRawHeader",headerName,headerValue]); }
		void SetSslConfiguration(QSslConfiguration_ITF config){ callLocalFunction(["",this.Pointer(),this.className,"SetSslConfiguration",config]); }
		void SetUrl(core.QUrl_ITF url){ callLocalFunction(["",this.Pointer(),this.className,"SetUrl",url]); }
		QSslConfiguration SslConfiguration(){ return callLocalFunction(["",this.Pointer(),this.className,"SslConfiguration"]); }
		void Swap(QNetworkRequest_ITF other){ callLocalFunction(["",this.Pointer(),this.className,"Swap",other]); }
		core.QUrl Url(){ return callLocalFunction(["",this.Pointer(),this.className,"Url"]); }
		void DestroyQNetworkRequest(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQNetworkRequest"]); }
	}
	QNetworkRequest NewQNetworkRequestFromPointer(int ptr) { final r = new QNetworkRequest(); r.initFrom(ptr, "network.QNetworkRequest"); return r; }
	QNetworkRequest NewQNetworkRequest(core.QUrl_ITF url){ initModule(); return callLocalFunction(["","","network.NewQNetworkRequest","",url]); }
	QNetworkRequest NewQNetworkRequest2(QNetworkRequest_ITF other){ initModule(); return callLocalFunction(["","","network.NewQNetworkRequest2","",other]); }
	abstract class QNetworkSession_ITF extends core.QObject_ITF {
		QNetworkSession QNetworkSession_PTR();
	}

	class QNetworkSession extends core.QObject implements QNetworkSession_ITF {
		QNetworkSession QNetworkSession_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QNetworkSession_PTR"]); }
		void ConnectAccept(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectAccept","___REMOTE_CALLBACK___"],f); }
		void DisconnectAccept(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectAccept"]); }
		void Accept(){ callLocalFunction(["",this.Pointer(),this.className,"Accept"]); }
		void AcceptDefault(){ callLocalFunction(["",this.Pointer(),this.className,"AcceptDefault"]); }
		int ActiveTime(){ return callLocalFunction(["",this.Pointer(),this.className,"ActiveTime"]); }
		int BytesReceived(){ return callLocalFunction(["",this.Pointer(),this.className,"BytesReceived"]); }
		int BytesWritten(){ return callLocalFunction(["",this.Pointer(),this.className,"BytesWritten"]); }
		void ConnectClose(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectClose","___REMOTE_CALLBACK___"],f); }
		void DisconnectClose(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectClose"]); }
		void Close(){ callLocalFunction(["",this.Pointer(),this.className,"Close"]); }
		void CloseDefault(){ callLocalFunction(["",this.Pointer(),this.className,"CloseDefault"]); }
		void ConnectClosed(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectClosed","___REMOTE_CALLBACK___"],f); }
		void DisconnectClosed(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectClosed"]); }
		void Closed(){ callLocalFunction(["",this.Pointer(),this.className,"Closed"]); }
		QNetworkConfiguration Configuration(){ return callLocalFunction(["",this.Pointer(),this.className,"Configuration"]); }
		int Error(){ return callLocalFunction(["",this.Pointer(),this.className,"Error"]); }
		void ConnectError2(void Function(int error) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectError2","___REMOTE_CALLBACK___"],f); }
		void DisconnectError2(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectError2"]); }
		void Error2(int error){ callLocalFunction(["",this.Pointer(),this.className,"Error2",error]); }
		String ErrorString(){ return callLocalFunction(["",this.Pointer(),this.className,"ErrorString"]); }
		void ConnectIgnore(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectIgnore","___REMOTE_CALLBACK___"],f); }
		void DisconnectIgnore(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectIgnore"]); }
		void Ignore(){ callLocalFunction(["",this.Pointer(),this.className,"Ignore"]); }
		void IgnoreDefault(){ callLocalFunction(["",this.Pointer(),this.className,"IgnoreDefault"]); }
		QNetworkInterface Interface(){ return callLocalFunction(["",this.Pointer(),this.className,"Interface"]); }
		bool IsOpen(){ return callLocalFunction(["",this.Pointer(),this.className,"IsOpen"]); }
		void ConnectMigrate(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectMigrate","___REMOTE_CALLBACK___"],f); }
		void DisconnectMigrate(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectMigrate"]); }
		void Migrate(){ callLocalFunction(["",this.Pointer(),this.className,"Migrate"]); }
		void MigrateDefault(){ callLocalFunction(["",this.Pointer(),this.className,"MigrateDefault"]); }
		void ConnectNewConfigurationActivated(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectNewConfigurationActivated","___REMOTE_CALLBACK___"],f); }
		void DisconnectNewConfigurationActivated(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectNewConfigurationActivated"]); }
		void NewConfigurationActivated(){ callLocalFunction(["",this.Pointer(),this.className,"NewConfigurationActivated"]); }
		void ConnectOpen(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectOpen","___REMOTE_CALLBACK___"],f); }
		void DisconnectOpen(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectOpen"]); }
		void Open(){ callLocalFunction(["",this.Pointer(),this.className,"Open"]); }
		void OpenDefault(){ callLocalFunction(["",this.Pointer(),this.className,"OpenDefault"]); }
		void ConnectOpened(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectOpened","___REMOTE_CALLBACK___"],f); }
		void DisconnectOpened(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectOpened"]); }
		void Opened(){ callLocalFunction(["",this.Pointer(),this.className,"Opened"]); }
		void ConnectPreferredConfigurationChanged(void Function(QNetworkConfiguration config,bool isSeamless) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectPreferredConfigurationChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectPreferredConfigurationChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectPreferredConfigurationChanged"]); }
		void PreferredConfigurationChanged(QNetworkConfiguration_ITF config,bool isSeamless){ callLocalFunction(["",this.Pointer(),this.className,"PreferredConfigurationChanged",config,isSeamless]); }
		void ConnectReject(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectReject","___REMOTE_CALLBACK___"],f); }
		void DisconnectReject(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectReject"]); }
		void Reject(){ callLocalFunction(["",this.Pointer(),this.className,"Reject"]); }
		void RejectDefault(){ callLocalFunction(["",this.Pointer(),this.className,"RejectDefault"]); }
		core.QVariant SessionProperty(String key){ return callLocalFunction(["",this.Pointer(),this.className,"SessionProperty",key]); }
		void SetSessionProperty(String key,core.QVariant_ITF value){ callLocalFunction(["",this.Pointer(),this.className,"SetSessionProperty",key,value]); }
		int State(){ return callLocalFunction(["",this.Pointer(),this.className,"State"]); }
		void ConnectStateChanged(void Function(int state) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStateChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectStateChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStateChanged"]); }
		void StateChanged(int state){ callLocalFunction(["",this.Pointer(),this.className,"StateChanged",state]); }
		void ConnectStop(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStop","___REMOTE_CALLBACK___"],f); }
		void DisconnectStop(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStop"]); }
		void Stop(){ callLocalFunction(["",this.Pointer(),this.className,"Stop"]); }
		void StopDefault(){ callLocalFunction(["",this.Pointer(),this.className,"StopDefault"]); }
		int UsagePolicies(){ return callLocalFunction(["",this.Pointer(),this.className,"UsagePolicies"]); }
		void ConnectUsagePoliciesChanged(void Function(int usagePolicies) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectUsagePoliciesChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectUsagePoliciesChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectUsagePoliciesChanged"]); }
		void UsagePoliciesChanged(int usagePolicies){ callLocalFunction(["",this.Pointer(),this.className,"UsagePoliciesChanged",usagePolicies]); }
		bool WaitForOpened(int msecs){ return callLocalFunction(["",this.Pointer(),this.className,"WaitForOpened",msecs]); }
		void ConnectDestroyQNetworkSession(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQNetworkSession","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQNetworkSession(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQNetworkSession"]); }
		void DestroyQNetworkSession(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQNetworkSession"]); }
		void DestroyQNetworkSessionDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQNetworkSessionDefault"]); }
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
	QNetworkSession NewQNetworkSessionFromPointer(int ptr) { final r = new QNetworkSession(); r.initFrom(ptr, "network.QNetworkSession"); return r; }
	QNetworkSession NewQNetworkSession(QNetworkConfiguration_ITF connectionConfig,core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","network.NewQNetworkSession","",connectionConfig,parent]); }
	abstract class QOcspResponse_ITF {
		QOcspResponse QOcspResponse_PTR();
	}

	class QOcspResponse extends Internal implements QOcspResponse_ITF {
		QOcspResponse QOcspResponse_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QOcspResponse_PTR"]); }
		QSslCertificate Subject(){ return callLocalFunction(["",this.Pointer(),this.className,"Subject"]); }
		void Swap(QOcspResponse_ITF other){ callLocalFunction(["",this.Pointer(),this.className,"Swap",other]); }
		void DestroyQOcspResponse(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQOcspResponse"]); }
	}
	QOcspResponse NewQOcspResponseFromPointer(int ptr) { final r = new QOcspResponse(); r.initFrom(ptr, "network.QOcspResponse"); return r; }
	QOcspResponse NewQOcspResponse(){ initModule(); return callLocalFunction(["","","network.NewQOcspResponse",""]); }
	QOcspResponse NewQOcspResponse2(QOcspResponse_ITF other){ initModule(); return callLocalFunction(["","","network.NewQOcspResponse2","",other]); }
	QOcspResponse NewQOcspResponse3(QOcspResponse_ITF other){ initModule(); return callLocalFunction(["","","network.NewQOcspResponse3","",other]); }
	abstract class QPasswordDigestor_ITF {
		QPasswordDigestor QPasswordDigestor_PTR();
	}

	class QPasswordDigestor extends Internal implements QPasswordDigestor_ITF {
		QPasswordDigestor QPasswordDigestor_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QPasswordDigestor_PTR"]); }
		void DestroyQPasswordDigestor(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQPasswordDigestor"]); }
	}
	abstract class QSctpServer_ITF extends QTcpServer_ITF {
		QSctpServer QSctpServer_PTR();
	}

	class QSctpServer extends QTcpServer implements QSctpServer_ITF {
		QSctpServer QSctpServer_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSctpServer_PTR"]); }
	}
	abstract class QSctpSocket_ITF extends QTcpSocket_ITF {
		QSctpSocket QSctpSocket_PTR();
	}

	class QSctpSocket extends QTcpSocket implements QSctpSocket_ITF {
		QSctpSocket QSctpSocket_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSctpSocket_PTR"]); }
	}
	abstract class QSsl_ITF {
		QSsl QSsl_PTR();
	}

	class QSsl extends Internal implements QSsl_ITF {
		QSsl QSsl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSsl_PTR"]); }
		void DestroyQSsl(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSsl"]); }
	}
	QSsl NewQSslFromPointer(int ptr) { final r = new QSsl(); r.initFrom(ptr, "network.QSsl"); return r; }
	abstract class QSslCertificate_ITF {
		QSslCertificate QSslCertificate_PTR();
	}

	class QSslCertificate extends Internal implements QSslCertificate_ITF {
		QSslCertificate QSslCertificate_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSslCertificate_PTR"]); }
		void Clear(){ callLocalFunction(["",this.Pointer(),this.className,"Clear"]); }
		core.QByteArray Digest(int algorithm){ return callLocalFunction(["",this.Pointer(),this.className,"Digest",algorithm]); }
		core.QDateTime EffectiveDate(){ return callLocalFunction(["",this.Pointer(),this.className,"EffectiveDate"]); }
		core.QDateTime ExpiryDate(){ return callLocalFunction(["",this.Pointer(),this.className,"ExpiryDate"]); }
		List<QSslCertificateExtension> Extensions(){ return List<QSslCertificateExtension>.from(callLocalFunction(["",this.Pointer(),this.className,"Extensions"])); }
		List<QSslCertificate> FromData(core.QByteArray_ITF data,int format){ return List<QSslCertificate>.from(callLocalFunction(["",this.Pointer(),this.className,"FromData",data,format])); }
		List<QSslCertificate> FromDevice(core.QIODevice_ITF device,int format){ return List<QSslCertificate>.from(callLocalFunction(["",this.Pointer(),this.className,"FromDevice",device,format])); }
		List<QSslCertificate> FromPath(String path,int format,int syntax){ return List<QSslCertificate>.from(callLocalFunction(["",this.Pointer(),this.className,"FromPath",path,format,syntax])); }
		bool ImportPkcs12(core.QIODevice_ITF device,QSslKey_ITF key,QSslCertificate_ITF certificate,List<QSslCertificate> caCertificates,core.QByteArray_ITF passPhrase){ return callLocalFunction(["",this.Pointer(),this.className,"ImportPkcs12",device,key,certificate,caCertificates,passPhrase]); }
		bool IsBlacklisted(){ return callLocalFunction(["",this.Pointer(),this.className,"IsBlacklisted"]); }
		bool IsNull(){ return callLocalFunction(["",this.Pointer(),this.className,"IsNull"]); }
		bool IsSelfSigned(){ return callLocalFunction(["",this.Pointer(),this.className,"IsSelfSigned"]); }
		String IssuerDisplayName(){ return callLocalFunction(["",this.Pointer(),this.className,"IssuerDisplayName"]); }
		List<String> IssuerInfo(int subject){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"IssuerInfo",subject])); }
		List<String> IssuerInfo2(core.QByteArray_ITF attribute){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"IssuerInfo2",attribute])); }
		List<core.QByteArray> IssuerInfoAttributes(){ return List<core.QByteArray>.from(callLocalFunction(["",this.Pointer(),this.className,"IssuerInfoAttributes"])); }
		QSslKey PublicKey(){ return callLocalFunction(["",this.Pointer(),this.className,"PublicKey"]); }
		core.QByteArray SerialNumber(){ return callLocalFunction(["",this.Pointer(),this.className,"SerialNumber"]); }
		int SubjectAlternativeNames(){ return callLocalFunction(["",this.Pointer(),this.className,"SubjectAlternativeNames"]); }
		String SubjectDisplayName(){ return callLocalFunction(["",this.Pointer(),this.className,"SubjectDisplayName"]); }
		List<String> SubjectInfo(int subject){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"SubjectInfo",subject])); }
		List<String> SubjectInfo2(core.QByteArray_ITF attribute){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"SubjectInfo2",attribute])); }
		List<core.QByteArray> SubjectInfoAttributes(){ return List<core.QByteArray>.from(callLocalFunction(["",this.Pointer(),this.className,"SubjectInfoAttributes"])); }
		void Swap(QSslCertificate_ITF other){ callLocalFunction(["",this.Pointer(),this.className,"Swap",other]); }
		core.QByteArray ToDer(){ return callLocalFunction(["",this.Pointer(),this.className,"ToDer"]); }
		core.QByteArray ToPem(){ return callLocalFunction(["",this.Pointer(),this.className,"ToPem"]); }
		String ToText(){ return callLocalFunction(["",this.Pointer(),this.className,"ToText"]); }
		List<QSslError> Verify(List<QSslCertificate> certificateChai,String hostName){ return List<QSslError>.from(callLocalFunction(["",this.Pointer(),this.className,"Verify",certificateChai,hostName])); }
		core.QByteArray Version(){ return callLocalFunction(["",this.Pointer(),this.className,"Version"]); }
		void DestroyQSslCertificate(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSslCertificate"]); }
	}
	QSslCertificate NewQSslCertificateFromPointer(int ptr) { final r = new QSslCertificate(); r.initFrom(ptr, "network.QSslCertificate"); return r; }
	QSslCertificate NewQSslCertificate(core.QIODevice_ITF device,int format){ initModule(); return callLocalFunction(["","","network.NewQSslCertificate","",device,format]); }
	QSslCertificate NewQSslCertificate2(core.QByteArray_ITF data,int format){ initModule(); return callLocalFunction(["","","network.NewQSslCertificate2","",data,format]); }
	QSslCertificate NewQSslCertificate3(QSslCertificate_ITF other){ initModule(); return callLocalFunction(["","","network.NewQSslCertificate3","",other]); }
	List<QSslCertificate> QSslCertificate_FromData(core.QByteArray_ITF data,int format){ initModule(); return List<QSslCertificate>.from(callLocalFunction(["","","network.QSslCertificate_FromData","",data,format])); }
	List<QSslCertificate> QSslCertificate_FromDevice(core.QIODevice_ITF device,int format){ initModule(); return List<QSslCertificate>.from(callLocalFunction(["","","network.QSslCertificate_FromDevice","",device,format])); }
	List<QSslCertificate> QSslCertificate_FromPath(String path,int format,int syntax){ initModule(); return List<QSslCertificate>.from(callLocalFunction(["","","network.QSslCertificate_FromPath","",path,format,syntax])); }
	bool QSslCertificate_ImportPkcs12(core.QIODevice_ITF device,QSslKey_ITF key,QSslCertificate_ITF certificate,List<QSslCertificate> caCertificates,core.QByteArray_ITF passPhrase){ initModule(); return callLocalFunction(["","","network.QSslCertificate_ImportPkcs12","",device,key,certificate,caCertificates,passPhrase]); }
	List<QSslError> QSslCertificate_Verify(List<QSslCertificate> certificateChai,String hostName){ initModule(); return List<QSslError>.from(callLocalFunction(["","","network.QSslCertificate_Verify","",certificateChai,hostName])); }
	abstract class QSslCertificateExtension_ITF {
		QSslCertificateExtension QSslCertificateExtension_PTR();
	}

	class QSslCertificateExtension extends Internal implements QSslCertificateExtension_ITF {
		QSslCertificateExtension QSslCertificateExtension_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSslCertificateExtension_PTR"]); }
		bool IsCritical(){ return callLocalFunction(["",this.Pointer(),this.className,"IsCritical"]); }
		bool IsSupported(){ return callLocalFunction(["",this.Pointer(),this.className,"IsSupported"]); }
		String Name(){ return callLocalFunction(["",this.Pointer(),this.className,"Name"]); }
		String Oid(){ return callLocalFunction(["",this.Pointer(),this.className,"Oid"]); }
		void Swap(QSslCertificateExtension_ITF other){ callLocalFunction(["",this.Pointer(),this.className,"Swap",other]); }
		core.QVariant Value(){ return callLocalFunction(["",this.Pointer(),this.className,"Value"]); }
		void DestroyQSslCertificateExtension(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSslCertificateExtension"]); }
	}
	QSslCertificateExtension NewQSslCertificateExtensionFromPointer(int ptr) { final r = new QSslCertificateExtension(); r.initFrom(ptr, "network.QSslCertificateExtension"); return r; }
	QSslCertificateExtension NewQSslCertificateExtension(){ initModule(); return callLocalFunction(["","","network.NewQSslCertificateExtension",""]); }
	QSslCertificateExtension NewQSslCertificateExtension2(QSslCertificateExtension_ITF other){ initModule(); return callLocalFunction(["","","network.NewQSslCertificateExtension2","",other]); }
	abstract class QSslCipher_ITF {
		QSslCipher QSslCipher_PTR();
	}

	class QSslCipher extends Internal implements QSslCipher_ITF {
		QSslCipher QSslCipher_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSslCipher_PTR"]); }
		String AuthenticationMethod(){ return callLocalFunction(["",this.Pointer(),this.className,"AuthenticationMethod"]); }
		String EncryptionMethod(){ return callLocalFunction(["",this.Pointer(),this.className,"EncryptionMethod"]); }
		bool IsNull(){ return callLocalFunction(["",this.Pointer(),this.className,"IsNull"]); }
		String KeyExchangeMethod(){ return callLocalFunction(["",this.Pointer(),this.className,"KeyExchangeMethod"]); }
		String Name(){ return callLocalFunction(["",this.Pointer(),this.className,"Name"]); }
		int Protocol(){ return callLocalFunction(["",this.Pointer(),this.className,"Protocol"]); }
		String ProtocolString(){ return callLocalFunction(["",this.Pointer(),this.className,"ProtocolString"]); }
		int SupportedBits(){ return callLocalFunction(["",this.Pointer(),this.className,"SupportedBits"]); }
		void Swap(QSslCipher_ITF other){ callLocalFunction(["",this.Pointer(),this.className,"Swap",other]); }
		int UsedBits(){ return callLocalFunction(["",this.Pointer(),this.className,"UsedBits"]); }
		void DestroyQSslCipher(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSslCipher"]); }
	}
	QSslCipher NewQSslCipherFromPointer(int ptr) { final r = new QSslCipher(); r.initFrom(ptr, "network.QSslCipher"); return r; }
	QSslCipher NewQSslCipher(){ initModule(); return callLocalFunction(["","","network.NewQSslCipher",""]); }
	QSslCipher NewQSslCipher2(String name){ initModule(); return callLocalFunction(["","","network.NewQSslCipher2","",name]); }
	QSslCipher NewQSslCipher3(String name,int protocol){ initModule(); return callLocalFunction(["","","network.NewQSslCipher3","",name,protocol]); }
	QSslCipher NewQSslCipher4(QSslCipher_ITF other){ initModule(); return callLocalFunction(["","","network.NewQSslCipher4","",other]); }
	abstract class QSslConfiguration_ITF {
		QSslConfiguration QSslConfiguration_PTR();
	}

	class QSslConfiguration extends Internal implements QSslConfiguration_ITF {
		QSslConfiguration QSslConfiguration_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSslConfiguration_PTR"]); }
		List<core.QByteArray> AllowedNextProtocols(){ return List<core.QByteArray>.from(callLocalFunction(["",this.Pointer(),this.className,"AllowedNextProtocols"])); }
		Map<core.QByteArray,core.QVariant> BackendConfiguration(){ return Map<core.QByteArray,core.QVariant>.from(callLocalFunction(["",this.Pointer(),this.className,"BackendConfiguration"])); }
		List<QSslCertificate> CaCertificates(){ return List<QSslCertificate>.from(callLocalFunction(["",this.Pointer(),this.className,"CaCertificates"])); }
		List<QSslCipher> Ciphers(){ return List<QSslCipher>.from(callLocalFunction(["",this.Pointer(),this.className,"Ciphers"])); }
		QSslConfiguration DefaultConfiguration(){ return callLocalFunction(["",this.Pointer(),this.className,"DefaultConfiguration"]); }
		QSslDiffieHellmanParameters DiffieHellmanParameters(){ return callLocalFunction(["",this.Pointer(),this.className,"DiffieHellmanParameters"]); }
		QSslKey EphemeralServerKey(){ return callLocalFunction(["",this.Pointer(),this.className,"EphemeralServerKey"]); }
		bool IsNull(){ return callLocalFunction(["",this.Pointer(),this.className,"IsNull"]); }
		QSslCertificate LocalCertificate(){ return callLocalFunction(["",this.Pointer(),this.className,"LocalCertificate"]); }
		List<QSslCertificate> LocalCertificateChain(){ return List<QSslCertificate>.from(callLocalFunction(["",this.Pointer(),this.className,"LocalCertificateChain"])); }
		core.QByteArray NextNegotiatedProtocol(){ return callLocalFunction(["",this.Pointer(),this.className,"NextNegotiatedProtocol"]); }
		int NextProtocolNegotiationStatus(){ return callLocalFunction(["",this.Pointer(),this.className,"NextProtocolNegotiationStatus"]); }
		bool OcspStaplingEnabled(){ return callLocalFunction(["",this.Pointer(),this.className,"OcspStaplingEnabled"]); }
		QSslCertificate PeerCertificate(){ return callLocalFunction(["",this.Pointer(),this.className,"PeerCertificate"]); }
		List<QSslCertificate> PeerCertificateChain(){ return List<QSslCertificate>.from(callLocalFunction(["",this.Pointer(),this.className,"PeerCertificateChain"])); }
		int PeerVerifyDepth(){ return callLocalFunction(["",this.Pointer(),this.className,"PeerVerifyDepth"]); }
		int PeerVerifyMode(){ return callLocalFunction(["",this.Pointer(),this.className,"PeerVerifyMode"]); }
		core.QByteArray PreSharedKeyIdentityHint(){ return callLocalFunction(["",this.Pointer(),this.className,"PreSharedKeyIdentityHint"]); }
		QSslKey PrivateKey(){ return callLocalFunction(["",this.Pointer(),this.className,"PrivateKey"]); }
		int Protocol(){ return callLocalFunction(["",this.Pointer(),this.className,"Protocol"]); }
		QSslCipher SessionCipher(){ return callLocalFunction(["",this.Pointer(),this.className,"SessionCipher"]); }
		int SessionProtocol(){ return callLocalFunction(["",this.Pointer(),this.className,"SessionProtocol"]); }
		core.QByteArray SessionTicket(){ return callLocalFunction(["",this.Pointer(),this.className,"SessionTicket"]); }
		int SessionTicketLifeTimeHint(){ return callLocalFunction(["",this.Pointer(),this.className,"SessionTicketLifeTimeHint"]); }
		void SetAllowedNextProtocols(List<core.QByteArray> protocols){ callLocalFunction(["",this.Pointer(),this.className,"SetAllowedNextProtocols",protocols]); }
		void SetBackendConfiguration(Map<core.QByteArray,core.QVariant> backendConfiguration){ callLocalFunction(["",this.Pointer(),this.className,"SetBackendConfiguration",backendConfiguration]); }
		void SetBackendConfigurationOption(core.QByteArray_ITF name,core.QVariant_ITF value){ callLocalFunction(["",this.Pointer(),this.className,"SetBackendConfigurationOption",name,value]); }
		void SetCaCertificates(List<QSslCertificate> certificates){ callLocalFunction(["",this.Pointer(),this.className,"SetCaCertificates",certificates]); }
		void SetCiphers(List<QSslCipher> ciphers){ callLocalFunction(["",this.Pointer(),this.className,"SetCiphers",ciphers]); }
		void SetDefaultConfiguration(QSslConfiguration_ITF configuration){ callLocalFunction(["",this.Pointer(),this.className,"SetDefaultConfiguration",configuration]); }
		void SetDiffieHellmanParameters(QSslDiffieHellmanParameters_ITF dhparams){ callLocalFunction(["",this.Pointer(),this.className,"SetDiffieHellmanParameters",dhparams]); }
		void SetEllipticCurves(List<QSslEllipticCurve> curves){ callLocalFunction(["",this.Pointer(),this.className,"SetEllipticCurves",curves]); }
		void SetLocalCertificate(QSslCertificate_ITF certificate){ callLocalFunction(["",this.Pointer(),this.className,"SetLocalCertificate",certificate]); }
		void SetLocalCertificateChain(List<QSslCertificate> localChai){ callLocalFunction(["",this.Pointer(),this.className,"SetLocalCertificateChain",localChai]); }
		void SetOcspStaplingEnabled(bool enabled){ callLocalFunction(["",this.Pointer(),this.className,"SetOcspStaplingEnabled",enabled]); }
		void SetPeerVerifyDepth(int depth){ callLocalFunction(["",this.Pointer(),this.className,"SetPeerVerifyDepth",depth]); }
		void SetPeerVerifyMode(int mode){ callLocalFunction(["",this.Pointer(),this.className,"SetPeerVerifyMode",mode]); }
		void SetPreSharedKeyIdentityHint(core.QByteArray_ITF hint){ callLocalFunction(["",this.Pointer(),this.className,"SetPreSharedKeyIdentityHint",hint]); }
		void SetPrivateKey(QSslKey_ITF key){ callLocalFunction(["",this.Pointer(),this.className,"SetPrivateKey",key]); }
		void SetProtocol(int protocol){ callLocalFunction(["",this.Pointer(),this.className,"SetProtocol",protocol]); }
		void SetSessionTicket(core.QByteArray_ITF sessionTicket){ callLocalFunction(["",this.Pointer(),this.className,"SetSessionTicket",sessionTicket]); }
		void SetSslOption(int option,bool on){ callLocalFunction(["",this.Pointer(),this.className,"SetSslOption",option,on]); }
		List<QSslCipher> SupportedCiphers(){ return List<QSslCipher>.from(callLocalFunction(["",this.Pointer(),this.className,"SupportedCiphers"])); }
		void Swap(QSslConfiguration_ITF other){ callLocalFunction(["",this.Pointer(),this.className,"Swap",other]); }
		List<QSslCertificate> SystemCaCertificates(){ return List<QSslCertificate>.from(callLocalFunction(["",this.Pointer(),this.className,"SystemCaCertificates"])); }
		bool TestSslOption(int option){ return callLocalFunction(["",this.Pointer(),this.className,"TestSslOption",option]); }
		void DestroyQSslConfiguration(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSslConfiguration"]); }
	}
	QSslConfiguration NewQSslConfigurationFromPointer(int ptr) { final r = new QSslConfiguration(); r.initFrom(ptr, "network.QSslConfiguration"); return r; }
	QSslConfiguration NewQSslConfiguration(){ initModule(); return callLocalFunction(["","","network.NewQSslConfiguration",""]); }
	QSslConfiguration NewQSslConfiguration2(QSslConfiguration_ITF other){ initModule(); return callLocalFunction(["","","network.NewQSslConfiguration2","",other]); }
	QSslConfiguration QSslConfiguration_DefaultConfiguration(){ initModule(); return callLocalFunction(["","","network.QSslConfiguration_DefaultConfiguration",""]); }
	void QSslConfiguration_SetDefaultConfiguration(QSslConfiguration_ITF configuration){ initModule(); callLocalFunction(["","","network.QSslConfiguration_SetDefaultConfiguration","",configuration]); }
	List<QSslCipher> QSslConfiguration_SupportedCiphers(){ initModule(); return List<QSslCipher>.from(callLocalFunction(["","","network.QSslConfiguration_SupportedCiphers",""])); }
	List<QSslCertificate> QSslConfiguration_SystemCaCertificates(){ initModule(); return List<QSslCertificate>.from(callLocalFunction(["","","network.QSslConfiguration_SystemCaCertificates",""])); }
	abstract class QSslDiffieHellmanParameters_ITF {
		QSslDiffieHellmanParameters QSslDiffieHellmanParameters_PTR();
	}

	class QSslDiffieHellmanParameters extends Internal implements QSslDiffieHellmanParameters_ITF {
		QSslDiffieHellmanParameters QSslDiffieHellmanParameters_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSslDiffieHellmanParameters_PTR"]); }
		QSslDiffieHellmanParameters DefaultParameters(){ return callLocalFunction(["",this.Pointer(),this.className,"DefaultParameters"]); }
		int Error(){ return callLocalFunction(["",this.Pointer(),this.className,"Error"]); }
		String ErrorString(){ return callLocalFunction(["",this.Pointer(),this.className,"ErrorString"]); }
		QSslDiffieHellmanParameters FromEncoded(core.QByteArray_ITF encoded,int encoding){ return callLocalFunction(["",this.Pointer(),this.className,"FromEncoded",encoded,encoding]); }
		QSslDiffieHellmanParameters FromEncoded2(core.QIODevice_ITF device,int encoding){ return callLocalFunction(["",this.Pointer(),this.className,"FromEncoded2",device,encoding]); }
		bool IsEmpty(){ return callLocalFunction(["",this.Pointer(),this.className,"IsEmpty"]); }
		bool IsValid(){ return callLocalFunction(["",this.Pointer(),this.className,"IsValid"]); }
		void Swap(QSslDiffieHellmanParameters_ITF other){ callLocalFunction(["",this.Pointer(),this.className,"Swap",other]); }
		void DestroyQSslDiffieHellmanParameters(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSslDiffieHellmanParameters"]); }
	}
	QSslDiffieHellmanParameters NewQSslDiffieHellmanParametersFromPointer(int ptr) { final r = new QSslDiffieHellmanParameters(); r.initFrom(ptr, "network.QSslDiffieHellmanParameters"); return r; }
	QSslDiffieHellmanParameters NewQSslDiffieHellmanParameters(){ initModule(); return callLocalFunction(["","","network.NewQSslDiffieHellmanParameters",""]); }
	QSslDiffieHellmanParameters NewQSslDiffieHellmanParameters2(QSslDiffieHellmanParameters_ITF other){ initModule(); return callLocalFunction(["","","network.NewQSslDiffieHellmanParameters2","",other]); }
	QSslDiffieHellmanParameters NewQSslDiffieHellmanParameters3(QSslDiffieHellmanParameters_ITF other){ initModule(); return callLocalFunction(["","","network.NewQSslDiffieHellmanParameters3","",other]); }
	QSslDiffieHellmanParameters QSslDiffieHellmanParameters_DefaultParameters(){ initModule(); return callLocalFunction(["","","network.QSslDiffieHellmanParameters_DefaultParameters",""]); }
	QSslDiffieHellmanParameters QSslDiffieHellmanParameters_FromEncoded(core.QByteArray_ITF encoded,int encoding){ initModule(); return callLocalFunction(["","","network.QSslDiffieHellmanParameters_FromEncoded","",encoded,encoding]); }
	QSslDiffieHellmanParameters QSslDiffieHellmanParameters_FromEncoded2(core.QIODevice_ITF device,int encoding){ initModule(); return callLocalFunction(["","","network.QSslDiffieHellmanParameters_FromEncoded2","",device,encoding]); }
	abstract class QSslEllipticCurve_ITF {
		QSslEllipticCurve QSslEllipticCurve_PTR();
	}

	class QSslEllipticCurve extends Internal implements QSslEllipticCurve_ITF {
		QSslEllipticCurve QSslEllipticCurve_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSslEllipticCurve_PTR"]); }
		void DestroyQSslEllipticCurve(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSslEllipticCurve"]); }
		QSslEllipticCurve FromLongName(String name){ return callLocalFunction(["",this.Pointer(),this.className,"FromLongName",name]); }
		QSslEllipticCurve FromShortName(String name){ return callLocalFunction(["",this.Pointer(),this.className,"FromShortName",name]); }
		bool IsTlsNamedCurve(){ return callLocalFunction(["",this.Pointer(),this.className,"IsTlsNamedCurve"]); }
		bool IsValid(){ return callLocalFunction(["",this.Pointer(),this.className,"IsValid"]); }
		String LongName(){ return callLocalFunction(["",this.Pointer(),this.className,"LongName"]); }
		String ShortName(){ return callLocalFunction(["",this.Pointer(),this.className,"ShortName"]); }
	}
	QSslEllipticCurve NewQSslEllipticCurveFromPointer(int ptr) { final r = new QSslEllipticCurve(); r.initFrom(ptr, "network.QSslEllipticCurve"); return r; }
	QSslEllipticCurve NewQSslEllipticCurve(){ initModule(); return callLocalFunction(["","","network.NewQSslEllipticCurve",""]); }
	QSslEllipticCurve QSslEllipticCurve_FromLongName(String name){ initModule(); return callLocalFunction(["","","network.QSslEllipticCurve_FromLongName","",name]); }
	QSslEllipticCurve QSslEllipticCurve_FromShortName(String name){ initModule(); return callLocalFunction(["","","network.QSslEllipticCurve_FromShortName","",name]); }
	abstract class QSslError_ITF {
		QSslError QSslError_PTR();
	}

	class QSslError extends Internal implements QSslError_ITF {
		QSslError QSslError_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSslError_PTR"]); }
		QSslCertificate Certificate(){ return callLocalFunction(["",this.Pointer(),this.className,"Certificate"]); }
		int Error(){ return callLocalFunction(["",this.Pointer(),this.className,"Error"]); }
		String ErrorString(){ return callLocalFunction(["",this.Pointer(),this.className,"ErrorString"]); }
		void Swap(QSslError_ITF other){ callLocalFunction(["",this.Pointer(),this.className,"Swap",other]); }
		void DestroyQSslError(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSslError"]); }
	}
	QSslError NewQSslErrorFromPointer(int ptr) { final r = new QSslError(); r.initFrom(ptr, "network.QSslError"); return r; }
	QSslError NewQSslError(){ initModule(); return callLocalFunction(["","","network.NewQSslError",""]); }
	QSslError NewQSslError2(int error){ initModule(); return callLocalFunction(["","","network.NewQSslError2","",error]); }
	QSslError NewQSslError3(int error,QSslCertificate_ITF certificate){ initModule(); return callLocalFunction(["","","network.NewQSslError3","",error,certificate]); }
	QSslError NewQSslError4(QSslError_ITF other){ initModule(); return callLocalFunction(["","","network.NewQSslError4","",other]); }
	abstract class QSslKey_ITF {
		QSslKey QSslKey_PTR();
	}

	class QSslKey extends Internal implements QSslKey_ITF {
		QSslKey QSslKey_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSslKey_PTR"]); }
		int Algorithm(){ return callLocalFunction(["",this.Pointer(),this.className,"Algorithm"]); }
		void Clear(){ callLocalFunction(["",this.Pointer(),this.className,"Clear"]); }
		bool IsNull(){ return callLocalFunction(["",this.Pointer(),this.className,"IsNull"]); }
		int Length(){ return callLocalFunction(["",this.Pointer(),this.className,"Length"]); }
		void Swap(QSslKey_ITF other){ callLocalFunction(["",this.Pointer(),this.className,"Swap",other]); }
		core.QByteArray ToDer(core.QByteArray_ITF passPhrase){ return callLocalFunction(["",this.Pointer(),this.className,"ToDer",passPhrase]); }
		core.QByteArray ToPem(core.QByteArray_ITF passPhrase){ return callLocalFunction(["",this.Pointer(),this.className,"ToPem",passPhrase]); }
		int Type(){ return callLocalFunction(["",this.Pointer(),this.className,"Type"]); }
		void DestroyQSslKey(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSslKey"]); }
	}
	QSslKey NewQSslKeyFromPointer(int ptr) { final r = new QSslKey(); r.initFrom(ptr, "network.QSslKey"); return r; }
	QSslKey NewQSslKey(){ initModule(); return callLocalFunction(["","","network.NewQSslKey",""]); }
	QSslKey NewQSslKey2(core.QByteArray_ITF encoded,int algorithm,int encoding,int ty,core.QByteArray_ITF passPhrase){ initModule(); return callLocalFunction(["","","network.NewQSslKey2","",encoded,algorithm,encoding,ty,passPhrase]); }
	QSslKey NewQSslKey3(core.QIODevice_ITF device,int algorithm,int encoding,int ty,core.QByteArray_ITF passPhrase){ initModule(); return callLocalFunction(["","","network.NewQSslKey3","",device,algorithm,encoding,ty,passPhrase]); }
	QSslKey NewQSslKey5(QSslKey_ITF other){ initModule(); return callLocalFunction(["","","network.NewQSslKey5","",other]); }
	abstract class QSslPreSharedKeyAuthenticator_ITF {
		QSslPreSharedKeyAuthenticator QSslPreSharedKeyAuthenticator_PTR();
	}

	class QSslPreSharedKeyAuthenticator extends Internal implements QSslPreSharedKeyAuthenticator_ITF {
		QSslPreSharedKeyAuthenticator QSslPreSharedKeyAuthenticator_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSslPreSharedKeyAuthenticator_PTR"]); }
		core.QByteArray Identity(){ return callLocalFunction(["",this.Pointer(),this.className,"Identity"]); }
		core.QByteArray IdentityHint(){ return callLocalFunction(["",this.Pointer(),this.className,"IdentityHint"]); }
		int MaximumIdentityLength(){ return callLocalFunction(["",this.Pointer(),this.className,"MaximumIdentityLength"]); }
		int MaximumPreSharedKeyLength(){ return callLocalFunction(["",this.Pointer(),this.className,"MaximumPreSharedKeyLength"]); }
		core.QByteArray PreSharedKey(){ return callLocalFunction(["",this.Pointer(),this.className,"PreSharedKey"]); }
		void SetIdentity(core.QByteArray_ITF identity){ callLocalFunction(["",this.Pointer(),this.className,"SetIdentity",identity]); }
		void SetPreSharedKey(core.QByteArray_ITF preSharedKey){ callLocalFunction(["",this.Pointer(),this.className,"SetPreSharedKey",preSharedKey]); }
		void Swap(QSslPreSharedKeyAuthenticator_ITF authenticator){ callLocalFunction(["",this.Pointer(),this.className,"Swap",authenticator]); }
		void DestroyQSslPreSharedKeyAuthenticator(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSslPreSharedKeyAuthenticator"]); }
	}
	QSslPreSharedKeyAuthenticator NewQSslPreSharedKeyAuthenticatorFromPointer(int ptr) { final r = new QSslPreSharedKeyAuthenticator(); r.initFrom(ptr, "network.QSslPreSharedKeyAuthenticator"); return r; }
	QSslPreSharedKeyAuthenticator NewQSslPreSharedKeyAuthenticator(){ initModule(); return callLocalFunction(["","","network.NewQSslPreSharedKeyAuthenticator",""]); }
	QSslPreSharedKeyAuthenticator NewQSslPreSharedKeyAuthenticator2(QSslPreSharedKeyAuthenticator_ITF authenticator){ initModule(); return callLocalFunction(["","","network.NewQSslPreSharedKeyAuthenticator2","",authenticator]); }
	abstract class QSslSocket_ITF extends QTcpSocket_ITF {
		QSslSocket QSslSocket_PTR();
	}

	class QSslSocket extends QTcpSocket implements QSslSocket_ITF {
		QSslSocket QSslSocket_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSslSocket_PTR"]); }
		void AddCaCertificate(QSslCertificate_ITF certificate){ callLocalFunction(["",this.Pointer(),this.className,"AddCaCertificate",certificate]); }
		bool AddCaCertificates(String path,int format,int syntax){ return callLocalFunction(["",this.Pointer(),this.className,"AddCaCertificates",path,format,syntax]); }
		void AddCaCertificates2(List<QSslCertificate> certificates){ callLocalFunction(["",this.Pointer(),this.className,"AddCaCertificates2",certificates]); }
		void AddDefaultCaCertificate(QSslCertificate_ITF certificate){ callLocalFunction(["",this.Pointer(),this.className,"AddDefaultCaCertificate",certificate]); }
		bool AddDefaultCaCertificates(String path,int encoding,int syntax){ return callLocalFunction(["",this.Pointer(),this.className,"AddDefaultCaCertificates",path,encoding,syntax]); }
		void AddDefaultCaCertificates2(List<QSslCertificate> certificates){ callLocalFunction(["",this.Pointer(),this.className,"AddDefaultCaCertificates2",certificates]); }
		void ConnectToHostEncrypted(String hostName,int port,int mode,int protocol){ callLocalFunction(["",this.Pointer(),this.className,"ConnectToHostEncrypted",hostName,port,mode,protocol]); }
		void ConnectToHostEncrypted2(String hostName,int port,String sslPeerName,int mode,int protocol){ callLocalFunction(["",this.Pointer(),this.className,"ConnectToHostEncrypted2",hostName,port,sslPeerName,mode,protocol]); }
		void ConnectEncrypted(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectEncrypted","___REMOTE_CALLBACK___"],f); }
		void DisconnectEncrypted(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectEncrypted"]); }
		void Encrypted(){ callLocalFunction(["",this.Pointer(),this.className,"Encrypted"]); }
		int EncryptedBytesAvailable(){ return callLocalFunction(["",this.Pointer(),this.className,"EncryptedBytesAvailable"]); }
		int EncryptedBytesToWrite(){ return callLocalFunction(["",this.Pointer(),this.className,"EncryptedBytesToWrite"]); }
		void ConnectEncryptedBytesWritten(void Function(int written) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectEncryptedBytesWritten","___REMOTE_CALLBACK___"],f); }
		void DisconnectEncryptedBytesWritten(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectEncryptedBytesWritten"]); }
		void EncryptedBytesWritten(int written){ callLocalFunction(["",this.Pointer(),this.className,"EncryptedBytesWritten",written]); }
		void ConnectIgnoreSslErrors(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectIgnoreSslErrors","___REMOTE_CALLBACK___"],f); }
		void DisconnectIgnoreSslErrors(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectIgnoreSslErrors"]); }
		void IgnoreSslErrors(){ callLocalFunction(["",this.Pointer(),this.className,"IgnoreSslErrors"]); }
		void IgnoreSslErrorsDefault(){ callLocalFunction(["",this.Pointer(),this.className,"IgnoreSslErrorsDefault"]); }
		void IgnoreSslErrors2(List<QSslError> errors){ callLocalFunction(["",this.Pointer(),this.className,"IgnoreSslErrors2",errors]); }
		bool IsEncrypted(){ return callLocalFunction(["",this.Pointer(),this.className,"IsEncrypted"]); }
		QSslCertificate LocalCertificate(){ return callLocalFunction(["",this.Pointer(),this.className,"LocalCertificate"]); }
		List<QSslCertificate> LocalCertificateChain(){ return List<QSslCertificate>.from(callLocalFunction(["",this.Pointer(),this.className,"LocalCertificateChain"])); }
		int Mode(){ return callLocalFunction(["",this.Pointer(),this.className,"Mode"]); }
		void ConnectModeChanged(void Function(int mode) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectModeChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectModeChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectModeChanged"]); }
		void ModeChanged(int mode){ callLocalFunction(["",this.Pointer(),this.className,"ModeChanged",mode]); }
		List<QOcspResponse> OcspResponses(){ return List<QOcspResponse>.from(callLocalFunction(["",this.Pointer(),this.className,"OcspResponses"])); }
		QSslCertificate PeerCertificate(){ return callLocalFunction(["",this.Pointer(),this.className,"PeerCertificate"]); }
		List<QSslCertificate> PeerCertificateChain(){ return List<QSslCertificate>.from(callLocalFunction(["",this.Pointer(),this.className,"PeerCertificateChain"])); }
		int PeerVerifyDepth(){ return callLocalFunction(["",this.Pointer(),this.className,"PeerVerifyDepth"]); }
		void ConnectPeerVerifyError(void Function(QSslError error) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectPeerVerifyError","___REMOTE_CALLBACK___"],f); }
		void DisconnectPeerVerifyError(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectPeerVerifyError"]); }
		void PeerVerifyError(QSslError_ITF error){ callLocalFunction(["",this.Pointer(),this.className,"PeerVerifyError",error]); }
		int PeerVerifyMode(){ return callLocalFunction(["",this.Pointer(),this.className,"PeerVerifyMode"]); }
		String PeerVerifyName(){ return callLocalFunction(["",this.Pointer(),this.className,"PeerVerifyName"]); }
		void ConnectPreSharedKeyAuthenticationRequired(void Function(QSslPreSharedKeyAuthenticator authenticator) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectPreSharedKeyAuthenticationRequired","___REMOTE_CALLBACK___"],f); }
		void DisconnectPreSharedKeyAuthenticationRequired(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectPreSharedKeyAuthenticationRequired"]); }
		void PreSharedKeyAuthenticationRequired(QSslPreSharedKeyAuthenticator_ITF authenticator){ callLocalFunction(["",this.Pointer(),this.className,"PreSharedKeyAuthenticationRequired",authenticator]); }
		QSslKey PrivateKey(){ return callLocalFunction(["",this.Pointer(),this.className,"PrivateKey"]); }
		int Protocol(){ return callLocalFunction(["",this.Pointer(),this.className,"Protocol"]); }
		QSslCipher SessionCipher(){ return callLocalFunction(["",this.Pointer(),this.className,"SessionCipher"]); }
		int SessionProtocol(){ return callLocalFunction(["",this.Pointer(),this.className,"SessionProtocol"]); }
		void SetLocalCertificate(QSslCertificate_ITF certificate){ callLocalFunction(["",this.Pointer(),this.className,"SetLocalCertificate",certificate]); }
		void SetLocalCertificate2(String path,int format){ callLocalFunction(["",this.Pointer(),this.className,"SetLocalCertificate2",path,format]); }
		void SetLocalCertificateChain(List<QSslCertificate> localChai){ callLocalFunction(["",this.Pointer(),this.className,"SetLocalCertificateChain",localChai]); }
		void SetPeerVerifyDepth(int depth){ callLocalFunction(["",this.Pointer(),this.className,"SetPeerVerifyDepth",depth]); }
		void SetPeerVerifyMode(int mode){ callLocalFunction(["",this.Pointer(),this.className,"SetPeerVerifyMode",mode]); }
		void SetPeerVerifyName(String hostName){ callLocalFunction(["",this.Pointer(),this.className,"SetPeerVerifyName",hostName]); }
		void SetPrivateKey(QSslKey_ITF key){ callLocalFunction(["",this.Pointer(),this.className,"SetPrivateKey",key]); }
		void SetPrivateKey2(String fileName,int algorithm,int format,core.QByteArray_ITF passPhrase){ callLocalFunction(["",this.Pointer(),this.className,"SetPrivateKey2",fileName,algorithm,format,passPhrase]); }
		void SetProtocol(int protocol){ callLocalFunction(["",this.Pointer(),this.className,"SetProtocol",protocol]); }
		void SetSslConfiguration(QSslConfiguration_ITF configuration){ callLocalFunction(["",this.Pointer(),this.className,"SetSslConfiguration",configuration]); }
		QSslConfiguration SslConfiguration(){ return callLocalFunction(["",this.Pointer(),this.className,"SslConfiguration"]); }
		List<QSslError> SslErrors(){ return List<QSslError>.from(callLocalFunction(["",this.Pointer(),this.className,"SslErrors"])); }
		void ConnectSslErrors2(void Function(List<QSslError> errors) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSslErrors2","___REMOTE_CALLBACK___"],f); }
		void DisconnectSslErrors2(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSslErrors2"]); }
		void SslErrors2(List<QSslError> errors){ callLocalFunction(["",this.Pointer(),this.className,"SslErrors2",errors]); }
		int SslLibraryBuildVersionNumber(){ return callLocalFunction(["",this.Pointer(),this.className,"SslLibraryBuildVersionNumber"]); }
		String SslLibraryBuildVersionString(){ return callLocalFunction(["",this.Pointer(),this.className,"SslLibraryBuildVersionString"]); }
		int SslLibraryVersionNumber(){ return callLocalFunction(["",this.Pointer(),this.className,"SslLibraryVersionNumber"]); }
		String SslLibraryVersionString(){ return callLocalFunction(["",this.Pointer(),this.className,"SslLibraryVersionString"]); }
		void ConnectStartClientEncryption(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStartClientEncryption","___REMOTE_CALLBACK___"],f); }
		void DisconnectStartClientEncryption(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStartClientEncryption"]); }
		void StartClientEncryption(){ callLocalFunction(["",this.Pointer(),this.className,"StartClientEncryption"]); }
		void StartClientEncryptionDefault(){ callLocalFunction(["",this.Pointer(),this.className,"StartClientEncryptionDefault"]); }
		void ConnectStartServerEncryption(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStartServerEncryption","___REMOTE_CALLBACK___"],f); }
		void DisconnectStartServerEncryption(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStartServerEncryption"]); }
		void StartServerEncryption(){ callLocalFunction(["",this.Pointer(),this.className,"StartServerEncryption"]); }
		void StartServerEncryptionDefault(){ callLocalFunction(["",this.Pointer(),this.className,"StartServerEncryptionDefault"]); }
		bool SupportsSsl(){ return callLocalFunction(["",this.Pointer(),this.className,"SupportsSsl"]); }
		bool WaitForEncrypted(int msecs){ return callLocalFunction(["",this.Pointer(),this.className,"WaitForEncrypted",msecs]); }
		void ConnectDestroyQSslSocket(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQSslSocket","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQSslSocket(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQSslSocket"]); }
		void DestroyQSslSocket(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSslSocket"]); }
		void DestroyQSslSocketDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSslSocketDefault"]); }
	}
	QSslSocket NewQSslSocketFromPointer(int ptr) { final r = new QSslSocket(); r.initFrom(ptr, "network.QSslSocket"); return r; }
	QSslSocket NewQSslSocket(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","network.NewQSslSocket","",parent]); }
	void QSslSocket_AddDefaultCaCertificate(QSslCertificate_ITF certificate){ initModule(); callLocalFunction(["","","network.QSslSocket_AddDefaultCaCertificate","",certificate]); }
	bool QSslSocket_AddDefaultCaCertificates(String path,int encoding,int syntax){ initModule(); return callLocalFunction(["","","network.QSslSocket_AddDefaultCaCertificates","",path,encoding,syntax]); }
	void QSslSocket_AddDefaultCaCertificates2(List<QSslCertificate> certificates){ initModule(); callLocalFunction(["","","network.QSslSocket_AddDefaultCaCertificates2","",certificates]); }
	int QSslSocket_SslLibraryBuildVersionNumber(){ initModule(); return callLocalFunction(["","","network.QSslSocket_SslLibraryBuildVersionNumber",""]); }
	String QSslSocket_SslLibraryBuildVersionString(){ initModule(); return callLocalFunction(["","","network.QSslSocket_SslLibraryBuildVersionString",""]); }
	int QSslSocket_SslLibraryVersionNumber(){ initModule(); return callLocalFunction(["","","network.QSslSocket_SslLibraryVersionNumber",""]); }
	String QSslSocket_SslLibraryVersionString(){ initModule(); return callLocalFunction(["","","network.QSslSocket_SslLibraryVersionString",""]); }
	bool QSslSocket_SupportsSsl(){ initModule(); return callLocalFunction(["","","network.QSslSocket_SupportsSsl",""]); }
	abstract class QTcpServer_ITF extends core.QObject_ITF {
		QTcpServer QTcpServer_PTR();
	}

	class QTcpServer extends core.QObject implements QTcpServer_ITF {
		QTcpServer QTcpServer_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QTcpServer_PTR"]); }
		void ConnectAcceptError(void Function(int socketError) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectAcceptError","___REMOTE_CALLBACK___"],f); }
		void DisconnectAcceptError(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectAcceptError"]); }
		void AcceptError(int socketError){ callLocalFunction(["",this.Pointer(),this.className,"AcceptError",socketError]); }
		void AddPendingConnection(QTcpSocket_ITF socket){ callLocalFunction(["",this.Pointer(),this.className,"AddPendingConnection",socket]); }
		void Close(){ callLocalFunction(["",this.Pointer(),this.className,"Close"]); }
		String ErrorString(){ return callLocalFunction(["",this.Pointer(),this.className,"ErrorString"]); }
		void ConnectHasPendingConnections(bool Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectHasPendingConnections","___REMOTE_CALLBACK___"],f); }
		void DisconnectHasPendingConnections(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectHasPendingConnections"]); }
		bool HasPendingConnections(){ return callLocalFunction(["",this.Pointer(),this.className,"HasPendingConnections"]); }
		bool HasPendingConnectionsDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"HasPendingConnectionsDefault"]); }
		bool IsListening(){ return callLocalFunction(["",this.Pointer(),this.className,"IsListening"]); }
		bool Listen(QHostAddress_ITF address,int port){ return callLocalFunction(["",this.Pointer(),this.className,"Listen",address,port]); }
		int MaxPendingConnections(){ return callLocalFunction(["",this.Pointer(),this.className,"MaxPendingConnections"]); }
		void ConnectNewConnection(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectNewConnection","___REMOTE_CALLBACK___"],f); }
		void DisconnectNewConnection(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectNewConnection"]); }
		void NewConnection(){ callLocalFunction(["",this.Pointer(),this.className,"NewConnection"]); }
		void ConnectNextPendingConnection(QTcpSocket Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectNextPendingConnection","___REMOTE_CALLBACK___"],f); }
		void DisconnectNextPendingConnection(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectNextPendingConnection"]); }
		QTcpSocket NextPendingConnection(){ return callLocalFunction(["",this.Pointer(),this.className,"NextPendingConnection"]); }
		QTcpSocket NextPendingConnectionDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"NextPendingConnectionDefault"]); }
		void PauseAccepting(){ callLocalFunction(["",this.Pointer(),this.className,"PauseAccepting"]); }
		QNetworkProxy Proxy(){ return callLocalFunction(["",this.Pointer(),this.className,"Proxy"]); }
		void ResumeAccepting(){ callLocalFunction(["",this.Pointer(),this.className,"ResumeAccepting"]); }
		QHostAddress ServerAddress(){ return callLocalFunction(["",this.Pointer(),this.className,"ServerAddress"]); }
		int ServerError(){ return callLocalFunction(["",this.Pointer(),this.className,"ServerError"]); }
		int ServerPort(){ return callLocalFunction(["",this.Pointer(),this.className,"ServerPort"]); }
		void SetMaxPendingConnections(int numConnections){ callLocalFunction(["",this.Pointer(),this.className,"SetMaxPendingConnections",numConnections]); }
		void SetProxy(QNetworkProxy_ITF networkProxy){ callLocalFunction(["",this.Pointer(),this.className,"SetProxy",networkProxy]); }
		bool WaitForNewConnection(int msec,bool timedOut){ return callLocalFunction(["",this.Pointer(),this.className,"WaitForNewConnection",msec,timedOut]); }
		void ConnectDestroyQTcpServer(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQTcpServer","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQTcpServer(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQTcpServer"]); }
		void DestroyQTcpServer(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQTcpServer"]); }
		void DestroyQTcpServerDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQTcpServerDefault"]); }
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
	QTcpServer NewQTcpServerFromPointer(int ptr) { final r = new QTcpServer(); r.initFrom(ptr, "network.QTcpServer"); return r; }
	QTcpServer NewQTcpServer(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","network.NewQTcpServer","",parent]); }
	abstract class QTcpSocket_ITF extends QAbstractSocket_ITF {
		QTcpSocket QTcpSocket_PTR();
	}

	class QTcpSocket extends QAbstractSocket implements QTcpSocket_ITF {
		QTcpSocket QTcpSocket_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QTcpSocket_PTR"]); }
		void ConnectDestroyQTcpSocket(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQTcpSocket","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQTcpSocket(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQTcpSocket"]); }
		void DestroyQTcpSocket(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQTcpSocket"]); }
		void DestroyQTcpSocketDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQTcpSocketDefault"]); }
	}
	QTcpSocket NewQTcpSocketFromPointer(int ptr) { final r = new QTcpSocket(); r.initFrom(ptr, "network.QTcpSocket"); return r; }
	QTcpSocket NewQTcpSocket(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","network.NewQTcpSocket","",parent]); }
	abstract class QUdpSocket_ITF extends QAbstractSocket_ITF {
		QUdpSocket QUdpSocket_PTR();
	}

	class QUdpSocket extends QAbstractSocket implements QUdpSocket_ITF {
		QUdpSocket QUdpSocket_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QUdpSocket_PTR"]); }
		bool HasPendingDatagrams(){ return callLocalFunction(["",this.Pointer(),this.className,"HasPendingDatagrams"]); }
		bool JoinMulticastGroup(QHostAddress_ITF groupAddress){ return callLocalFunction(["",this.Pointer(),this.className,"JoinMulticastGroup",groupAddress]); }
		bool JoinMulticastGroup2(QHostAddress_ITF groupAddress,QNetworkInterface_ITF iface){ return callLocalFunction(["",this.Pointer(),this.className,"JoinMulticastGroup2",groupAddress,iface]); }
		bool LeaveMulticastGroup(QHostAddress_ITF groupAddress){ return callLocalFunction(["",this.Pointer(),this.className,"LeaveMulticastGroup",groupAddress]); }
		bool LeaveMulticastGroup2(QHostAddress_ITF groupAddress,QNetworkInterface_ITF iface){ return callLocalFunction(["",this.Pointer(),this.className,"LeaveMulticastGroup2",groupAddress,iface]); }
		QNetworkInterface MulticastInterface(){ return callLocalFunction(["",this.Pointer(),this.className,"MulticastInterface"]); }
		int PendingDatagramSize(){ return callLocalFunction(["",this.Pointer(),this.className,"PendingDatagramSize"]); }
		int ReadDatagram(String data,int maxSize,QHostAddress_ITF address,int port){ return callLocalFunction(["",this.Pointer(),this.className,"ReadDatagram",data,maxSize,address,port]); }
		QNetworkDatagram ReceiveDatagram(int maxSize){ return callLocalFunction(["",this.Pointer(),this.className,"ReceiveDatagram",maxSize]); }
		void SetMulticastInterface(QNetworkInterface_ITF iface){ callLocalFunction(["",this.Pointer(),this.className,"SetMulticastInterface",iface]); }
		int WriteDatagram(String data,int size,QHostAddress_ITF address,int port){ return callLocalFunction(["",this.Pointer(),this.className,"WriteDatagram",data,size,address,port]); }
		int WriteDatagram2(QNetworkDatagram_ITF datagram){ return callLocalFunction(["",this.Pointer(),this.className,"WriteDatagram2",datagram]); }
		int WriteDatagram3(core.QByteArray_ITF datagram,QHostAddress_ITF host,int port){ return callLocalFunction(["",this.Pointer(),this.className,"WriteDatagram3",datagram,host,port]); }
		void ConnectDestroyQUdpSocket(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQUdpSocket","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQUdpSocket(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQUdpSocket"]); }
		void DestroyQUdpSocket(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQUdpSocket"]); }
		void DestroyQUdpSocketDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQUdpSocketDefault"]); }
	}
	QUdpSocket NewQUdpSocketFromPointer(int ptr) { final r = new QUdpSocket(); r.initFrom(ptr, "network.QUdpSocket"); return r; }
	QUdpSocket NewQUdpSocket(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","network.NewQUdpSocket","",parent]); }
	abstract class RawHeader_ITF {
		RawHeader RawHeader_PTR();
	}

	class RawHeader extends Internal implements RawHeader_ITF {
		RawHeader RawHeader_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"RawHeader_PTR"]); }
		void DestroyRawHeader(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyRawHeader"]); }
		core.QByteArray First(){ return callLocalFunction(["",this.Pointer(),this.className,"First"]); }
		void SetFirst(core.QByteArray_ITF vqb){ callLocalFunction(["",this.Pointer(),this.className,"SetFirst",vqb]); }
		core.QByteArray Second(){ return callLocalFunction(["",this.Pointer(),this.className,"Second"]); }
		void SetSecond(core.QByteArray_ITF vqb){ callLocalFunction(["",this.Pointer(),this.className,"SetSecond",vqb]); }
	}
	RawHeader NewRawHeaderFromPointer(int ptr) { final r = new RawHeader(); r.initFrom(ptr, "network.RawHeader"); return r; }
	RawHeader NewRawHeader(){ initModule(); return callLocalFunction(["","","network.NewRawHeader",""]); }
	RawHeader NewRawHeader2(core.QByteArray_ITF first,core.QByteArray_ITF second){ initModule(); return callLocalFunction(["","","network.NewRawHeader2","",first,second]); }
