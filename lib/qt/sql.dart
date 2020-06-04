import 'core.dart' as core;
import 'gui.dart' as gui;
import 'widgets.dart' as widgets;
import 'internal.dart';
bool inited = false;
void initModule() {
if (inited) { return; }
inited = true;
constructorTable["sql.QSql"] = NewQSqlFromPointer;
constructorTable["sql.QSqlDatabase"] = NewQSqlDatabaseFromPointer;
constructorTable["sql.QSqlDriver"] = NewQSqlDriverFromPointer;
constructorTable["sql.QSqlDriverCreatorBase"] = NewQSqlDriverCreatorBaseFromPointer;
constructorTable["sql.QSqlDriverPlugin"] = NewQSqlDriverPluginFromPointer;
constructorTable["sql.QSqlError"] = NewQSqlErrorFromPointer;
constructorTable["sql.QSqlField"] = NewQSqlFieldFromPointer;
constructorTable["sql.QSqlIndex"] = NewQSqlIndexFromPointer;
constructorTable["sql.QSqlQuery"] = NewQSqlQueryFromPointer;
constructorTable["sql.QSqlQueryModel"] = NewQSqlQueryModelFromPointer;
constructorTable["sql.QSqlRecord"] = NewQSqlRecordFromPointer;
constructorTable["sql.QSqlRelation"] = NewQSqlRelationFromPointer;
constructorTable["sql.QSqlRelationalDelegate"] = NewQSqlRelationalDelegateFromPointer;
constructorTable["sql.QSqlRelationalTableModel"] = NewQSqlRelationalTableModelFromPointer;
constructorTable["sql.QSqlResult"] = NewQSqlResultFromPointer;
constructorTable["sql.QSqlTableModel"] = NewQSqlTableModelFromPointer;

init();
core.initModule();
gui.initModule();
widgets.initModule();
}
	abstract class QSql_ITF {
		QSql QSql_PTR();
	}

	class QSql extends Internal implements QSql_ITF {
		QSql QSql_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSql_PTR"]); }
		void DestroyQSql(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSql"]); }
	}
	QSql NewQSqlFromPointer(int ptr) { final r = new QSql(); r.initFrom(ptr, "sql.QSql"); return r; }
	abstract class QSqlDatabase_ITF {
		QSqlDatabase QSqlDatabase_PTR();
	}

	class QSqlDatabase extends Internal implements QSqlDatabase_ITF {
		QSqlDatabase QSqlDatabase_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSqlDatabase_PTR"]); }
		QSqlDatabase AddDatabase(String ty,String connectionName){ return callLocalFunction(["",this.Pointer(),this.className,"AddDatabase",ty,connectionName]); }
		QSqlDatabase AddDatabase2(QSqlDriver_ITF driver,String connectionName){ return callLocalFunction(["",this.Pointer(),this.className,"AddDatabase2",driver,connectionName]); }
		QSqlDatabase CloneDatabase(QSqlDatabase_ITF other,String connectionName){ return callLocalFunction(["",this.Pointer(),this.className,"CloneDatabase",other,connectionName]); }
		QSqlDatabase CloneDatabase2(String other,String connectionName){ return callLocalFunction(["",this.Pointer(),this.className,"CloneDatabase2",other,connectionName]); }
		void Close(){ callLocalFunction(["",this.Pointer(),this.className,"Close"]); }
		bool Commit(){ return callLocalFunction(["",this.Pointer(),this.className,"Commit"]); }
		String ConnectOptions(){ return callLocalFunction(["",this.Pointer(),this.className,"ConnectOptions"]); }
		String ConnectionName(){ return callLocalFunction(["",this.Pointer(),this.className,"ConnectionName"]); }
		List<String> ConnectionNames(){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"ConnectionNames"])); }
		bool Contains(String connectionName){ return callLocalFunction(["",this.Pointer(),this.className,"Contains",connectionName]); }
		QSqlDatabase Database(String connectionName,bool open){ return callLocalFunction(["",this.Pointer(),this.className,"Database",connectionName,open]); }
		String DatabaseName(){ return callLocalFunction(["",this.Pointer(),this.className,"DatabaseName"]); }
		QSqlDriver Driver(){ return callLocalFunction(["",this.Pointer(),this.className,"Driver"]); }
		String DriverName(){ return callLocalFunction(["",this.Pointer(),this.className,"DriverName"]); }
		List<String> Drivers(){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"Drivers"])); }
		QSqlQuery Exec(String query){ return callLocalFunction(["",this.Pointer(),this.className,"Exec",query]); }
		String HostName(){ return callLocalFunction(["",this.Pointer(),this.className,"HostName"]); }
		bool IsDriverAvailable(String name){ return callLocalFunction(["",this.Pointer(),this.className,"IsDriverAvailable",name]); }
		bool IsOpen(){ return callLocalFunction(["",this.Pointer(),this.className,"IsOpen"]); }
		bool IsOpenError(){ return callLocalFunction(["",this.Pointer(),this.className,"IsOpenError"]); }
		bool IsValid(){ return callLocalFunction(["",this.Pointer(),this.className,"IsValid"]); }
		QSqlError LastError(){ return callLocalFunction(["",this.Pointer(),this.className,"LastError"]); }
		int NumericalPrecisionPolicy(){ return callLocalFunction(["",this.Pointer(),this.className,"NumericalPrecisionPolicy"]); }
		bool Open(){ return callLocalFunction(["",this.Pointer(),this.className,"Open"]); }
		bool Open2(String user,String password){ return callLocalFunction(["",this.Pointer(),this.className,"Open2",user,password]); }
		String Password(){ return callLocalFunction(["",this.Pointer(),this.className,"Password"]); }
		int Port(){ return callLocalFunction(["",this.Pointer(),this.className,"Port"]); }
		QSqlIndex PrimaryIndex(String tablename){ return callLocalFunction(["",this.Pointer(),this.className,"PrimaryIndex",tablename]); }
		QSqlRecord Record(String tablename){ return callLocalFunction(["",this.Pointer(),this.className,"Record",tablename]); }
		void RegisterSqlDriver(String name,QSqlDriverCreatorBase_ITF creator){ callLocalFunction(["",this.Pointer(),this.className,"RegisterSqlDriver",name,creator]); }
		void RemoveDatabase(String connectionName){ callLocalFunction(["",this.Pointer(),this.className,"RemoveDatabase",connectionName]); }
		bool Rollback(){ return callLocalFunction(["",this.Pointer(),this.className,"Rollback"]); }
		void SetConnectOptions(String options){ callLocalFunction(["",this.Pointer(),this.className,"SetConnectOptions",options]); }
		void SetDatabaseName(String name){ callLocalFunction(["",this.Pointer(),this.className,"SetDatabaseName",name]); }
		void SetHostName(String host){ callLocalFunction(["",this.Pointer(),this.className,"SetHostName",host]); }
		void SetNumericalPrecisionPolicy(int precisionPolicy){ callLocalFunction(["",this.Pointer(),this.className,"SetNumericalPrecisionPolicy",precisionPolicy]); }
		void SetPassword(String password){ callLocalFunction(["",this.Pointer(),this.className,"SetPassword",password]); }
		void SetPort(int port){ callLocalFunction(["",this.Pointer(),this.className,"SetPort",port]); }
		void SetUserName(String name){ callLocalFunction(["",this.Pointer(),this.className,"SetUserName",name]); }
		List<String> Tables(int ty){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"Tables",ty])); }
		bool Transaction(){ return callLocalFunction(["",this.Pointer(),this.className,"Transaction"]); }
		String UserName(){ return callLocalFunction(["",this.Pointer(),this.className,"UserName"]); }
		void DestroyQSqlDatabase(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSqlDatabase"]); }
	}
	QSqlDatabase NewQSqlDatabaseFromPointer(int ptr) { final r = new QSqlDatabase(); r.initFrom(ptr, "sql.QSqlDatabase"); return r; }
	QSqlDatabase NewQSqlDatabase(){ initModule(); return callLocalFunction(["","","sql.NewQSqlDatabase",""]); }
	QSqlDatabase NewQSqlDatabase2(QSqlDatabase_ITF other){ initModule(); return callLocalFunction(["","","sql.NewQSqlDatabase2","",other]); }
	QSqlDatabase NewQSqlDatabase3(String ty){ initModule(); return callLocalFunction(["","","sql.NewQSqlDatabase3","",ty]); }
	QSqlDatabase NewQSqlDatabase4(QSqlDriver_ITF driver){ initModule(); return callLocalFunction(["","","sql.NewQSqlDatabase4","",driver]); }
	QSqlDatabase QSqlDatabase_AddDatabase(String ty,String connectionName){ initModule(); return callLocalFunction(["","","sql.QSqlDatabase_AddDatabase","",ty,connectionName]); }
	QSqlDatabase QSqlDatabase_AddDatabase2(QSqlDriver_ITF driver,String connectionName){ initModule(); return callLocalFunction(["","","sql.QSqlDatabase_AddDatabase2","",driver,connectionName]); }
	QSqlDatabase QSqlDatabase_CloneDatabase(QSqlDatabase_ITF other,String connectionName){ initModule(); return callLocalFunction(["","","sql.QSqlDatabase_CloneDatabase","",other,connectionName]); }
	QSqlDatabase QSqlDatabase_CloneDatabase2(String other,String connectionName){ initModule(); return callLocalFunction(["","","sql.QSqlDatabase_CloneDatabase2","",other,connectionName]); }
	List<String> QSqlDatabase_ConnectionNames(){ initModule(); return List<String>.from(callLocalFunction(["","","sql.QSqlDatabase_ConnectionNames",""])); }
	bool QSqlDatabase_Contains(String connectionName){ initModule(); return callLocalFunction(["","","sql.QSqlDatabase_Contains","",connectionName]); }
	QSqlDatabase QSqlDatabase_Database(String connectionName,bool open){ initModule(); return callLocalFunction(["","","sql.QSqlDatabase_Database","",connectionName,open]); }
	List<String> QSqlDatabase_Drivers(){ initModule(); return List<String>.from(callLocalFunction(["","","sql.QSqlDatabase_Drivers",""])); }
	bool QSqlDatabase_IsDriverAvailable(String name){ initModule(); return callLocalFunction(["","","sql.QSqlDatabase_IsDriverAvailable","",name]); }
	void QSqlDatabase_RegisterSqlDriver(String name,QSqlDriverCreatorBase_ITF creator){ initModule(); callLocalFunction(["","","sql.QSqlDatabase_RegisterSqlDriver","",name,creator]); }
	void QSqlDatabase_RemoveDatabase(String connectionName){ initModule(); callLocalFunction(["","","sql.QSqlDatabase_RemoveDatabase","",connectionName]); }
	abstract class QSqlDriver_ITF extends core.QObject_ITF {
		QSqlDriver QSqlDriver_PTR();
	}

	class QSqlDriver extends core.QObject implements QSqlDriver_ITF {
		QSqlDriver QSqlDriver_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSqlDriver_PTR"]); }
		void ConnectBeginTransaction(bool Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectBeginTransaction","___REMOTE_CALLBACK___"],f); }
		void DisconnectBeginTransaction(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectBeginTransaction"]); }
		bool BeginTransaction(){ return callLocalFunction(["",this.Pointer(),this.className,"BeginTransaction"]); }
		bool BeginTransactionDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"BeginTransactionDefault"]); }
		void ConnectClose(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectClose","___REMOTE_CALLBACK___"],f); }
		void DisconnectClose(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectClose"]); }
		void Close(){ callLocalFunction(["",this.Pointer(),this.className,"Close"]); }
		void ConnectCommitTransaction(bool Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectCommitTransaction","___REMOTE_CALLBACK___"],f); }
		void DisconnectCommitTransaction(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectCommitTransaction"]); }
		bool CommitTransaction(){ return callLocalFunction(["",this.Pointer(),this.className,"CommitTransaction"]); }
		bool CommitTransactionDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"CommitTransactionDefault"]); }
		void ConnectCreateResult(QSqlResult Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectCreateResult","___REMOTE_CALLBACK___"],f); }
		void DisconnectCreateResult(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectCreateResult"]); }
		QSqlResult CreateResult(){ return callLocalFunction(["",this.Pointer(),this.className,"CreateResult"]); }
		void ConnectEscapeIdentifier(String Function(String identifier,int ty) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectEscapeIdentifier","___REMOTE_CALLBACK___"],f); }
		void DisconnectEscapeIdentifier(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectEscapeIdentifier"]); }
		String EscapeIdentifier(String identifier,int ty){ return callLocalFunction(["",this.Pointer(),this.className,"EscapeIdentifier",identifier,ty]); }
		String EscapeIdentifierDefault(String identifier,int ty){ return callLocalFunction(["",this.Pointer(),this.className,"EscapeIdentifierDefault",identifier,ty]); }
		void ConnectFormatValue(String Function(QSqlField field,bool trimStrings) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectFormatValue","___REMOTE_CALLBACK___"],f); }
		void DisconnectFormatValue(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectFormatValue"]); }
		String FormatValue(QSqlField_ITF field,bool trimStrings){ return callLocalFunction(["",this.Pointer(),this.className,"FormatValue",field,trimStrings]); }
		String FormatValueDefault(QSqlField_ITF field,bool trimStrings){ return callLocalFunction(["",this.Pointer(),this.className,"FormatValueDefault",field,trimStrings]); }
		void ConnectHandle(core.QVariant Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectHandle","___REMOTE_CALLBACK___"],f); }
		void DisconnectHandle(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectHandle"]); }
		core.QVariant Handle(){ return callLocalFunction(["",this.Pointer(),this.className,"Handle"]); }
		core.QVariant HandleDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"HandleDefault"]); }
		void ConnectHasFeature(bool Function(int feature) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectHasFeature","___REMOTE_CALLBACK___"],f); }
		void DisconnectHasFeature(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectHasFeature"]); }
		bool HasFeature(int feature){ return callLocalFunction(["",this.Pointer(),this.className,"HasFeature",feature]); }
		void ConnectIsIdentifierEscaped(bool Function(String identifier,int ty) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectIsIdentifierEscaped","___REMOTE_CALLBACK___"],f); }
		void DisconnectIsIdentifierEscaped(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectIsIdentifierEscaped"]); }
		bool IsIdentifierEscaped(String identifier,int ty){ return callLocalFunction(["",this.Pointer(),this.className,"IsIdentifierEscaped",identifier,ty]); }
		bool IsIdentifierEscapedDefault(String identifier,int ty){ return callLocalFunction(["",this.Pointer(),this.className,"IsIdentifierEscapedDefault",identifier,ty]); }
		void ConnectIsOpen(bool Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectIsOpen","___REMOTE_CALLBACK___"],f); }
		void DisconnectIsOpen(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectIsOpen"]); }
		bool IsOpen(){ return callLocalFunction(["",this.Pointer(),this.className,"IsOpen"]); }
		bool IsOpenDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"IsOpenDefault"]); }
		bool IsOpenError(){ return callLocalFunction(["",this.Pointer(),this.className,"IsOpenError"]); }
		QSqlError LastError(){ return callLocalFunction(["",this.Pointer(),this.className,"LastError"]); }
		void ConnectNotification(void Function(String name) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectNotification","___REMOTE_CALLBACK___"],f); }
		void DisconnectNotification(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectNotification"]); }
		void Notification(String name){ callLocalFunction(["",this.Pointer(),this.className,"Notification",name]); }
		void ConnectNotification2(void Function(String name,int source,core.QVariant payload) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectNotification2","___REMOTE_CALLBACK___"],f); }
		void DisconnectNotification2(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectNotification2"]); }
		void Notification2(String name,int source,core.QVariant_ITF payload){ callLocalFunction(["",this.Pointer(),this.className,"Notification2",name,source,payload]); }
		int NumericalPrecisionPolicy(){ return callLocalFunction(["",this.Pointer(),this.className,"NumericalPrecisionPolicy"]); }
		void ConnectOpen(bool Function(String db,String user,String password,String host,int port,String options) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectOpen","___REMOTE_CALLBACK___"],f); }
		void DisconnectOpen(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectOpen"]); }
		bool Open(String db,String user,String password,String host,int port,String options){ return callLocalFunction(["",this.Pointer(),this.className,"Open",db,user,password,host,port,options]); }
		void ConnectPrimaryIndex(QSqlIndex Function(String tableName) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectPrimaryIndex","___REMOTE_CALLBACK___"],f); }
		void DisconnectPrimaryIndex(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectPrimaryIndex"]); }
		QSqlIndex PrimaryIndex(String tableName){ return callLocalFunction(["",this.Pointer(),this.className,"PrimaryIndex",tableName]); }
		QSqlIndex PrimaryIndexDefault(String tableName){ return callLocalFunction(["",this.Pointer(),this.className,"PrimaryIndexDefault",tableName]); }
		void ConnectRecord(QSqlRecord Function(String tableName) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectRecord","___REMOTE_CALLBACK___"],f); }
		void DisconnectRecord(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectRecord"]); }
		QSqlRecord Record(String tableName){ return callLocalFunction(["",this.Pointer(),this.className,"Record",tableName]); }
		QSqlRecord RecordDefault(String tableName){ return callLocalFunction(["",this.Pointer(),this.className,"RecordDefault",tableName]); }
		void ConnectRollbackTransaction(bool Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectRollbackTransaction","___REMOTE_CALLBACK___"],f); }
		void DisconnectRollbackTransaction(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectRollbackTransaction"]); }
		bool RollbackTransaction(){ return callLocalFunction(["",this.Pointer(),this.className,"RollbackTransaction"]); }
		bool RollbackTransactionDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"RollbackTransactionDefault"]); }
		void ConnectSetLastError(void Function(QSqlError error) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetLastError","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetLastError(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetLastError"]); }
		void SetLastError(QSqlError_ITF error){ callLocalFunction(["",this.Pointer(),this.className,"SetLastError",error]); }
		void SetLastErrorDefault(QSqlError_ITF error){ callLocalFunction(["",this.Pointer(),this.className,"SetLastErrorDefault",error]); }
		void SetNumericalPrecisionPolicy(int precisionPolicy){ callLocalFunction(["",this.Pointer(),this.className,"SetNumericalPrecisionPolicy",precisionPolicy]); }
		void ConnectSetOpen(void Function(bool open) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetOpen","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetOpen(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetOpen"]); }
		void SetOpen(bool open){ callLocalFunction(["",this.Pointer(),this.className,"SetOpen",open]); }
		void SetOpenDefault(bool open){ callLocalFunction(["",this.Pointer(),this.className,"SetOpenDefault",open]); }
		void ConnectSetOpenError(void Function(bool error) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetOpenError","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetOpenError(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetOpenError"]); }
		void SetOpenError(bool error){ callLocalFunction(["",this.Pointer(),this.className,"SetOpenError",error]); }
		void SetOpenErrorDefault(bool error){ callLocalFunction(["",this.Pointer(),this.className,"SetOpenErrorDefault",error]); }
		void ConnectSqlStatement(String Function(int ty,String tableName,QSqlRecord rec,bool preparedStatement) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSqlStatement","___REMOTE_CALLBACK___"],f); }
		void DisconnectSqlStatement(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSqlStatement"]); }
		String SqlStatement(int ty,String tableName,QSqlRecord_ITF rec,bool preparedStatement){ return callLocalFunction(["",this.Pointer(),this.className,"SqlStatement",ty,tableName,rec,preparedStatement]); }
		String SqlStatementDefault(int ty,String tableName,QSqlRecord_ITF rec,bool preparedStatement){ return callLocalFunction(["",this.Pointer(),this.className,"SqlStatementDefault",ty,tableName,rec,preparedStatement]); }
		void ConnectStripDelimiters(String Function(String identifier,int ty) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStripDelimiters","___REMOTE_CALLBACK___"],f); }
		void DisconnectStripDelimiters(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStripDelimiters"]); }
		String StripDelimiters(String identifier,int ty){ return callLocalFunction(["",this.Pointer(),this.className,"StripDelimiters",identifier,ty]); }
		String StripDelimitersDefault(String identifier,int ty){ return callLocalFunction(["",this.Pointer(),this.className,"StripDelimitersDefault",identifier,ty]); }
		void ConnectSubscribeToNotification(bool Function(String name) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSubscribeToNotification","___REMOTE_CALLBACK___"],f); }
		void DisconnectSubscribeToNotification(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSubscribeToNotification"]); }
		bool SubscribeToNotification(String name){ return callLocalFunction(["",this.Pointer(),this.className,"SubscribeToNotification",name]); }
		bool SubscribeToNotificationDefault(String name){ return callLocalFunction(["",this.Pointer(),this.className,"SubscribeToNotificationDefault",name]); }
		void ConnectSubscribedToNotifications(List<String> Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSubscribedToNotifications","___REMOTE_CALLBACK___"],f); }
		void DisconnectSubscribedToNotifications(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSubscribedToNotifications"]); }
		List<String> SubscribedToNotifications(){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"SubscribedToNotifications"])); }
		List<String> SubscribedToNotificationsDefault(){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"SubscribedToNotificationsDefault"])); }
		void ConnectTables(List<String> Function(int tableType) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectTables","___REMOTE_CALLBACK___"],f); }
		void DisconnectTables(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectTables"]); }
		List<String> Tables(int tableType){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"Tables",tableType])); }
		List<String> TablesDefault(int tableType){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"TablesDefault",tableType])); }
		void ConnectUnsubscribeFromNotification(bool Function(String name) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectUnsubscribeFromNotification","___REMOTE_CALLBACK___"],f); }
		void DisconnectUnsubscribeFromNotification(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectUnsubscribeFromNotification"]); }
		bool UnsubscribeFromNotification(String name){ return callLocalFunction(["",this.Pointer(),this.className,"UnsubscribeFromNotification",name]); }
		bool UnsubscribeFromNotificationDefault(String name){ return callLocalFunction(["",this.Pointer(),this.className,"UnsubscribeFromNotificationDefault",name]); }
		void ConnectDestroyQSqlDriver(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQSqlDriver","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQSqlDriver(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQSqlDriver"]); }
		void DestroyQSqlDriver(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSqlDriver"]); }
		void DestroyQSqlDriverDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSqlDriverDefault"]); }
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
	QSqlDriver NewQSqlDriverFromPointer(int ptr) { final r = new QSqlDriver(); r.initFrom(ptr, "sql.QSqlDriver"); return r; }
	QSqlDriver NewQSqlDriver(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","sql.NewQSqlDriver","",parent]); }
	abstract class QSqlDriverCreator_ITF extends QSqlDriverCreatorBase_ITF {
		QSqlDriverCreator QSqlDriverCreator_PTR();
	}

	class QSqlDriverCreator extends QSqlDriverCreatorBase implements QSqlDriverCreator_ITF {
		QSqlDriverCreator QSqlDriverCreator_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSqlDriverCreator_PTR"]); }
		void DestroyQSqlDriverCreator(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSqlDriverCreator"]); }
	}
	abstract class QSqlDriverCreatorBase_ITF {
		QSqlDriverCreatorBase QSqlDriverCreatorBase_PTR();
	}

	class QSqlDriverCreatorBase extends Internal implements QSqlDriverCreatorBase_ITF {
		QSqlDriverCreatorBase QSqlDriverCreatorBase_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSqlDriverCreatorBase_PTR"]); }
		void ConnectCreateObject(QSqlDriver Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectCreateObject","___REMOTE_CALLBACK___"],f); }
		void DisconnectCreateObject(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectCreateObject"]); }
		QSqlDriver CreateObject(){ return callLocalFunction(["",this.Pointer(),this.className,"CreateObject"]); }
		void ConnectDestroyQSqlDriverCreatorBase(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQSqlDriverCreatorBase","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQSqlDriverCreatorBase(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQSqlDriverCreatorBase"]); }
		void DestroyQSqlDriverCreatorBase(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSqlDriverCreatorBase"]); }
		void DestroyQSqlDriverCreatorBaseDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSqlDriverCreatorBaseDefault"]); }
	}
	QSqlDriverCreatorBase NewQSqlDriverCreatorBaseFromPointer(int ptr) { final r = new QSqlDriverCreatorBase(); r.initFrom(ptr, "sql.QSqlDriverCreatorBase"); return r; }
	abstract class QSqlDriverPlugin_ITF extends core.QObject_ITF {
		QSqlDriverPlugin QSqlDriverPlugin_PTR();
	}

	class QSqlDriverPlugin extends core.QObject implements QSqlDriverPlugin_ITF {
		QSqlDriverPlugin QSqlDriverPlugin_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSqlDriverPlugin_PTR"]); }
		void ConnectCreate(QSqlDriver Function(String key) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectCreate","___REMOTE_CALLBACK___"],f); }
		void DisconnectCreate(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectCreate"]); }
		QSqlDriver Create(String key){ return callLocalFunction(["",this.Pointer(),this.className,"Create",key]); }
		void ConnectDestroyQSqlDriverPlugin(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQSqlDriverPlugin","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQSqlDriverPlugin(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQSqlDriverPlugin"]); }
		void DestroyQSqlDriverPlugin(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSqlDriverPlugin"]); }
		void DestroyQSqlDriverPluginDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSqlDriverPluginDefault"]); }
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
	QSqlDriverPlugin NewQSqlDriverPluginFromPointer(int ptr) { final r = new QSqlDriverPlugin(); r.initFrom(ptr, "sql.QSqlDriverPlugin"); return r; }
	QSqlDriverPlugin NewQSqlDriverPlugin(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","sql.NewQSqlDriverPlugin","",parent]); }
	abstract class QSqlError_ITF {
		QSqlError QSqlError_PTR();
	}

	class QSqlError extends Internal implements QSqlError_ITF {
		QSqlError QSqlError_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSqlError_PTR"]); }
		String DatabaseText(){ return callLocalFunction(["",this.Pointer(),this.className,"DatabaseText"]); }
		String DriverText(){ return callLocalFunction(["",this.Pointer(),this.className,"DriverText"]); }
		bool IsValid(){ return callLocalFunction(["",this.Pointer(),this.className,"IsValid"]); }
		String NativeErrorCode(){ return callLocalFunction(["",this.Pointer(),this.className,"NativeErrorCode"]); }
		void Swap(QSqlError_ITF other){ callLocalFunction(["",this.Pointer(),this.className,"Swap",other]); }
		String Text(){ return callLocalFunction(["",this.Pointer(),this.className,"Text"]); }
		int Type(){ return callLocalFunction(["",this.Pointer(),this.className,"Type"]); }
		void DestroyQSqlError(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSqlError"]); }
	}
	QSqlError NewQSqlErrorFromPointer(int ptr) { final r = new QSqlError(); r.initFrom(ptr, "sql.QSqlError"); return r; }
	QSqlError NewQSqlError2(String driverText,String databaseText,int ty,String code){ initModule(); return callLocalFunction(["","","sql.NewQSqlError2","",driverText,databaseText,ty,code]); }
	QSqlError NewQSqlError3(QSqlError_ITF other){ initModule(); return callLocalFunction(["","","sql.NewQSqlError3","",other]); }
	QSqlError NewQSqlError4(QSqlError_ITF other){ initModule(); return callLocalFunction(["","","sql.NewQSqlError4","",other]); }
	abstract class QSqlField_ITF {
		QSqlField QSqlField_PTR();
	}

	class QSqlField extends Internal implements QSqlField_ITF {
		QSqlField QSqlField_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSqlField_PTR"]); }
		void Clear(){ callLocalFunction(["",this.Pointer(),this.className,"Clear"]); }
		core.QVariant DefaultValue(){ return callLocalFunction(["",this.Pointer(),this.className,"DefaultValue"]); }
		bool IsAutoValue(){ return callLocalFunction(["",this.Pointer(),this.className,"IsAutoValue"]); }
		bool IsGenerated(){ return callLocalFunction(["",this.Pointer(),this.className,"IsGenerated"]); }
		bool IsNull(){ return callLocalFunction(["",this.Pointer(),this.className,"IsNull"]); }
		bool IsReadOnly(){ return callLocalFunction(["",this.Pointer(),this.className,"IsReadOnly"]); }
		bool IsValid(){ return callLocalFunction(["",this.Pointer(),this.className,"IsValid"]); }
		int Length(){ return callLocalFunction(["",this.Pointer(),this.className,"Length"]); }
		String Name(){ return callLocalFunction(["",this.Pointer(),this.className,"Name"]); }
		int Precision(){ return callLocalFunction(["",this.Pointer(),this.className,"Precision"]); }
		int RequiredStatus(){ return callLocalFunction(["",this.Pointer(),this.className,"RequiredStatus"]); }
		void SetAutoValue(bool autoVal){ callLocalFunction(["",this.Pointer(),this.className,"SetAutoValue",autoVal]); }
		void SetDefaultValue(core.QVariant_ITF value){ callLocalFunction(["",this.Pointer(),this.className,"SetDefaultValue",value]); }
		void SetGenerated(bool gen){ callLocalFunction(["",this.Pointer(),this.className,"SetGenerated",gen]); }
		void SetLength(int fieldLength){ callLocalFunction(["",this.Pointer(),this.className,"SetLength",fieldLength]); }
		void SetName(String name){ callLocalFunction(["",this.Pointer(),this.className,"SetName",name]); }
		void SetPrecision(int precision){ callLocalFunction(["",this.Pointer(),this.className,"SetPrecision",precision]); }
		void SetReadOnly(bool readOnly){ callLocalFunction(["",this.Pointer(),this.className,"SetReadOnly",readOnly]); }
		void SetRequired(bool required){ callLocalFunction(["",this.Pointer(),this.className,"SetRequired",required]); }
		void SetRequiredStatus(int required){ callLocalFunction(["",this.Pointer(),this.className,"SetRequiredStatus",required]); }
		void SetTableName(String table){ callLocalFunction(["",this.Pointer(),this.className,"SetTableName",table]); }
		void SetType(int ty){ callLocalFunction(["",this.Pointer(),this.className,"SetType",ty]); }
		void SetValue(core.QVariant_ITF value){ callLocalFunction(["",this.Pointer(),this.className,"SetValue",value]); }
		String TableName(){ return callLocalFunction(["",this.Pointer(),this.className,"TableName"]); }
		int Type(){ return callLocalFunction(["",this.Pointer(),this.className,"Type"]); }
		core.QVariant Value(){ return callLocalFunction(["",this.Pointer(),this.className,"Value"]); }
		void DestroyQSqlField(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSqlField"]); }
	}
	QSqlField NewQSqlFieldFromPointer(int ptr) { final r = new QSqlField(); r.initFrom(ptr, "sql.QSqlField"); return r; }
	QSqlField NewQSqlField(String fieldName,int ty){ initModule(); return callLocalFunction(["","","sql.NewQSqlField","",fieldName,ty]); }
	QSqlField NewQSqlField2(String fieldName,int ty,String table){ initModule(); return callLocalFunction(["","","sql.NewQSqlField2","",fieldName,ty,table]); }
	QSqlField NewQSqlField3(QSqlField_ITF other){ initModule(); return callLocalFunction(["","","sql.NewQSqlField3","",other]); }
	abstract class QSqlIndex_ITF extends QSqlRecord_ITF {
		QSqlIndex QSqlIndex_PTR();
	}

	class QSqlIndex extends QSqlRecord implements QSqlIndex_ITF {
		QSqlIndex QSqlIndex_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSqlIndex_PTR"]); }
		void Append2(QSqlField_ITF field,bool desc){ callLocalFunction(["",this.Pointer(),this.className,"Append2",field,desc]); }
		String CursorName(){ return callLocalFunction(["",this.Pointer(),this.className,"CursorName"]); }
		bool IsDescending(int i){ return callLocalFunction(["",this.Pointer(),this.className,"IsDescending",i]); }
		String Name(){ return callLocalFunction(["",this.Pointer(),this.className,"Name"]); }
		void SetCursorName(String cursorName){ callLocalFunction(["",this.Pointer(),this.className,"SetCursorName",cursorName]); }
		void SetDescending(int i,bool desc){ callLocalFunction(["",this.Pointer(),this.className,"SetDescending",i,desc]); }
		void SetName(String name){ callLocalFunction(["",this.Pointer(),this.className,"SetName",name]); }
		void DestroyQSqlIndex(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSqlIndex"]); }
	}
	QSqlIndex NewQSqlIndexFromPointer(int ptr) { final r = new QSqlIndex(); r.initFrom(ptr, "sql.QSqlIndex"); return r; }
	QSqlIndex NewQSqlIndex(String cursorname,String name){ initModule(); return callLocalFunction(["","","sql.NewQSqlIndex","",cursorname,name]); }
	QSqlIndex NewQSqlIndex2(QSqlIndex_ITF other){ initModule(); return callLocalFunction(["","","sql.NewQSqlIndex2","",other]); }
	abstract class QSqlQuery_ITF {
		QSqlQuery QSqlQuery_PTR();
	}

	class QSqlQuery extends Internal implements QSqlQuery_ITF {
		QSqlQuery QSqlQuery_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSqlQuery_PTR"]); }
		void AddBindValue(core.QVariant_ITF val,int paramType){ callLocalFunction(["",this.Pointer(),this.className,"AddBindValue",val,paramType]); }
		int At(){ return callLocalFunction(["",this.Pointer(),this.className,"At"]); }
		void BindValue(String placeholder,core.QVariant_ITF val,int paramType){ callLocalFunction(["",this.Pointer(),this.className,"BindValue",placeholder,val,paramType]); }
		void BindValue2(int pos,core.QVariant_ITF val,int paramType){ callLocalFunction(["",this.Pointer(),this.className,"BindValue2",pos,val,paramType]); }
		core.QVariant BoundValue(String placeholder){ return callLocalFunction(["",this.Pointer(),this.className,"BoundValue",placeholder]); }
		core.QVariant BoundValue2(int pos){ return callLocalFunction(["",this.Pointer(),this.className,"BoundValue2",pos]); }
		Map<String,core.QVariant> BoundValues(){ return Map<String,core.QVariant>.from(callLocalFunction(["",this.Pointer(),this.className,"BoundValues"])); }
		void Clear(){ callLocalFunction(["",this.Pointer(),this.className,"Clear"]); }
		QSqlDriver Driver(){ return callLocalFunction(["",this.Pointer(),this.className,"Driver"]); }
		bool Exec(String query){ return callLocalFunction(["",this.Pointer(),this.className,"Exec",query]); }
		bool Exec2(){ return callLocalFunction(["",this.Pointer(),this.className,"Exec2"]); }
		bool ExecBatch(int mode){ return callLocalFunction(["",this.Pointer(),this.className,"ExecBatch",mode]); }
		String ExecutedQuery(){ return callLocalFunction(["",this.Pointer(),this.className,"ExecutedQuery"]); }
		void Finish(){ callLocalFunction(["",this.Pointer(),this.className,"Finish"]); }
		bool First(){ return callLocalFunction(["",this.Pointer(),this.className,"First"]); }
		bool IsActive(){ return callLocalFunction(["",this.Pointer(),this.className,"IsActive"]); }
		bool IsForwardOnly(){ return callLocalFunction(["",this.Pointer(),this.className,"IsForwardOnly"]); }
		bool IsNull(int field){ return callLocalFunction(["",this.Pointer(),this.className,"IsNull",field]); }
		bool IsNull2(String name){ return callLocalFunction(["",this.Pointer(),this.className,"IsNull2",name]); }
		bool IsSelect(){ return callLocalFunction(["",this.Pointer(),this.className,"IsSelect"]); }
		bool IsValid(){ return callLocalFunction(["",this.Pointer(),this.className,"IsValid"]); }
		bool Last(){ return callLocalFunction(["",this.Pointer(),this.className,"Last"]); }
		QSqlError LastError(){ return callLocalFunction(["",this.Pointer(),this.className,"LastError"]); }
		core.QVariant LastInsertId(){ return callLocalFunction(["",this.Pointer(),this.className,"LastInsertId"]); }
		String LastQuery(){ return callLocalFunction(["",this.Pointer(),this.className,"LastQuery"]); }
		bool Next(){ return callLocalFunction(["",this.Pointer(),this.className,"Next"]); }
		bool NextResult(){ return callLocalFunction(["",this.Pointer(),this.className,"NextResult"]); }
		int NumRowsAffected(){ return callLocalFunction(["",this.Pointer(),this.className,"NumRowsAffected"]); }
		int NumericalPrecisionPolicy(){ return callLocalFunction(["",this.Pointer(),this.className,"NumericalPrecisionPolicy"]); }
		bool Prepare(String query){ return callLocalFunction(["",this.Pointer(),this.className,"Prepare",query]); }
		bool Previous(){ return callLocalFunction(["",this.Pointer(),this.className,"Previous"]); }
		QSqlRecord Record(){ return callLocalFunction(["",this.Pointer(),this.className,"Record"]); }
		QSqlResult Result(){ return callLocalFunction(["",this.Pointer(),this.className,"Result"]); }
		bool Seek(int index,bool relative){ return callLocalFunction(["",this.Pointer(),this.className,"Seek",index,relative]); }
		void SetForwardOnly(bool forward){ callLocalFunction(["",this.Pointer(),this.className,"SetForwardOnly",forward]); }
		void SetNumericalPrecisionPolicy(int precisionPolicy){ callLocalFunction(["",this.Pointer(),this.className,"SetNumericalPrecisionPolicy",precisionPolicy]); }
		int Size(){ return callLocalFunction(["",this.Pointer(),this.className,"Size"]); }
		core.QVariant Value(int index){ return callLocalFunction(["",this.Pointer(),this.className,"Value",index]); }
		core.QVariant Value2(String name){ return callLocalFunction(["",this.Pointer(),this.className,"Value2",name]); }
		void DestroyQSqlQuery(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSqlQuery"]); }
	}
	QSqlQuery NewQSqlQueryFromPointer(int ptr) { final r = new QSqlQuery(); r.initFrom(ptr, "sql.QSqlQuery"); return r; }
	QSqlQuery NewQSqlQuery(QSqlResult_ITF result){ initModule(); return callLocalFunction(["","","sql.NewQSqlQuery","",result]); }
	QSqlQuery NewQSqlQuery2(String query,QSqlDatabase_ITF db){ initModule(); return callLocalFunction(["","","sql.NewQSqlQuery2","",query,db]); }
	QSqlQuery NewQSqlQuery3(QSqlDatabase_ITF db){ initModule(); return callLocalFunction(["","","sql.NewQSqlQuery3","",db]); }
	QSqlQuery NewQSqlQuery4(QSqlQuery_ITF other){ initModule(); return callLocalFunction(["","","sql.NewQSqlQuery4","",other]); }
	abstract class QSqlQueryModel_ITF extends core.QAbstractTableModel_ITF {
		QSqlQueryModel QSqlQueryModel_PTR();
	}

	class QSqlQueryModel extends core.QAbstractTableModel implements QSqlQueryModel_ITF {
		QSqlQueryModel QSqlQueryModel_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSqlQueryModel_PTR"]); }
		bool CanFetchMoreDefault(core.QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"CanFetchMoreDefault",parent]); }
		void ConnectClear(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectClear","___REMOTE_CALLBACK___"],f); }
		void DisconnectClear(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectClear"]); }
		void Clear(){ callLocalFunction(["",this.Pointer(),this.className,"Clear"]); }
		void ClearDefault(){ callLocalFunction(["",this.Pointer(),this.className,"ClearDefault"]); }
		void ConnectColumnCount(int Function(core.QModelIndex index) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectColumnCount","___REMOTE_CALLBACK___"],f); }
		void DisconnectColumnCount(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectColumnCount"]); }
		int ColumnCount(core.QModelIndex_ITF index){ return callLocalFunction(["",this.Pointer(),this.className,"ColumnCount",index]); }
		int ColumnCountDefault(core.QModelIndex_ITF index){ return callLocalFunction(["",this.Pointer(),this.className,"ColumnCountDefault",index]); }
		void ConnectData(core.QVariant Function(core.QModelIndex item,int role) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectData","___REMOTE_CALLBACK___"],f); }
		void DisconnectData(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectData"]); }
		core.QVariant Data(core.QModelIndex_ITF item,int role){ return callLocalFunction(["",this.Pointer(),this.className,"Data",item,role]); }
		core.QVariant DataDefault(core.QModelIndex_ITF item,int role){ return callLocalFunction(["",this.Pointer(),this.className,"DataDefault",item,role]); }
		void FetchMoreDefault(core.QModelIndex_ITF parent){ callLocalFunction(["",this.Pointer(),this.className,"FetchMoreDefault",parent]); }
		core.QVariant HeaderDataDefault(int section,int orientation,int role){ return callLocalFunction(["",this.Pointer(),this.className,"HeaderDataDefault",section,orientation,role]); }
		void ConnectIndexInQuery(core.QModelIndex Function(core.QModelIndex item) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectIndexInQuery","___REMOTE_CALLBACK___"],f); }
		void DisconnectIndexInQuery(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectIndexInQuery"]); }
		core.QModelIndex IndexInQuery(core.QModelIndex_ITF item){ return callLocalFunction(["",this.Pointer(),this.className,"IndexInQuery",item]); }
		core.QModelIndex IndexInQueryDefault(core.QModelIndex_ITF item){ return callLocalFunction(["",this.Pointer(),this.className,"IndexInQueryDefault",item]); }
		bool InsertColumnsDefault(int column,int count,core.QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"InsertColumnsDefault",column,count,parent]); }
		QSqlError LastError(){ return callLocalFunction(["",this.Pointer(),this.className,"LastError"]); }
		QSqlQuery Query(){ return callLocalFunction(["",this.Pointer(),this.className,"Query"]); }
		void ConnectQueryChange(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectQueryChange","___REMOTE_CALLBACK___"],f); }
		void DisconnectQueryChange(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectQueryChange"]); }
		void QueryChange(){ callLocalFunction(["",this.Pointer(),this.className,"QueryChange"]); }
		void QueryChangeDefault(){ callLocalFunction(["",this.Pointer(),this.className,"QueryChangeDefault"]); }
		QSqlRecord Record(int row){ return callLocalFunction(["",this.Pointer(),this.className,"Record",row]); }
		QSqlRecord Record2(){ return callLocalFunction(["",this.Pointer(),this.className,"Record2"]); }
		bool RemoveColumnsDefault(int column,int count,core.QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"RemoveColumnsDefault",column,count,parent]); }
		Map<int,core.QByteArray> RoleNamesDefault(){ return Map<int,core.QByteArray>.from(callLocalFunction(["",this.Pointer(),this.className,"RoleNamesDefault"])); }
		void ConnectRowCount(int Function(core.QModelIndex parent) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectRowCount","___REMOTE_CALLBACK___"],f); }
		void DisconnectRowCount(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectRowCount"]); }
		int RowCount(core.QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"RowCount",parent]); }
		int RowCountDefault(core.QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"RowCountDefault",parent]); }
		bool SetHeaderDataDefault(int section,int orientation,core.QVariant_ITF value,int role){ return callLocalFunction(["",this.Pointer(),this.className,"SetHeaderDataDefault",section,orientation,value,role]); }
		void SetLastError(QSqlError_ITF error){ callLocalFunction(["",this.Pointer(),this.className,"SetLastError",error]); }
		void SetQuery(QSqlQuery_ITF query){ callLocalFunction(["",this.Pointer(),this.className,"SetQuery",query]); }
		void SetQuery2(String query,QSqlDatabase_ITF db){ callLocalFunction(["",this.Pointer(),this.className,"SetQuery2",query,db]); }
		void ConnectDestroyQSqlQueryModel(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQSqlQueryModel","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQSqlQueryModel(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQSqlQueryModel"]); }
		void DestroyQSqlQueryModel(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSqlQueryModel"]); }
		void DestroyQSqlQueryModelDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSqlQueryModelDefault"]); }
		bool DropMimeDataDefault(core.QMimeData_ITF data,int action,int row,int column,core.QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"DropMimeDataDefault",data,action,row,column,parent]); }
		int FlagsDefault(core.QModelIndex_ITF index){ return callLocalFunction(["",this.Pointer(),this.className,"FlagsDefault",index]); }
		core.QModelIndex IndexDefault(int row,int column,core.QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"IndexDefault",row,column,parent]); }
		core.QModelIndex SiblingDefault(int row,int column,core.QModelIndex_ITF idx){ return callLocalFunction(["",this.Pointer(),this.className,"SiblingDefault",row,column,idx]); }
		core.QModelIndex BuddyDefault(core.QModelIndex_ITF index){ return callLocalFunction(["",this.Pointer(),this.className,"BuddyDefault",index]); }
		bool CanDropMimeDataDefault(core.QMimeData_ITF data,int action,int row,int column,core.QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"CanDropMimeDataDefault",data,action,row,column,parent]); }
		bool HasChildrenDefault(core.QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"HasChildrenDefault",parent]); }
		bool InsertRowsDefault(int row,int count,core.QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"InsertRowsDefault",row,count,parent]); }
		Map<int,core.QVariant> ItemDataDefault(core.QModelIndex_ITF index){ return Map<int,core.QVariant>.from(callLocalFunction(["",this.Pointer(),this.className,"ItemDataDefault",index])); }
		List<core.QModelIndex> MatchDefault(core.QModelIndex_ITF start,int role,core.QVariant_ITF value,int hits,int flags){ return List<core.QModelIndex>.from(callLocalFunction(["",this.Pointer(),this.className,"MatchDefault",start,role,value,hits,flags])); }
		core.QMimeData MimeDataDefault(List<core.QModelIndex> indexes){ return callLocalFunction(["",this.Pointer(),this.className,"MimeDataDefault",indexes]); }
		List<String> MimeTypesDefault(){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"MimeTypesDefault"])); }
		bool MoveColumnsDefault(core.QModelIndex_ITF sourceParent,int sourceColumn,int count,core.QModelIndex_ITF destinationParent,int destinationChild){ return callLocalFunction(["",this.Pointer(),this.className,"MoveColumnsDefault",sourceParent,sourceColumn,count,destinationParent,destinationChild]); }
		bool MoveRowsDefault(core.QModelIndex_ITF sourceParent,int sourceRow,int count,core.QModelIndex_ITF destinationParent,int destinationChild){ return callLocalFunction(["",this.Pointer(),this.className,"MoveRowsDefault",sourceParent,sourceRow,count,destinationParent,destinationChild]); }
		core.QModelIndex ParentDefault_QAbstractItemModel(core.QModelIndex_ITF index){ return callLocalFunction(["",this.Pointer(),this.className,"ParentDefault",index]); }
		bool RemoveRowsDefault(int row,int count,core.QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"RemoveRowsDefault",row,count,parent]); }
		void ResetInternalDataDefault(){ callLocalFunction(["",this.Pointer(),this.className,"ResetInternalDataDefault"]); }
		void RevertDefault(){ callLocalFunction(["",this.Pointer(),this.className,"RevertDefault"]); }
		bool SetDataDefault(core.QModelIndex_ITF index,core.QVariant_ITF value,int role){ return callLocalFunction(["",this.Pointer(),this.className,"SetDataDefault",index,value,role]); }
		bool SetItemDataDefault(core.QModelIndex_ITF index,Map<int,core.QVariant> roles){ return callLocalFunction(["",this.Pointer(),this.className,"SetItemDataDefault",index,roles]); }
		void SortDefault(int column,int order){ callLocalFunction(["",this.Pointer(),this.className,"SortDefault",column,order]); }
		core.QSize SpanDefault(core.QModelIndex_ITF index){ return callLocalFunction(["",this.Pointer(),this.className,"SpanDefault",index]); }
		bool SubmitDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"SubmitDefault"]); }
		int SupportedDragActionsDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"SupportedDragActionsDefault"]); }
		int SupportedDropActionsDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"SupportedDropActionsDefault"]); }
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
	QSqlQueryModel NewQSqlQueryModelFromPointer(int ptr) { final r = new QSqlQueryModel(); r.initFrom(ptr, "sql.QSqlQueryModel"); return r; }
	QSqlQueryModel NewQSqlQueryModel(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","sql.NewQSqlQueryModel","",parent]); }
	abstract class QSqlRecord_ITF {
		QSqlRecord QSqlRecord_PTR();
	}

	class QSqlRecord extends Internal implements QSqlRecord_ITF {
		QSqlRecord QSqlRecord_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSqlRecord_PTR"]); }
		void Append(QSqlField_ITF field){ callLocalFunction(["",this.Pointer(),this.className,"Append",field]); }
		void Clear(){ callLocalFunction(["",this.Pointer(),this.className,"Clear"]); }
		void ClearValues(){ callLocalFunction(["",this.Pointer(),this.className,"ClearValues"]); }
		bool Contains(String name){ return callLocalFunction(["",this.Pointer(),this.className,"Contains",name]); }
		int Count(){ return callLocalFunction(["",this.Pointer(),this.className,"Count"]); }
		QSqlField Field(int index){ return callLocalFunction(["",this.Pointer(),this.className,"Field",index]); }
		QSqlField Field2(String name){ return callLocalFunction(["",this.Pointer(),this.className,"Field2",name]); }
		String FieldName(int index){ return callLocalFunction(["",this.Pointer(),this.className,"FieldName",index]); }
		int IndexOf(String name){ return callLocalFunction(["",this.Pointer(),this.className,"IndexOf",name]); }
		void Insert(int pos,QSqlField_ITF field){ callLocalFunction(["",this.Pointer(),this.className,"Insert",pos,field]); }
		bool IsEmpty(){ return callLocalFunction(["",this.Pointer(),this.className,"IsEmpty"]); }
		bool IsGenerated(String name){ return callLocalFunction(["",this.Pointer(),this.className,"IsGenerated",name]); }
		bool IsGenerated2(int index){ return callLocalFunction(["",this.Pointer(),this.className,"IsGenerated2",index]); }
		bool IsNull(String name){ return callLocalFunction(["",this.Pointer(),this.className,"IsNull",name]); }
		bool IsNull2(int index){ return callLocalFunction(["",this.Pointer(),this.className,"IsNull2",index]); }
		QSqlRecord KeyValues(QSqlRecord_ITF keyFields){ return callLocalFunction(["",this.Pointer(),this.className,"KeyValues",keyFields]); }
		void Remove(int pos){ callLocalFunction(["",this.Pointer(),this.className,"Remove",pos]); }
		void Replace(int pos,QSqlField_ITF field){ callLocalFunction(["",this.Pointer(),this.className,"Replace",pos,field]); }
		void SetGenerated(String name,bool generated){ callLocalFunction(["",this.Pointer(),this.className,"SetGenerated",name,generated]); }
		void SetGenerated2(int index,bool generated){ callLocalFunction(["",this.Pointer(),this.className,"SetGenerated2",index,generated]); }
		void SetNull(int index){ callLocalFunction(["",this.Pointer(),this.className,"SetNull",index]); }
		void SetNull2(String name){ callLocalFunction(["",this.Pointer(),this.className,"SetNull2",name]); }
		void SetValue(int index,core.QVariant_ITF val){ callLocalFunction(["",this.Pointer(),this.className,"SetValue",index,val]); }
		void SetValue2(String name,core.QVariant_ITF val){ callLocalFunction(["",this.Pointer(),this.className,"SetValue2",name,val]); }
		core.QVariant Value(int index){ return callLocalFunction(["",this.Pointer(),this.className,"Value",index]); }
		core.QVariant Value2(String name){ return callLocalFunction(["",this.Pointer(),this.className,"Value2",name]); }
		void DestroyQSqlRecord(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSqlRecord"]); }
	}
	QSqlRecord NewQSqlRecordFromPointer(int ptr) { final r = new QSqlRecord(); r.initFrom(ptr, "sql.QSqlRecord"); return r; }
	QSqlRecord NewQSqlRecord(){ initModule(); return callLocalFunction(["","","sql.NewQSqlRecord",""]); }
	QSqlRecord NewQSqlRecord2(QSqlRecord_ITF other){ initModule(); return callLocalFunction(["","","sql.NewQSqlRecord2","",other]); }
	abstract class QSqlRelation_ITF {
		QSqlRelation QSqlRelation_PTR();
	}

	class QSqlRelation extends Internal implements QSqlRelation_ITF {
		QSqlRelation QSqlRelation_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSqlRelation_PTR"]); }
		void DestroyQSqlRelation(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSqlRelation"]); }
		String DisplayColumn(){ return callLocalFunction(["",this.Pointer(),this.className,"DisplayColumn"]); }
		String IndexColumn(){ return callLocalFunction(["",this.Pointer(),this.className,"IndexColumn"]); }
		bool IsValid(){ return callLocalFunction(["",this.Pointer(),this.className,"IsValid"]); }
		void Swap(QSqlRelation_ITF other){ callLocalFunction(["",this.Pointer(),this.className,"Swap",other]); }
		String TableName(){ return callLocalFunction(["",this.Pointer(),this.className,"TableName"]); }
	}
	QSqlRelation NewQSqlRelationFromPointer(int ptr) { final r = new QSqlRelation(); r.initFrom(ptr, "sql.QSqlRelation"); return r; }
	QSqlRelation NewQSqlRelation(){ initModule(); return callLocalFunction(["","","sql.NewQSqlRelation",""]); }
	QSqlRelation NewQSqlRelation2(String tableName,String indexColumn,String displayColumn){ initModule(); return callLocalFunction(["","","sql.NewQSqlRelation2","",tableName,indexColumn,displayColumn]); }
	abstract class QSqlRelationalDelegate_ITF extends widgets.QItemDelegate_ITF {
		QSqlRelationalDelegate QSqlRelationalDelegate_PTR();
	}

	class QSqlRelationalDelegate extends widgets.QItemDelegate implements QSqlRelationalDelegate_ITF {
		QSqlRelationalDelegate QSqlRelationalDelegate_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSqlRelationalDelegate_PTR"]); }
		widgets.QWidget CreateEditorDefault(widgets.QWidget_ITF parent,widgets.QStyleOptionViewItem_ITF option,core.QModelIndex_ITF index){ return callLocalFunction(["",this.Pointer(),this.className,"CreateEditorDefault",parent,option,index]); }
		void SetModelDataDefault(widgets.QWidget_ITF editor,core.QAbstractItemModel_ITF model,core.QModelIndex_ITF index){ callLocalFunction(["",this.Pointer(),this.className,"SetModelDataDefault",editor,model,index]); }
		void ConnectDestroyQSqlRelationalDelegate(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQSqlRelationalDelegate","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQSqlRelationalDelegate(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQSqlRelationalDelegate"]); }
		void DestroyQSqlRelationalDelegate(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSqlRelationalDelegate"]); }
		void DestroyQSqlRelationalDelegateDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSqlRelationalDelegateDefault"]); }
		void DrawCheckDefault(gui.QPainter_ITF painter,widgets.QStyleOptionViewItem_ITF option,core.QRect_ITF rect,int state){ callLocalFunction(["",this.Pointer(),this.className,"DrawCheckDefault",painter,option,rect,state]); }
		void DrawDecorationDefault(gui.QPainter_ITF painter,widgets.QStyleOptionViewItem_ITF option,core.QRect_ITF rect,gui.QPixmap_ITF pixmap){ callLocalFunction(["",this.Pointer(),this.className,"DrawDecorationDefault",painter,option,rect,pixmap]); }
		void DrawDisplayDefault(gui.QPainter_ITF painter,widgets.QStyleOptionViewItem_ITF option,core.QRect_ITF rect,String text){ callLocalFunction(["",this.Pointer(),this.className,"DrawDisplayDefault",painter,option,rect,text]); }
		void DrawFocusDefault(gui.QPainter_ITF painter,widgets.QStyleOptionViewItem_ITF option,core.QRect_ITF rect){ callLocalFunction(["",this.Pointer(),this.className,"DrawFocusDefault",painter,option,rect]); }
		bool EditorEventDefault(core.QEvent_ITF event,core.QAbstractItemModel_ITF model,widgets.QStyleOptionViewItem_ITF option,core.QModelIndex_ITF index){ return callLocalFunction(["",this.Pointer(),this.className,"EditorEventDefault",event,model,option,index]); }
		bool EventFilterDefault(core.QObject_ITF editor,core.QEvent_ITF event){ return callLocalFunction(["",this.Pointer(),this.className,"EventFilterDefault",editor,event]); }
		void PaintDefault(gui.QPainter_ITF painter,widgets.QStyleOptionViewItem_ITF option,core.QModelIndex_ITF index){ callLocalFunction(["",this.Pointer(),this.className,"PaintDefault",painter,option,index]); }
		void SetEditorDataDefault(widgets.QWidget_ITF editor,core.QModelIndex_ITF index){ callLocalFunction(["",this.Pointer(),this.className,"SetEditorDataDefault",editor,index]); }
		core.QSize SizeHintDefault(widgets.QStyleOptionViewItem_ITF option,core.QModelIndex_ITF index){ return callLocalFunction(["",this.Pointer(),this.className,"SizeHintDefault",option,index]); }
		void UpdateEditorGeometryDefault(widgets.QWidget_ITF editor,widgets.QStyleOptionViewItem_ITF option,core.QModelIndex_ITF index){ callLocalFunction(["",this.Pointer(),this.className,"UpdateEditorGeometryDefault",editor,option,index]); }
		void DestroyEditorDefault(widgets.QWidget_ITF editor,core.QModelIndex_ITF index){ callLocalFunction(["",this.Pointer(),this.className,"DestroyEditorDefault",editor,index]); }
		bool HelpEventDefault(gui.QHelpEvent_ITF event,widgets.QAbstractItemView_ITF view,widgets.QStyleOptionViewItem_ITF option,core.QModelIndex_ITF index){ return callLocalFunction(["",this.Pointer(),this.className,"HelpEventDefault",event,view,option,index]); }
		void ChildEventDefault(core.QChildEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"ChildEventDefault",event]); }
		void ConnectNotifyDefault(core.QMetaMethod_ITF sign){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectNotifyDefault","___REMOTE_CALLBACK___"],sign); }
		void CustomEventDefault(core.QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"CustomEventDefault",event]); }
		void DeleteLaterDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DeleteLaterDefault"]); }
		void DisconnectNotifyDefault(core.QMetaMethod_ITF sign){ callLocalFunction(["",this.Pointer(),this.className,"DisconnectNotifyDefault",sign]); }
		bool EventDefault(core.QEvent_ITF e){ return callLocalFunction(["",this.Pointer(),this.className,"EventDefault",e]); }
		core.QMetaObject MetaObjectDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"MetaObjectDefault"]); }
		void TimerEventDefault(core.QTimerEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"TimerEventDefault",event]); }
	}
	QSqlRelationalDelegate NewQSqlRelationalDelegateFromPointer(int ptr) { final r = new QSqlRelationalDelegate(); r.initFrom(ptr, "sql.QSqlRelationalDelegate"); return r; }
	QSqlRelationalDelegate NewQSqlRelationalDelegate(core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","sql.NewQSqlRelationalDelegate","",parent]); }
	abstract class QSqlRelationalTableModel_ITF extends QSqlTableModel_ITF {
		QSqlRelationalTableModel QSqlRelationalTableModel_PTR();
	}

	class QSqlRelationalTableModel extends QSqlTableModel implements QSqlRelationalTableModel_ITF {
		QSqlRelationalTableModel QSqlRelationalTableModel_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSqlRelationalTableModel_PTR"]); }
		QSqlRelation Relation(int column){ return callLocalFunction(["",this.Pointer(),this.className,"Relation",column]); }
		void ConnectRelationModel(QSqlTableModel Function(int column) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectRelationModel","___REMOTE_CALLBACK___"],f); }
		void DisconnectRelationModel(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectRelationModel"]); }
		QSqlTableModel RelationModel(int column){ return callLocalFunction(["",this.Pointer(),this.className,"RelationModel",column]); }
		QSqlTableModel RelationModelDefault(int column){ return callLocalFunction(["",this.Pointer(),this.className,"RelationModelDefault",column]); }
		void ConnectRevertRow(void Function(int row) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectRevertRow","___REMOTE_CALLBACK___"],f); }
		void DisconnectRevertRow(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectRevertRow"]); }
		void RevertRow(int row){ callLocalFunction(["",this.Pointer(),this.className,"RevertRow",row]); }
		void RevertRowDefault(int row){ callLocalFunction(["",this.Pointer(),this.className,"RevertRowDefault",row]); }
		void ConnectSelect(bool Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSelect","___REMOTE_CALLBACK___"],f); }
		void DisconnectSelect(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSelect"]); }
		bool Select(){ return callLocalFunction(["",this.Pointer(),this.className,"Select"]); }
		bool SelectDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"SelectDefault"]); }
		void SetJoinMode(int joinMode){ callLocalFunction(["",this.Pointer(),this.className,"SetJoinMode",joinMode]); }
		void ConnectSetRelation(void Function(int column,QSqlRelation relation) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetRelation","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetRelation(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetRelation"]); }
		void SetRelation(int column,QSqlRelation_ITF relation){ callLocalFunction(["",this.Pointer(),this.className,"SetRelation",column,relation]); }
		void SetRelationDefault(int column,QSqlRelation_ITF relation){ callLocalFunction(["",this.Pointer(),this.className,"SetRelationDefault",column,relation]); }
		void ConnectDestroyQSqlRelationalTableModel(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQSqlRelationalTableModel","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQSqlRelationalTableModel(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQSqlRelationalTableModel"]); }
		void DestroyQSqlRelationalTableModel(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSqlRelationalTableModel"]); }
		void DestroyQSqlRelationalTableModelDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSqlRelationalTableModelDefault"]); }
	}
	QSqlRelationalTableModel NewQSqlRelationalTableModelFromPointer(int ptr) { final r = new QSqlRelationalTableModel(); r.initFrom(ptr, "sql.QSqlRelationalTableModel"); return r; }
	QSqlRelationalTableModel NewQSqlRelationalTableModel(core.QObject_ITF parent,QSqlDatabase_ITF db){ initModule(); return callLocalFunction(["","","sql.NewQSqlRelationalTableModel","",parent,db]); }
	abstract class QSqlResult_ITF {
		QSqlResult QSqlResult_PTR();
	}

	class QSqlResult extends Internal implements QSqlResult_ITF {
		QSqlResult QSqlResult_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSqlResult_PTR"]); }
		void AddBindValue(core.QVariant_ITF val,int paramType){ callLocalFunction(["",this.Pointer(),this.className,"AddBindValue",val,paramType]); }
		int At(){ return callLocalFunction(["",this.Pointer(),this.className,"At"]); }
		void ConnectBindValue(void Function(int index,core.QVariant val,int paramType) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectBindValue","___REMOTE_CALLBACK___"],f); }
		void DisconnectBindValue(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectBindValue"]); }
		void BindValue(int index,core.QVariant_ITF val,int paramType){ callLocalFunction(["",this.Pointer(),this.className,"BindValue",index,val,paramType]); }
		void BindValueDefault(int index,core.QVariant_ITF val,int paramType){ callLocalFunction(["",this.Pointer(),this.className,"BindValueDefault",index,val,paramType]); }
		void ConnectBindValue2(void Function(String placeholder,core.QVariant val,int paramType) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectBindValue2","___REMOTE_CALLBACK___"],f); }
		void DisconnectBindValue2(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectBindValue2"]); }
		void BindValue2(String placeholder,core.QVariant_ITF val,int paramType){ callLocalFunction(["",this.Pointer(),this.className,"BindValue2",placeholder,val,paramType]); }
		void BindValue2Default(String placeholder,core.QVariant_ITF val,int paramType){ callLocalFunction(["",this.Pointer(),this.className,"BindValue2Default",placeholder,val,paramType]); }
		int BindValueType(int index){ return callLocalFunction(["",this.Pointer(),this.className,"BindValueType",index]); }
		int BindValueType2(String placeholder){ return callLocalFunction(["",this.Pointer(),this.className,"BindValueType2",placeholder]); }
		int BindingSyntax(){ return callLocalFunction(["",this.Pointer(),this.className,"BindingSyntax"]); }
		core.QVariant BoundValue(int index){ return callLocalFunction(["",this.Pointer(),this.className,"BoundValue",index]); }
		core.QVariant BoundValue2(String placeholder){ return callLocalFunction(["",this.Pointer(),this.className,"BoundValue2",placeholder]); }
		int BoundValueCount(){ return callLocalFunction(["",this.Pointer(),this.className,"BoundValueCount"]); }
		String BoundValueName(int index){ return callLocalFunction(["",this.Pointer(),this.className,"BoundValueName",index]); }
		List<core.QVariant> BoundValues(){ return List<core.QVariant>.from(callLocalFunction(["",this.Pointer(),this.className,"BoundValues"])); }
		void Clear(){ callLocalFunction(["",this.Pointer(),this.className,"Clear"]); }
		void ConnectData(core.QVariant Function(int index) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectData","___REMOTE_CALLBACK___"],f); }
		void DisconnectData(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectData"]); }
		core.QVariant Data(int index){ return callLocalFunction(["",this.Pointer(),this.className,"Data",index]); }
		QSqlDriver Driver(){ return callLocalFunction(["",this.Pointer(),this.className,"Driver"]); }
		void ConnectExec(bool Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectExec","___REMOTE_CALLBACK___"],f); }
		void DisconnectExec(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectExec"]); }
		bool Exec(){ return callLocalFunction(["",this.Pointer(),this.className,"Exec"]); }
		bool ExecDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"ExecDefault"]); }
		String ExecutedQuery(){ return callLocalFunction(["",this.Pointer(),this.className,"ExecutedQuery"]); }
		void ConnectFetch(bool Function(int index) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectFetch","___REMOTE_CALLBACK___"],f); }
		void DisconnectFetch(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectFetch"]); }
		bool Fetch(int index){ return callLocalFunction(["",this.Pointer(),this.className,"Fetch",index]); }
		void ConnectFetchFirst(bool Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectFetchFirst","___REMOTE_CALLBACK___"],f); }
		void DisconnectFetchFirst(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectFetchFirst"]); }
		bool FetchFirst(){ return callLocalFunction(["",this.Pointer(),this.className,"FetchFirst"]); }
		void ConnectFetchLast(bool Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectFetchLast","___REMOTE_CALLBACK___"],f); }
		void DisconnectFetchLast(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectFetchLast"]); }
		bool FetchLast(){ return callLocalFunction(["",this.Pointer(),this.className,"FetchLast"]); }
		void ConnectFetchNext(bool Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectFetchNext","___REMOTE_CALLBACK___"],f); }
		void DisconnectFetchNext(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectFetchNext"]); }
		bool FetchNext(){ return callLocalFunction(["",this.Pointer(),this.className,"FetchNext"]); }
		bool FetchNextDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"FetchNextDefault"]); }
		void ConnectFetchPrevious(bool Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectFetchPrevious","___REMOTE_CALLBACK___"],f); }
		void DisconnectFetchPrevious(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectFetchPrevious"]); }
		bool FetchPrevious(){ return callLocalFunction(["",this.Pointer(),this.className,"FetchPrevious"]); }
		bool FetchPreviousDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"FetchPreviousDefault"]); }
		void ConnectHandle(core.QVariant Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectHandle","___REMOTE_CALLBACK___"],f); }
		void DisconnectHandle(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectHandle"]); }
		core.QVariant Handle(){ return callLocalFunction(["",this.Pointer(),this.className,"Handle"]); }
		core.QVariant HandleDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"HandleDefault"]); }
		bool HasOutValues(){ return callLocalFunction(["",this.Pointer(),this.className,"HasOutValues"]); }
		bool IsActive(){ return callLocalFunction(["",this.Pointer(),this.className,"IsActive"]); }
		bool IsForwardOnly(){ return callLocalFunction(["",this.Pointer(),this.className,"IsForwardOnly"]); }
		void ConnectIsNull(bool Function(int index) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectIsNull","___REMOTE_CALLBACK___"],f); }
		void DisconnectIsNull(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectIsNull"]); }
		bool IsNull(int index){ return callLocalFunction(["",this.Pointer(),this.className,"IsNull",index]); }
		bool IsSelect(){ return callLocalFunction(["",this.Pointer(),this.className,"IsSelect"]); }
		bool IsValid(){ return callLocalFunction(["",this.Pointer(),this.className,"IsValid"]); }
		QSqlError LastError(){ return callLocalFunction(["",this.Pointer(),this.className,"LastError"]); }
		void ConnectLastInsertId(core.QVariant Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectLastInsertId","___REMOTE_CALLBACK___"],f); }
		void DisconnectLastInsertId(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectLastInsertId"]); }
		core.QVariant LastInsertId(){ return callLocalFunction(["",this.Pointer(),this.className,"LastInsertId"]); }
		core.QVariant LastInsertIdDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"LastInsertIdDefault"]); }
		String LastQuery(){ return callLocalFunction(["",this.Pointer(),this.className,"LastQuery"]); }
		void ConnectNumRowsAffected(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectNumRowsAffected","___REMOTE_CALLBACK___"],f); }
		void DisconnectNumRowsAffected(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectNumRowsAffected"]); }
		int NumRowsAffected(){ return callLocalFunction(["",this.Pointer(),this.className,"NumRowsAffected"]); }
		void ConnectPrepare(bool Function(String query) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectPrepare","___REMOTE_CALLBACK___"],f); }
		void DisconnectPrepare(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectPrepare"]); }
		bool Prepare(String query){ return callLocalFunction(["",this.Pointer(),this.className,"Prepare",query]); }
		bool PrepareDefault(String query){ return callLocalFunction(["",this.Pointer(),this.className,"PrepareDefault",query]); }
		void ConnectRecord(QSqlRecord Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectRecord","___REMOTE_CALLBACK___"],f); }
		void DisconnectRecord(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectRecord"]); }
		QSqlRecord Record(){ return callLocalFunction(["",this.Pointer(),this.className,"Record"]); }
		QSqlRecord RecordDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"RecordDefault"]); }
		void ConnectReset(bool Function(String query) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectReset","___REMOTE_CALLBACK___"],f); }
		void DisconnectReset(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectReset"]); }
		bool Reset(String query){ return callLocalFunction(["",this.Pointer(),this.className,"Reset",query]); }
		void ResetBindCount(){ callLocalFunction(["",this.Pointer(),this.className,"ResetBindCount"]); }
		void ConnectSavePrepare(bool Function(String query) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSavePrepare","___REMOTE_CALLBACK___"],f); }
		void DisconnectSavePrepare(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSavePrepare"]); }
		bool SavePrepare(String query){ return callLocalFunction(["",this.Pointer(),this.className,"SavePrepare",query]); }
		bool SavePrepareDefault(String query){ return callLocalFunction(["",this.Pointer(),this.className,"SavePrepareDefault",query]); }
		void ConnectSetActive(void Function(bool active) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetActive","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetActive(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetActive"]); }
		void SetActive(bool active){ callLocalFunction(["",this.Pointer(),this.className,"SetActive",active]); }
		void SetActiveDefault(bool active){ callLocalFunction(["",this.Pointer(),this.className,"SetActiveDefault",active]); }
		void ConnectSetAt(void Function(int index) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetAt","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetAt(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetAt"]); }
		void SetAt(int index){ callLocalFunction(["",this.Pointer(),this.className,"SetAt",index]); }
		void SetAtDefault(int index){ callLocalFunction(["",this.Pointer(),this.className,"SetAtDefault",index]); }
		void ConnectSetForwardOnly(void Function(bool forward) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetForwardOnly","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetForwardOnly(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetForwardOnly"]); }
		void SetForwardOnly(bool forward){ callLocalFunction(["",this.Pointer(),this.className,"SetForwardOnly",forward]); }
		void SetForwardOnlyDefault(bool forward){ callLocalFunction(["",this.Pointer(),this.className,"SetForwardOnlyDefault",forward]); }
		void ConnectSetLastError(void Function(QSqlError error) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetLastError","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetLastError(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetLastError"]); }
		void SetLastError(QSqlError_ITF error){ callLocalFunction(["",this.Pointer(),this.className,"SetLastError",error]); }
		void SetLastErrorDefault(QSqlError_ITF error){ callLocalFunction(["",this.Pointer(),this.className,"SetLastErrorDefault",error]); }
		void ConnectSetQuery(void Function(String query) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetQuery","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetQuery(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetQuery"]); }
		void SetQuery(String query){ callLocalFunction(["",this.Pointer(),this.className,"SetQuery",query]); }
		void SetQueryDefault(String query){ callLocalFunction(["",this.Pointer(),this.className,"SetQueryDefault",query]); }
		void ConnectSetSelect(void Function(bool sele) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetSelect","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetSelect(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetSelect"]); }
		void SetSelect(bool sele){ callLocalFunction(["",this.Pointer(),this.className,"SetSelect",sele]); }
		void SetSelectDefault(bool sele){ callLocalFunction(["",this.Pointer(),this.className,"SetSelectDefault",sele]); }
		void ConnectSize(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSize","___REMOTE_CALLBACK___"],f); }
		void DisconnectSize(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSize"]); }
		int Size(){ return callLocalFunction(["",this.Pointer(),this.className,"Size"]); }
		void ConnectDestroyQSqlResult(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQSqlResult","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQSqlResult(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQSqlResult"]); }
		void DestroyQSqlResult(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSqlResult"]); }
		void DestroyQSqlResultDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSqlResultDefault"]); }
	}
	QSqlResult NewQSqlResultFromPointer(int ptr) { final r = new QSqlResult(); r.initFrom(ptr, "sql.QSqlResult"); return r; }
	QSqlResult NewQSqlResult(QSqlDriver_ITF db){ initModule(); return callLocalFunction(["","","sql.NewQSqlResult","",db]); }
	abstract class QSqlTableModel_ITF extends QSqlQueryModel_ITF {
		QSqlTableModel QSqlTableModel_PTR();
	}

	class QSqlTableModel extends QSqlQueryModel implements QSqlTableModel_ITF {
		QSqlTableModel QSqlTableModel_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSqlTableModel_PTR"]); }
		void ConnectBeforeDelete(void Function(int row) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectBeforeDelete","___REMOTE_CALLBACK___"],f); }
		void DisconnectBeforeDelete(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectBeforeDelete"]); }
		void BeforeDelete(int row){ callLocalFunction(["",this.Pointer(),this.className,"BeforeDelete",row]); }
		void ConnectBeforeInsert(void Function(QSqlRecord record) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectBeforeInsert","___REMOTE_CALLBACK___"],f); }
		void DisconnectBeforeInsert(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectBeforeInsert"]); }
		void BeforeInsert(QSqlRecord_ITF record){ callLocalFunction(["",this.Pointer(),this.className,"BeforeInsert",record]); }
		void ConnectBeforeUpdate(void Function(int row,QSqlRecord record) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectBeforeUpdate","___REMOTE_CALLBACK___"],f); }
		void DisconnectBeforeUpdate(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectBeforeUpdate"]); }
		void BeforeUpdate(int row,QSqlRecord_ITF record){ callLocalFunction(["",this.Pointer(),this.className,"BeforeUpdate",row,record]); }
		QSqlDatabase Database(){ return callLocalFunction(["",this.Pointer(),this.className,"Database"]); }
		void ConnectDeleteRowFromTable(bool Function(int row) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDeleteRowFromTable","___REMOTE_CALLBACK___"],f); }
		void DisconnectDeleteRowFromTable(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDeleteRowFromTable"]); }
		bool DeleteRowFromTable(int row){ return callLocalFunction(["",this.Pointer(),this.className,"DeleteRowFromTable",row]); }
		bool DeleteRowFromTableDefault(int row){ return callLocalFunction(["",this.Pointer(),this.className,"DeleteRowFromTableDefault",row]); }
		int EditStrategy(){ return callLocalFunction(["",this.Pointer(),this.className,"EditStrategy"]); }
		int FieldIndex(String fieldName){ return callLocalFunction(["",this.Pointer(),this.className,"FieldIndex",fieldName]); }
		String Filter(){ return callLocalFunction(["",this.Pointer(),this.className,"Filter"]); }
		bool InsertRecord(int row,QSqlRecord_ITF record){ return callLocalFunction(["",this.Pointer(),this.className,"InsertRecord",row,record]); }
		void ConnectInsertRowIntoTable(bool Function(QSqlRecord values) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectInsertRowIntoTable","___REMOTE_CALLBACK___"],f); }
		void DisconnectInsertRowIntoTable(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectInsertRowIntoTable"]); }
		bool InsertRowIntoTable(QSqlRecord_ITF values){ return callLocalFunction(["",this.Pointer(),this.className,"InsertRowIntoTable",values]); }
		bool InsertRowIntoTableDefault(QSqlRecord_ITF values){ return callLocalFunction(["",this.Pointer(),this.className,"InsertRowIntoTableDefault",values]); }
		bool IsDirty(core.QModelIndex_ITF index){ return callLocalFunction(["",this.Pointer(),this.className,"IsDirty",index]); }
		bool IsDirty2(){ return callLocalFunction(["",this.Pointer(),this.className,"IsDirty2"]); }
		void ConnectOrderByClause(String Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectOrderByClause","___REMOTE_CALLBACK___"],f); }
		void DisconnectOrderByClause(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectOrderByClause"]); }
		String OrderByClause(){ return callLocalFunction(["",this.Pointer(),this.className,"OrderByClause"]); }
		String OrderByClauseDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"OrderByClauseDefault"]); }
		QSqlIndex PrimaryKey(){ return callLocalFunction(["",this.Pointer(),this.className,"PrimaryKey"]); }
		QSqlRecord PrimaryValues(int row){ return callLocalFunction(["",this.Pointer(),this.className,"PrimaryValues",row]); }
		void ConnectPrimeInsert(void Function(int row,QSqlRecord record) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectPrimeInsert","___REMOTE_CALLBACK___"],f); }
		void DisconnectPrimeInsert(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectPrimeInsert"]); }
		void PrimeInsert(int row,QSqlRecord_ITF record){ callLocalFunction(["",this.Pointer(),this.className,"PrimeInsert",row,record]); }
		void ConnectRevertAll(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectRevertAll","___REMOTE_CALLBACK___"],f); }
		void DisconnectRevertAll(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectRevertAll"]); }
		void RevertAll(){ callLocalFunction(["",this.Pointer(),this.className,"RevertAll"]); }
		void RevertAllDefault(){ callLocalFunction(["",this.Pointer(),this.className,"RevertAllDefault"]); }
		void ConnectRevertRow(void Function(int row) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectRevertRow","___REMOTE_CALLBACK___"],f); }
		void DisconnectRevertRow(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectRevertRow"]); }
		void RevertRow(int row){ callLocalFunction(["",this.Pointer(),this.className,"RevertRow",row]); }
		void RevertRowDefault(int row){ callLocalFunction(["",this.Pointer(),this.className,"RevertRowDefault",row]); }
		void ConnectSelect(bool Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSelect","___REMOTE_CALLBACK___"],f); }
		void DisconnectSelect(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSelect"]); }
		bool Select(){ return callLocalFunction(["",this.Pointer(),this.className,"Select"]); }
		bool SelectDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"SelectDefault"]); }
		void ConnectSelectRow(bool Function(int row) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSelectRow","___REMOTE_CALLBACK___"],f); }
		void DisconnectSelectRow(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSelectRow"]); }
		bool SelectRow(int row){ return callLocalFunction(["",this.Pointer(),this.className,"SelectRow",row]); }
		bool SelectRowDefault(int row){ return callLocalFunction(["",this.Pointer(),this.className,"SelectRowDefault",row]); }
		void ConnectSelectStatement(String Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSelectStatement","___REMOTE_CALLBACK___"],f); }
		void DisconnectSelectStatement(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSelectStatement"]); }
		String SelectStatement(){ return callLocalFunction(["",this.Pointer(),this.className,"SelectStatement"]); }
		String SelectStatementDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"SelectStatementDefault"]); }
		void ConnectSetEditStrategy(void Function(int strategy) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetEditStrategy","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetEditStrategy(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetEditStrategy"]); }
		void SetEditStrategy(int strategy){ callLocalFunction(["",this.Pointer(),this.className,"SetEditStrategy",strategy]); }
		void SetEditStrategyDefault(int strategy){ callLocalFunction(["",this.Pointer(),this.className,"SetEditStrategyDefault",strategy]); }
		void ConnectSetFilter(void Function(String filter) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetFilter","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetFilter(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetFilter"]); }
		void SetFilter(String filter){ callLocalFunction(["",this.Pointer(),this.className,"SetFilter",filter]); }
		void SetFilterDefault(String filter){ callLocalFunction(["",this.Pointer(),this.className,"SetFilterDefault",filter]); }
		void SetPrimaryKey(QSqlIndex_ITF key){ callLocalFunction(["",this.Pointer(),this.className,"SetPrimaryKey",key]); }
		bool SetRecord(int row,QSqlRecord_ITF values){ return callLocalFunction(["",this.Pointer(),this.className,"SetRecord",row,values]); }
		void ConnectSetSort(void Function(int column,int order) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetSort","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetSort(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetSort"]); }
		void SetSort(int column,int order){ callLocalFunction(["",this.Pointer(),this.className,"SetSort",column,order]); }
		void SetSortDefault(int column,int order){ callLocalFunction(["",this.Pointer(),this.className,"SetSortDefault",column,order]); }
		void ConnectSetTable(void Function(String tableName) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetTable","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetTable(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetTable"]); }
		void SetTable(String tableName){ callLocalFunction(["",this.Pointer(),this.className,"SetTable",tableName]); }
		void SetTableDefault(String tableName){ callLocalFunction(["",this.Pointer(),this.className,"SetTableDefault",tableName]); }
		void ConnectSubmitAll(bool Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSubmitAll","___REMOTE_CALLBACK___"],f); }
		void DisconnectSubmitAll(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSubmitAll"]); }
		bool SubmitAll(){ return callLocalFunction(["",this.Pointer(),this.className,"SubmitAll"]); }
		bool SubmitAllDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"SubmitAllDefault"]); }
		String TableName(){ return callLocalFunction(["",this.Pointer(),this.className,"TableName"]); }
		void ConnectUpdateRowInTable(bool Function(int row,QSqlRecord values) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectUpdateRowInTable","___REMOTE_CALLBACK___"],f); }
		void DisconnectUpdateRowInTable(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectUpdateRowInTable"]); }
		bool UpdateRowInTable(int row,QSqlRecord_ITF values){ return callLocalFunction(["",this.Pointer(),this.className,"UpdateRowInTable",row,values]); }
		bool UpdateRowInTableDefault(int row,QSqlRecord_ITF values){ return callLocalFunction(["",this.Pointer(),this.className,"UpdateRowInTableDefault",row,values]); }
		void ConnectDestroyQSqlTableModel(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQSqlTableModel","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQSqlTableModel(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQSqlTableModel"]); }
		void DestroyQSqlTableModel(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSqlTableModel"]); }
		void DestroyQSqlTableModelDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSqlTableModelDefault"]); }
	}
	QSqlTableModel NewQSqlTableModelFromPointer(int ptr) { final r = new QSqlTableModel(); r.initFrom(ptr, "sql.QSqlTableModel"); return r; }
	QSqlTableModel NewQSqlTableModel(core.QObject_ITF parent,QSqlDatabase_ITF db){ initModule(); return callLocalFunction(["","","sql.NewQSqlTableModel","",parent,db]); }
