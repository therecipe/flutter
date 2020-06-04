import 'core.dart' as core;
import 'network.dart' as network;
import 'internal.dart';
bool inited = false;
void initModule() {
if (inited) { return; }
inited = true;
constructorTable["websockets.QMaskGenerator"] = NewQMaskGeneratorFromPointer;
constructorTable["websockets.QWebSocket"] = NewQWebSocketFromPointer;
constructorTable["websockets.QWebSocketCorsAuthenticator"] = NewQWebSocketCorsAuthenticatorFromPointer;
constructorTable["websockets.QWebSocketProtocol"] = NewQWebSocketProtocolFromPointer;
constructorTable["websockets.QWebSocketServer"] = NewQWebSocketServerFromPointer;
constructorTable["websockets.QtWebSocketsDeclarativeModule"] = NewQtWebSocketsDeclarativeModuleFromPointer;

init();
core.initModule();
network.initModule();
}
	abstract class QMaskGenerator_ITF extends core.QObject_ITF {
		QMaskGenerator QMaskGenerator_PTR();
	}

	class QMaskGenerator extends core.QObject implements QMaskGenerator_ITF {
		QMaskGenerator QMaskGenerator_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QMaskGenerator_PTR"]); }
		void ConnectNextMask(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectNextMask","___REMOTE_CALLBACK___"],f); }
		void DisconnectNextMask(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectNextMask"]); }
		int NextMask(){ return callLocalFunction(["",this.Pointer(),this.className,"NextMask"]); }
		void ConnectSeed(bool Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSeed","___REMOTE_CALLBACK___"],f); }
		void DisconnectSeed(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSeed"]); }
		bool Seed(){ return callLocalFunction(["",this.Pointer(),this.className,"Seed"]); }
		void ConnectDestroyQMaskGenerator(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQMaskGenerator","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQMaskGenerator(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQMaskGenerator"]); }
		void DestroyQMaskGenerator(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMaskGenerator"]); }
		void DestroyQMaskGeneratorDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMaskGeneratorDefault"]); }
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
	QMaskGenerator NewQMaskGeneratorFromPointer(int ptr) { final r = new QMaskGenerator(); r.initFrom(ptr, "websockets.QMaskGenerator"); return r; }
	QMaskGenerator NewQMaskGenerator2(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","websockets.NewQMaskGenerator2","",parent]); }
	abstract class QQmlWebSocket_ITF extends core.QObject_ITF {
		QQmlWebSocket QQmlWebSocket_PTR();
	}

	class QQmlWebSocket extends core.QObject implements QQmlWebSocket_ITF {
		QQmlWebSocket QQmlWebSocket_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QQmlWebSocket_PTR"]); }
	}
	abstract class QQmlWebSocketServer_ITF extends core.QObject_ITF {
		QQmlWebSocketServer QQmlWebSocketServer_PTR();
	}

	class QQmlWebSocketServer extends core.QObject implements QQmlWebSocketServer_ITF {
		QQmlWebSocketServer QQmlWebSocketServer_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QQmlWebSocketServer_PTR"]); }
	}
	abstract class QWebSocket_ITF extends core.QObject_ITF {
		QWebSocket QWebSocket_PTR();
	}

	class QWebSocket extends core.QObject implements QWebSocket_ITF {
		QWebSocket QWebSocket_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QWebSocket_PTR"]); }
		void Abort(){ callLocalFunction(["",this.Pointer(),this.className,"Abort"]); }
		void ConnectAboutToClose(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectAboutToClose","___REMOTE_CALLBACK___"],f); }
		void DisconnectAboutToClose(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectAboutToClose"]); }
		void AboutToClose(){ callLocalFunction(["",this.Pointer(),this.className,"AboutToClose"]); }
		void ConnectBinaryFrameReceived(void Function(core.QByteArray frame,bool isLastFrame) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectBinaryFrameReceived","___REMOTE_CALLBACK___"],f); }
		void DisconnectBinaryFrameReceived(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectBinaryFrameReceived"]); }
		void BinaryFrameReceived(core.QByteArray_ITF frame,bool isLastFrame){ callLocalFunction(["",this.Pointer(),this.className,"BinaryFrameReceived",frame,isLastFrame]); }
		void ConnectBinaryMessageReceived(void Function(core.QByteArray message) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectBinaryMessageReceived","___REMOTE_CALLBACK___"],f); }
		void DisconnectBinaryMessageReceived(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectBinaryMessageReceived"]); }
		void BinaryMessageReceived(core.QByteArray_ITF message){ callLocalFunction(["",this.Pointer(),this.className,"BinaryMessageReceived",message]); }
		int BytesToWrite(){ return callLocalFunction(["",this.Pointer(),this.className,"BytesToWrite"]); }
		void ConnectBytesWritten(void Function(int bytes) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectBytesWritten","___REMOTE_CALLBACK___"],f); }
		void DisconnectBytesWritten(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectBytesWritten"]); }
		void BytesWritten(int bytes){ callLocalFunction(["",this.Pointer(),this.className,"BytesWritten",bytes]); }
		void ConnectClose(void Function(int closeCode,String reason) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectClose","___REMOTE_CALLBACK___"],f); }
		void DisconnectClose(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectClose"]); }
		void Close(int closeCode,String reason){ callLocalFunction(["",this.Pointer(),this.className,"Close",closeCode,reason]); }
		void CloseDefault(int closeCode,String reason){ callLocalFunction(["",this.Pointer(),this.className,"CloseDefault",closeCode,reason]); }
		int CloseCode(){ return callLocalFunction(["",this.Pointer(),this.className,"CloseCode"]); }
		String CloseReason(){ return callLocalFunction(["",this.Pointer(),this.className,"CloseReason"]); }
		void ConnectConnected(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectConnected","___REMOTE_CALLBACK___"],f); }
		void DisconnectConnected(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectConnected"]); }
		void Connected(){ callLocalFunction(["",this.Pointer(),this.className,"Connected"]); }
		void ConnectDisconnected(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDisconnected","___REMOTE_CALLBACK___"],f); }
		void DisconnectDisconnected(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDisconnected"]); }
		void Disconnected(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"Disconnected"]); }
		int Error(){ return callLocalFunction(["",this.Pointer(),this.className,"Error"]); }
		void ConnectError2(void Function(int error) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectError2","___REMOTE_CALLBACK___"],f); }
		void DisconnectError2(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectError2"]); }
		void Error2(int error){ callLocalFunction(["",this.Pointer(),this.className,"Error2",error]); }
		String ErrorString(){ return callLocalFunction(["",this.Pointer(),this.className,"ErrorString"]); }
		bool Flush(){ return callLocalFunction(["",this.Pointer(),this.className,"Flush"]); }
		void ConnectIgnoreSslErrors(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectIgnoreSslErrors","___REMOTE_CALLBACK___"],f); }
		void DisconnectIgnoreSslErrors(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectIgnoreSslErrors"]); }
		void IgnoreSslErrors(){ callLocalFunction(["",this.Pointer(),this.className,"IgnoreSslErrors"]); }
		void IgnoreSslErrorsDefault(){ callLocalFunction(["",this.Pointer(),this.className,"IgnoreSslErrorsDefault"]); }
		void IgnoreSslErrors2(List<network.QSslError> errors){ callLocalFunction(["",this.Pointer(),this.className,"IgnoreSslErrors2",errors]); }
		bool IsValid(){ return callLocalFunction(["",this.Pointer(),this.className,"IsValid"]); }
		network.QHostAddress LocalAddress(){ return callLocalFunction(["",this.Pointer(),this.className,"LocalAddress"]); }
		int LocalPort(){ return callLocalFunction(["",this.Pointer(),this.className,"LocalPort"]); }
		QMaskGenerator MaskGenerator(){ return callLocalFunction(["",this.Pointer(),this.className,"MaskGenerator"]); }
		void ConnectOpen(void Function(core.QUrl url) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectOpen","___REMOTE_CALLBACK___"],f); }
		void DisconnectOpen(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectOpen"]); }
		void Open(core.QUrl_ITF url){ callLocalFunction(["",this.Pointer(),this.className,"Open",url]); }
		void OpenDefault(core.QUrl_ITF url){ callLocalFunction(["",this.Pointer(),this.className,"OpenDefault",url]); }
		void ConnectOpen2(void Function(network.QNetworkRequest request) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectOpen2","___REMOTE_CALLBACK___"],f); }
		void DisconnectOpen2(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectOpen2"]); }
		void Open2(network.QNetworkRequest_ITF request){ callLocalFunction(["",this.Pointer(),this.className,"Open2",request]); }
		void Open2Default(network.QNetworkRequest_ITF request){ callLocalFunction(["",this.Pointer(),this.className,"Open2Default",request]); }
		String Origin(){ return callLocalFunction(["",this.Pointer(),this.className,"Origin"]); }
		int PauseMode(){ return callLocalFunction(["",this.Pointer(),this.className,"PauseMode"]); }
		network.QHostAddress PeerAddress(){ return callLocalFunction(["",this.Pointer(),this.className,"PeerAddress"]); }
		String PeerName(){ return callLocalFunction(["",this.Pointer(),this.className,"PeerName"]); }
		int PeerPort(){ return callLocalFunction(["",this.Pointer(),this.className,"PeerPort"]); }
		void ConnectPing(void Function(core.QByteArray payload) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectPing","___REMOTE_CALLBACK___"],f); }
		void DisconnectPing(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectPing"]); }
		void Ping(core.QByteArray_ITF payload){ callLocalFunction(["",this.Pointer(),this.className,"Ping",payload]); }
		void PingDefault(core.QByteArray_ITF payload){ callLocalFunction(["",this.Pointer(),this.className,"PingDefault",payload]); }
		void ConnectPong(void Function(int elapsedTime,core.QByteArray payload) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectPong","___REMOTE_CALLBACK___"],f); }
		void DisconnectPong(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectPong"]); }
		void Pong(int elapsedTime,core.QByteArray_ITF payload){ callLocalFunction(["",this.Pointer(),this.className,"Pong",elapsedTime,payload]); }
		void ConnectPreSharedKeyAuthenticationRequired(void Function(network.QSslPreSharedKeyAuthenticator authenticator) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectPreSharedKeyAuthenticationRequired","___REMOTE_CALLBACK___"],f); }
		void DisconnectPreSharedKeyAuthenticationRequired(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectPreSharedKeyAuthenticationRequired"]); }
		void PreSharedKeyAuthenticationRequired(network.QSslPreSharedKeyAuthenticator_ITF authenticator){ callLocalFunction(["",this.Pointer(),this.className,"PreSharedKeyAuthenticationRequired",authenticator]); }
		network.QNetworkProxy Proxy(){ return callLocalFunction(["",this.Pointer(),this.className,"Proxy"]); }
		void ConnectProxyAuthenticationRequired(void Function(network.QNetworkProxy proxy,network.QAuthenticator authenticator) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectProxyAuthenticationRequired","___REMOTE_CALLBACK___"],f); }
		void DisconnectProxyAuthenticationRequired(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectProxyAuthenticationRequired"]); }
		void ProxyAuthenticationRequired(network.QNetworkProxy_ITF proxy,network.QAuthenticator_ITF authenticator){ callLocalFunction(["",this.Pointer(),this.className,"ProxyAuthenticationRequired",proxy,authenticator]); }
		int ReadBufferSize(){ return callLocalFunction(["",this.Pointer(),this.className,"ReadBufferSize"]); }
		void ConnectReadChannelFinished(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectReadChannelFinished","___REMOTE_CALLBACK___"],f); }
		void DisconnectReadChannelFinished(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectReadChannelFinished"]); }
		void ReadChannelFinished(){ callLocalFunction(["",this.Pointer(),this.className,"ReadChannelFinished"]); }
		network.QNetworkRequest Request(){ return callLocalFunction(["",this.Pointer(),this.className,"Request"]); }
		core.QUrl RequestUrl(){ return callLocalFunction(["",this.Pointer(),this.className,"RequestUrl"]); }
		String ResourceName(){ return callLocalFunction(["",this.Pointer(),this.className,"ResourceName"]); }
		void Resume(){ callLocalFunction(["",this.Pointer(),this.className,"Resume"]); }
		int SendBinaryMessage(core.QByteArray_ITF data){ return callLocalFunction(["",this.Pointer(),this.className,"SendBinaryMessage",data]); }
		int SendTextMessage(String message){ return callLocalFunction(["",this.Pointer(),this.className,"SendTextMessage",message]); }
		void SetMaskGenerator(QMaskGenerator_ITF maskGenerator){ callLocalFunction(["",this.Pointer(),this.className,"SetMaskGenerator",maskGenerator]); }
		void SetPauseMode(int pauseMode){ callLocalFunction(["",this.Pointer(),this.className,"SetPauseMode",pauseMode]); }
		void SetProxy(network.QNetworkProxy_ITF networkProxy){ callLocalFunction(["",this.Pointer(),this.className,"SetProxy",networkProxy]); }
		void SetReadBufferSize(int size){ callLocalFunction(["",this.Pointer(),this.className,"SetReadBufferSize",size]); }
		void SetSslConfiguration(network.QSslConfiguration_ITF sslConfiguration){ callLocalFunction(["",this.Pointer(),this.className,"SetSslConfiguration",sslConfiguration]); }
		network.QSslConfiguration SslConfiguration(){ return callLocalFunction(["",this.Pointer(),this.className,"SslConfiguration"]); }
		void ConnectSslErrors(void Function(List<network.QSslError> errors) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSslErrors","___REMOTE_CALLBACK___"],f); }
		void DisconnectSslErrors(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSslErrors"]); }
		void SslErrors(List<network.QSslError> errors){ callLocalFunction(["",this.Pointer(),this.className,"SslErrors",errors]); }
		int State(){ return callLocalFunction(["",this.Pointer(),this.className,"State"]); }
		void ConnectStateChanged(void Function(int state) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStateChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectStateChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStateChanged"]); }
		void StateChanged(int state){ callLocalFunction(["",this.Pointer(),this.className,"StateChanged",state]); }
		void ConnectTextFrameReceived(void Function(String frame,bool isLastFrame) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectTextFrameReceived","___REMOTE_CALLBACK___"],f); }
		void DisconnectTextFrameReceived(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectTextFrameReceived"]); }
		void TextFrameReceived(String frame,bool isLastFrame){ callLocalFunction(["",this.Pointer(),this.className,"TextFrameReceived",frame,isLastFrame]); }
		void ConnectTextMessageReceived(void Function(String message) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectTextMessageReceived","___REMOTE_CALLBACK___"],f); }
		void DisconnectTextMessageReceived(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectTextMessageReceived"]); }
		void TextMessageReceived(String message){ callLocalFunction(["",this.Pointer(),this.className,"TextMessageReceived",message]); }
		int Version(){ return callLocalFunction(["",this.Pointer(),this.className,"Version"]); }
		void ConnectDestroyQWebSocket(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQWebSocket","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQWebSocket(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQWebSocket"]); }
		void DestroyQWebSocket(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQWebSocket"]); }
		void DestroyQWebSocketDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQWebSocketDefault"]); }
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
	QWebSocket NewQWebSocketFromPointer(int ptr) { final r = new QWebSocket(); r.initFrom(ptr, "websockets.QWebSocket"); return r; }
	QWebSocket NewQWebSocket2(String origi,int version,core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","websockets.NewQWebSocket2","",origi,version,parent]); }
	abstract class QWebSocketCorsAuthenticator_ITF {
		QWebSocketCorsAuthenticator QWebSocketCorsAuthenticator_PTR();
	}

	class QWebSocketCorsAuthenticator extends Internal implements QWebSocketCorsAuthenticator_ITF {
		QWebSocketCorsAuthenticator QWebSocketCorsAuthenticator_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QWebSocketCorsAuthenticator_PTR"]); }
		bool Allowed(){ return callLocalFunction(["",this.Pointer(),this.className,"Allowed"]); }
		String Origin(){ return callLocalFunction(["",this.Pointer(),this.className,"Origin"]); }
		void SetAllowed(bool allowed){ callLocalFunction(["",this.Pointer(),this.className,"SetAllowed",allowed]); }
		void Swap(QWebSocketCorsAuthenticator_ITF other){ callLocalFunction(["",this.Pointer(),this.className,"Swap",other]); }
		void DestroyQWebSocketCorsAuthenticator(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQWebSocketCorsAuthenticator"]); }
	}
	QWebSocketCorsAuthenticator NewQWebSocketCorsAuthenticatorFromPointer(int ptr) { final r = new QWebSocketCorsAuthenticator(); r.initFrom(ptr, "websockets.QWebSocketCorsAuthenticator"); return r; }
	QWebSocketCorsAuthenticator NewQWebSocketCorsAuthenticator(String origi){ initModule(); return callLocalFunction(["","","websockets.NewQWebSocketCorsAuthenticator","",origi]); }
	QWebSocketCorsAuthenticator NewQWebSocketCorsAuthenticator2(QWebSocketCorsAuthenticator_ITF other){ initModule(); return callLocalFunction(["","","websockets.NewQWebSocketCorsAuthenticator2","",other]); }
	QWebSocketCorsAuthenticator NewQWebSocketCorsAuthenticator3(QWebSocketCorsAuthenticator_ITF other){ initModule(); return callLocalFunction(["","","websockets.NewQWebSocketCorsAuthenticator3","",other]); }
	abstract class QWebSocketProtocol_ITF {
		QWebSocketProtocol QWebSocketProtocol_PTR();
	}

	class QWebSocketProtocol extends Internal implements QWebSocketProtocol_ITF {
		QWebSocketProtocol QWebSocketProtocol_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QWebSocketProtocol_PTR"]); }
		void DestroyQWebSocketProtocol(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQWebSocketProtocol"]); }
	}
	QWebSocketProtocol NewQWebSocketProtocolFromPointer(int ptr) { final r = new QWebSocketProtocol(); r.initFrom(ptr, "websockets.QWebSocketProtocol"); return r; }
	abstract class QWebSocketServer_ITF extends core.QObject_ITF {
		QWebSocketServer QWebSocketServer_PTR();
	}

	class QWebSocketServer extends core.QObject implements QWebSocketServer_ITF {
		QWebSocketServer QWebSocketServer_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QWebSocketServer_PTR"]); }
		void ConnectAcceptError(void Function(int socketError) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectAcceptError","___REMOTE_CALLBACK___"],f); }
		void DisconnectAcceptError(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectAcceptError"]); }
		void AcceptError(int socketError){ callLocalFunction(["",this.Pointer(),this.className,"AcceptError",socketError]); }
		void Close(){ callLocalFunction(["",this.Pointer(),this.className,"Close"]); }
		void ConnectClosed(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectClosed","___REMOTE_CALLBACK___"],f); }
		void DisconnectClosed(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectClosed"]); }
		void Closed(){ callLocalFunction(["",this.Pointer(),this.className,"Closed"]); }
		int Error(){ return callLocalFunction(["",this.Pointer(),this.className,"Error"]); }
		String ErrorString(){ return callLocalFunction(["",this.Pointer(),this.className,"ErrorString"]); }
		void HandleConnection(network.QTcpSocket_ITF socket){ callLocalFunction(["",this.Pointer(),this.className,"HandleConnection",socket]); }
		bool HasPendingConnections(){ return callLocalFunction(["",this.Pointer(),this.className,"HasPendingConnections"]); }
		bool IsListening(){ return callLocalFunction(["",this.Pointer(),this.className,"IsListening"]); }
		bool Listen(network.QHostAddress_ITF address,int port){ return callLocalFunction(["",this.Pointer(),this.className,"Listen",address,port]); }
		int MaxPendingConnections(){ return callLocalFunction(["",this.Pointer(),this.className,"MaxPendingConnections"]); }
		void ConnectNewConnection(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectNewConnection","___REMOTE_CALLBACK___"],f); }
		void DisconnectNewConnection(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectNewConnection"]); }
		void NewConnection(){ callLocalFunction(["",this.Pointer(),this.className,"NewConnection"]); }
		void ConnectNextPendingConnection(QWebSocket Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectNextPendingConnection","___REMOTE_CALLBACK___"],f); }
		void DisconnectNextPendingConnection(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectNextPendingConnection"]); }
		QWebSocket NextPendingConnection(){ return callLocalFunction(["",this.Pointer(),this.className,"NextPendingConnection"]); }
		QWebSocket NextPendingConnectionDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"NextPendingConnectionDefault"]); }
		void ConnectOriginAuthenticationRequired(void Function(QWebSocketCorsAuthenticator authenticator) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectOriginAuthenticationRequired","___REMOTE_CALLBACK___"],f); }
		void DisconnectOriginAuthenticationRequired(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectOriginAuthenticationRequired"]); }
		void OriginAuthenticationRequired(QWebSocketCorsAuthenticator_ITF authenticator){ callLocalFunction(["",this.Pointer(),this.className,"OriginAuthenticationRequired",authenticator]); }
		void PauseAccepting(){ callLocalFunction(["",this.Pointer(),this.className,"PauseAccepting"]); }
		void ConnectPeerVerifyError(void Function(network.QSslError error) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectPeerVerifyError","___REMOTE_CALLBACK___"],f); }
		void DisconnectPeerVerifyError(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectPeerVerifyError"]); }
		void PeerVerifyError(network.QSslError_ITF error){ callLocalFunction(["",this.Pointer(),this.className,"PeerVerifyError",error]); }
		void ConnectPreSharedKeyAuthenticationRequired(void Function(network.QSslPreSharedKeyAuthenticator authenticator) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectPreSharedKeyAuthenticationRequired","___REMOTE_CALLBACK___"],f); }
		void DisconnectPreSharedKeyAuthenticationRequired(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectPreSharedKeyAuthenticationRequired"]); }
		void PreSharedKeyAuthenticationRequired(network.QSslPreSharedKeyAuthenticator_ITF authenticator){ callLocalFunction(["",this.Pointer(),this.className,"PreSharedKeyAuthenticationRequired",authenticator]); }
		network.QNetworkProxy Proxy(){ return callLocalFunction(["",this.Pointer(),this.className,"Proxy"]); }
		void ResumeAccepting(){ callLocalFunction(["",this.Pointer(),this.className,"ResumeAccepting"]); }
		int SecureMode(){ return callLocalFunction(["",this.Pointer(),this.className,"SecureMode"]); }
		network.QHostAddress ServerAddress(){ return callLocalFunction(["",this.Pointer(),this.className,"ServerAddress"]); }
		void ConnectServerError(void Function(int closeCode) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectServerError","___REMOTE_CALLBACK___"],f); }
		void DisconnectServerError(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectServerError"]); }
		void ServerError(int closeCode){ callLocalFunction(["",this.Pointer(),this.className,"ServerError",closeCode]); }
		String ServerName(){ return callLocalFunction(["",this.Pointer(),this.className,"ServerName"]); }
		int ServerPort(){ return callLocalFunction(["",this.Pointer(),this.className,"ServerPort"]); }
		core.QUrl ServerUrl(){ return callLocalFunction(["",this.Pointer(),this.className,"ServerUrl"]); }
		void SetMaxPendingConnections(int numConnections){ callLocalFunction(["",this.Pointer(),this.className,"SetMaxPendingConnections",numConnections]); }
		void SetProxy(network.QNetworkProxy_ITF networkProxy){ callLocalFunction(["",this.Pointer(),this.className,"SetProxy",networkProxy]); }
		void SetServerName(String serverName){ callLocalFunction(["",this.Pointer(),this.className,"SetServerName",serverName]); }
		void SetSslConfiguration(network.QSslConfiguration_ITF sslConfiguration){ callLocalFunction(["",this.Pointer(),this.className,"SetSslConfiguration",sslConfiguration]); }
		network.QSslConfiguration SslConfiguration(){ return callLocalFunction(["",this.Pointer(),this.className,"SslConfiguration"]); }
		void ConnectSslErrors(void Function(List<network.QSslError> errors) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSslErrors","___REMOTE_CALLBACK___"],f); }
		void DisconnectSslErrors(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSslErrors"]); }
		void SslErrors(List<network.QSslError> errors){ callLocalFunction(["",this.Pointer(),this.className,"SslErrors",errors]); }
		int SupportedVersions(){ return callLocalFunction(["",this.Pointer(),this.className,"SupportedVersions"]); }
		void ConnectDestroyQWebSocketServer(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQWebSocketServer","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQWebSocketServer(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQWebSocketServer"]); }
		void DestroyQWebSocketServer(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQWebSocketServer"]); }
		void DestroyQWebSocketServerDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQWebSocketServerDefault"]); }
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
	QWebSocketServer NewQWebSocketServerFromPointer(int ptr) { final r = new QWebSocketServer(); r.initFrom(ptr, "websockets.QWebSocketServer"); return r; }
	QWebSocketServer NewQWebSocketServer2(String serverName,int secureMode,core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","websockets.NewQWebSocketServer2","",serverName,secureMode,parent]); }
	abstract class QtWebSocketsDeclarativeModule_ITF {
		QtWebSocketsDeclarativeModule QtWebSocketsDeclarativeModule_PTR();
	}

	class QtWebSocketsDeclarativeModule extends Internal implements QtWebSocketsDeclarativeModule_ITF {
		QtWebSocketsDeclarativeModule QtWebSocketsDeclarativeModule_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QtWebSocketsDeclarativeModule_PTR"]); }
		void DestroyQtWebSocketsDeclarativeModule(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQtWebSocketsDeclarativeModule"]); }
	}
	QtWebSocketsDeclarativeModule NewQtWebSocketsDeclarativeModuleFromPointer(int ptr) { final r = new QtWebSocketsDeclarativeModule(); r.initFrom(ptr, "websockets.QtWebSocketsDeclarativeModule"); return r; }
