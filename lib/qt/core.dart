import 'internal.dart';
bool inited = false;
void initModule() {
if (inited) { return; }
inited = true;
constructorTable["core.QAbstractAnimation"] = NewQAbstractAnimationFromPointer;
constructorTable["core.QAbstractConcatenable"] = NewQAbstractConcatenableFromPointer;
constructorTable["core.QAbstractEventDispatcher"] = NewQAbstractEventDispatcherFromPointer;
constructorTable["core.QAbstractItemModel"] = NewQAbstractItemModelFromPointer;
constructorTable["core.QAbstractListModel"] = NewQAbstractListModelFromPointer;
constructorTable["core.QAbstractNativeEventFilter"] = NewQAbstractNativeEventFilterFromPointer;
constructorTable["core.QAbstractProxyModel"] = NewQAbstractProxyModelFromPointer;
constructorTable["core.QAbstractState"] = NewQAbstractStateFromPointer;
constructorTable["core.QAbstractTableModel"] = NewQAbstractTableModelFromPointer;
constructorTable["core.QAbstractTransition"] = NewQAbstractTransitionFromPointer;
constructorTable["core.QAnimationGroup"] = NewQAnimationGroupFromPointer;
constructorTable["core.QArgument"] = NewQArgumentFromPointer;
constructorTable["core.QArrayData"] = NewQArrayDataFromPointer;
constructorTable["core.QArrayDataPointer"] = NewQArrayDataPointerFromPointer;
constructorTable["core.QAssociativeIterable"] = NewQAssociativeIterableFromPointer;
constructorTable["core.QBEInteger"] = NewQBEIntegerFromPointer;
constructorTable["core.QBasicAtomicInteger"] = NewQBasicAtomicIntegerFromPointer;
constructorTable["core.QBasicAtomicPointer"] = NewQBasicAtomicPointerFromPointer;
constructorTable["core.QBasicMutex"] = NewQBasicMutexFromPointer;
constructorTable["core.QBasicTimer"] = NewQBasicTimerFromPointer;
constructorTable["core.QBigEndianStorageType"] = NewQBigEndianStorageTypeFromPointer;
constructorTable["core.QBitArray"] = NewQBitArrayFromPointer;
constructorTable["core.QBuffer"] = NewQBufferFromPointer;
constructorTable["core.QByteArray"] = NewQByteArrayFromPointer;
constructorTable["core.QByteArrayList"] = NewQByteArrayListFromPointer;
constructorTable["core.QByteArrayMatcher"] = NewQByteArrayMatcherFromPointer;
constructorTable["core.QByteRef"] = NewQByteRefFromPointer;
constructorTable["core.QCborArray"] = NewQCborArrayFromPointer;
constructorTable["core.QCborError"] = NewQCborErrorFromPointer;
constructorTable["core.QCborMap"] = NewQCborMapFromPointer;
constructorTable["core.QCborParserError"] = NewQCborParserErrorFromPointer;
constructorTable["core.QCborValueRef"] = NewQCborValueRefFromPointer;
constructorTable["core.QChar"] = NewQCharFromPointer;
constructorTable["core.QChildEvent"] = NewQChildEventFromPointer;
constructorTable["core.QCollator"] = NewQCollatorFromPointer;
constructorTable["core.QCollatorSortKey"] = NewQCollatorSortKeyFromPointer;
constructorTable["core.QCommandLineOption"] = NewQCommandLineOptionFromPointer;
constructorTable["core.QCommandLineParser"] = NewQCommandLineParserFromPointer;
constructorTable["core.QConcatenateTablesProxyModel"] = NewQConcatenateTablesProxyModelFromPointer;
constructorTable["core.QContiguousCacheData"] = NewQContiguousCacheDataFromPointer;
constructorTable["core.QContiguousCacheTypedData"] = NewQContiguousCacheTypedDataFromPointer;
constructorTable["core.QCoreApplication"] = NewQCoreApplicationFromPointer;
constructorTable["core.QCryptographicHash"] = NewQCryptographicHashFromPointer;
constructorTable["core.QDataStream"] = NewQDataStreamFromPointer;
constructorTable["core.QDate"] = NewQDateFromPointer;
constructorTable["core.QDateTime"] = NewQDateTimeFromPointer;
constructorTable["core.QDeadlineTimer"] = NewQDeadlineTimerFromPointer;
constructorTable["core.QDebug"] = NewQDebugFromPointer;
constructorTable["core.QDebugStateSaver"] = NewQDebugStateSaverFromPointer;
constructorTable["core.QDeferredDeleteEvent"] = NewQDeferredDeleteEventFromPointer;
constructorTable["core.QDir"] = NewQDirFromPointer;
constructorTable["core.QDynamicPropertyChangeEvent"] = NewQDynamicPropertyChangeEventFromPointer;
constructorTable["core.QEasingCurve"] = NewQEasingCurveFromPointer;
constructorTable["core.QElapsedTimer"] = NewQElapsedTimerFromPointer;
constructorTable["core.QEnableSharedFromThis"] = NewQEnableSharedFromThisFromPointer;
constructorTable["core.QEvent"] = NewQEventFromPointer;
constructorTable["core.QEventLoop"] = NewQEventLoopFromPointer;
constructorTable["core.QEventLoopLocker"] = NewQEventLoopLockerFromPointer;
constructorTable["core.QEventTransition"] = NewQEventTransitionFromPointer;
constructorTable["core.QFactoryInterface"] = NewQFactoryInterfaceFromPointer;
constructorTable["core.QFile"] = NewQFileFromPointer;
constructorTable["core.QFileDevice"] = NewQFileDeviceFromPointer;
constructorTable["core.QFileInfo"] = NewQFileInfoFromPointer;
constructorTable["core.QFileSelector"] = NewQFileSelectorFromPointer;
constructorTable["core.QFileSystemWatcher"] = NewQFileSystemWatcherFromPointer;
constructorTable["core.QFinalState"] = NewQFinalStateFromPointer;
constructorTable["core.QFlag"] = NewQFlagFromPointer;
constructorTable["core.QFutureInterface"] = NewQFutureInterfaceFromPointer;
constructorTable["core.QFutureInterfaceBase"] = NewQFutureInterfaceBaseFromPointer;
constructorTable["core.QFutureWatcherBase"] = NewQFutureWatcherBaseFromPointer;
constructorTable["core.QGenericArgument"] = NewQGenericArgumentFromPointer;
constructorTable["core.QGenericAtomicOps"] = NewQGenericAtomicOpsFromPointer;
constructorTable["core.QGenericReturnArgument"] = NewQGenericReturnArgumentFromPointer;
constructorTable["core.QHashData"] = NewQHashDataFromPointer;
constructorTable["core.QHashNode"] = NewQHashNodeFromPointer;
constructorTable["core.QHistoryState"] = NewQHistoryStateFromPointer;
constructorTable["core.QIODevice"] = NewQIODeviceFromPointer;
constructorTable["core.QIdentityProxyModel"] = NewQIdentityProxyModelFromPointer;
constructorTable["core.QIncompatibleFlag"] = NewQIncompatibleFlagFromPointer;
constructorTable["core.QInternal"] = NewQInternalFromPointer;
constructorTable["core.QItemSelection"] = NewQItemSelectionFromPointer;
constructorTable["core.QItemSelectionModel"] = NewQItemSelectionModelFromPointer;
constructorTable["core.QItemSelectionRange"] = NewQItemSelectionRangeFromPointer;
constructorTable["core.QJsonArray"] = NewQJsonArrayFromPointer;
constructorTable["core.QJsonDocument"] = NewQJsonDocumentFromPointer;
constructorTable["core.QJsonObject"] = NewQJsonObjectFromPointer;
constructorTable["core.QJsonParseError"] = NewQJsonParseErrorFromPointer;
constructorTable["core.QJsonValue"] = NewQJsonValueFromPointer;
constructorTable["core.QJsonValuePtr"] = NewQJsonValuePtrFromPointer;
constructorTable["core.QJsonValueRefPtr"] = NewQJsonValueRefPtrFromPointer;
constructorTable["core.QLEInteger"] = NewQLEIntegerFromPointer;
constructorTable["core.QLatin1Char"] = NewQLatin1CharFromPointer;
constructorTable["core.QLatin1String"] = NewQLatin1StringFromPointer;
constructorTable["core.QLibrary"] = NewQLibraryFromPointer;
constructorTable["core.QLibraryInfo"] = NewQLibraryInfoFromPointer;
constructorTable["core.QLine"] = NewQLineFromPointer;
constructorTable["core.QLineF"] = NewQLineFFromPointer;
constructorTable["core.QLinkedListNode"] = NewQLinkedListNodeFromPointer;
constructorTable["core.QListData"] = NewQListDataFromPointer;
constructorTable["core.QListSpecialMethods"] = NewQListSpecialMethodsFromPointer;
constructorTable["core.QLittleEndianStorageType"] = NewQLittleEndianStorageTypeFromPointer;
constructorTable["core.QLocale"] = NewQLocaleFromPointer;
constructorTable["core.QLockFile"] = NewQLockFileFromPointer;
constructorTable["core.QLoggingCategory"] = NewQLoggingCategoryFromPointer;
constructorTable["core.QMapData"] = NewQMapDataFromPointer;
constructorTable["core.QMapDataBase"] = NewQMapDataBaseFromPointer;
constructorTable["core.QMapNode"] = NewQMapNodeFromPointer;
constructorTable["core.QMapNodeBase"] = NewQMapNodeBaseFromPointer;
constructorTable["core.QMargins"] = NewQMarginsFromPointer;
constructorTable["core.QMarginsF"] = NewQMarginsFFromPointer;
constructorTable["core.QMessageAuthenticationCode"] = NewQMessageAuthenticationCodeFromPointer;
constructorTable["core.QMessageLogContext"] = NewQMessageLogContextFromPointer;
constructorTable["core.QMessageLogger"] = NewQMessageLoggerFromPointer;
constructorTable["core.QMetaClassInfo"] = NewQMetaClassInfoFromPointer;
constructorTable["core.QMetaEnum"] = NewQMetaEnumFromPointer;
constructorTable["core.QMetaMethod"] = NewQMetaMethodFromPointer;
constructorTable["core.QMetaObject"] = NewQMetaObjectFromPointer;
constructorTable["core.QMetaProperty"] = NewQMetaPropertyFromPointer;
constructorTable["core.QMetaType"] = NewQMetaTypeFromPointer;
constructorTable["core.QMimeData"] = NewQMimeDataFromPointer;
constructorTable["core.QMimeDatabase"] = NewQMimeDatabaseFromPointer;
constructorTable["core.QMimeType"] = NewQMimeTypeFromPointer;
constructorTable["core.QModelIndex"] = NewQModelIndexFromPointer;
constructorTable["core.QMutex"] = NewQMutexFromPointer;
constructorTable["core.QMutexLocker"] = NewQMutexLockerFromPointer;
constructorTable["core.QNoDebug"] = NewQNoDebugFromPointer;
constructorTable["core.QObject"] = NewQObjectFromPointer;
constructorTable["core.QObjectCleanupHandler"] = NewQObjectCleanupHandlerFromPointer;
constructorTable["core.QObjectData"] = NewQObjectDataFromPointer;
constructorTable["core.QObjectUserData"] = NewQObjectUserDataFromPointer;
constructorTable["core.QOperatingSystemVersion"] = NewQOperatingSystemVersionFromPointer;
constructorTable["core.QParallelAnimationGroup"] = NewQParallelAnimationGroupFromPointer;
constructorTable["core.QPauseAnimation"] = NewQPauseAnimationFromPointer;
constructorTable["core.QPersistentModelIndex"] = NewQPersistentModelIndexFromPointer;
constructorTable["core.QPluginLoader"] = NewQPluginLoaderFromPointer;
constructorTable["core.QPoint"] = NewQPointFromPointer;
constructorTable["core.QPointF"] = NewQPointFFromPointer;
constructorTable["core.QProcess"] = NewQProcessFromPointer;
constructorTable["core.QProcessEnvironment"] = NewQProcessEnvironmentFromPointer;
constructorTable["core.QPropertyAnimation"] = NewQPropertyAnimationFromPointer;
constructorTable["core.QRandomGenerator"] = NewQRandomGeneratorFromPointer;
constructorTable["core.QRandomGenerator64"] = NewQRandomGenerator64FromPointer;
constructorTable["core.QReadLocker"] = NewQReadLockerFromPointer;
constructorTable["core.QReadWriteLock"] = NewQReadWriteLockFromPointer;
constructorTable["core.QRect"] = NewQRectFromPointer;
constructorTable["core.QRectF"] = NewQRectFFromPointer;
constructorTable["core.QRegExp"] = NewQRegExpFromPointer;
constructorTable["core.QRegularExpression"] = NewQRegularExpressionFromPointer;
constructorTable["core.QRegularExpressionMatch"] = NewQRegularExpressionMatchFromPointer;
constructorTable["core.QResource"] = NewQResourceFromPointer;
constructorTable["core.QReturnArgument"] = NewQReturnArgumentFromPointer;
constructorTable["core.QRunnable"] = NewQRunnableFromPointer;
constructorTable["core.QSaveFile"] = NewQSaveFileFromPointer;
constructorTable["core.QScopedPointerArrayDeleter"] = NewQScopedPointerArrayDeleterFromPointer;
constructorTable["core.QScopedPointerDeleter"] = NewQScopedPointerDeleterFromPointer;
constructorTable["core.QScopedPointerObjectDeleteLater"] = NewQScopedPointerObjectDeleteLaterFromPointer;
constructorTable["core.QScopedPointerPodDeleter"] = NewQScopedPointerPodDeleterFromPointer;
constructorTable["core.QSemaphore"] = NewQSemaphoreFromPointer;
constructorTable["core.QSemaphoreReleaser"] = NewQSemaphoreReleaserFromPointer;
constructorTable["core.QSequentialAnimationGroup"] = NewQSequentialAnimationGroupFromPointer;
constructorTable["core.QSequentialIterable"] = NewQSequentialIterableFromPointer;
constructorTable["core.QSettings"] = NewQSettingsFromPointer;
constructorTable["core.QSharedData"] = NewQSharedDataFromPointer;
constructorTable["core.QSharedMemory"] = NewQSharedMemoryFromPointer;
constructorTable["core.QSignalBlocker"] = NewQSignalBlockerFromPointer;
constructorTable["core.QSignalTransition"] = NewQSignalTransitionFromPointer;
constructorTable["core.QSize"] = NewQSizeFromPointer;
constructorTable["core.QSizeF"] = NewQSizeFFromPointer;
constructorTable["core.QSocketNotifier"] = NewQSocketNotifierFromPointer;
constructorTable["core.QSortFilterProxyModel"] = NewQSortFilterProxyModelFromPointer;
constructorTable["core.QSpecialInteger"] = NewQSpecialIntegerFromPointer;
constructorTable["core.QStandardPaths"] = NewQStandardPathsFromPointer;
constructorTable["core.QState"] = NewQStateFromPointer;
constructorTable["core.QStateMachine"] = NewQStateMachineFromPointer;
constructorTable["core.QStaticByteArrayData"] = NewQStaticByteArrayDataFromPointer;
constructorTable["core.QStaticPlugin"] = NewQStaticPluginFromPointer;
constructorTable["core.QStaticStringData"] = NewQStaticStringDataFromPointer;
constructorTable["core.QStorageInfo"] = NewQStorageInfoFromPointer;
constructorTable["core.QStringBuilderCommon"] = NewQStringBuilderCommonFromPointer;
constructorTable["core.QStringListModel"] = NewQStringListModelFromPointer;
constructorTable["core.QStringMatcher"] = NewQStringMatcherFromPointer;
constructorTable["core.QStringRef"] = NewQStringRefFromPointer;
constructorTable["core.QStringView"] = NewQStringViewFromPointer;
constructorTable["core.QSysInfo"] = NewQSysInfoFromPointer;
constructorTable["core.QSystemSemaphore"] = NewQSystemSemaphoreFromPointer;
constructorTable["core.QTemporaryDir"] = NewQTemporaryDirFromPointer;
constructorTable["core.QTemporaryFile"] = NewQTemporaryFileFromPointer;
constructorTable["core.QTextBoundaryFinder"] = NewQTextBoundaryFinderFromPointer;
constructorTable["core.QTextCodec"] = NewQTextCodecFromPointer;
constructorTable["core.QTextDecoder"] = NewQTextDecoderFromPointer;
constructorTable["core.QTextEncoder"] = NewQTextEncoderFromPointer;
constructorTable["core.QTextStream"] = NewQTextStreamFromPointer;
constructorTable["core.QTextStreamManipulator"] = NewQTextStreamManipulatorFromPointer;
constructorTable["core.QThread"] = NewQThreadFromPointer;
constructorTable["core.QThreadPool"] = NewQThreadPoolFromPointer;
constructorTable["core.QThreadStorageData"] = NewQThreadStorageDataFromPointer;
constructorTable["core.QTime"] = NewQTimeFromPointer;
constructorTable["core.QTimeLine"] = NewQTimeLineFromPointer;
constructorTable["core.QTimeZone"] = NewQTimeZoneFromPointer;
constructorTable["core.QTimer"] = NewQTimerFromPointer;
constructorTable["core.QTimerEvent"] = NewQTimerEventFromPointer;
constructorTable["core.QTranslator"] = NewQTranslatorFromPointer;
constructorTable["core.QTransposeProxyModel"] = NewQTransposeProxyModelFromPointer;
constructorTable["core.QTypedArrayData"] = NewQTypedArrayDataFromPointer;
constructorTable["core.QUnhandledException"] = NewQUnhandledExceptionFromPointer;
constructorTable["core.QUrl"] = NewQUrlFromPointer;
constructorTable["core.QUrlQuery"] = NewQUrlQueryFromPointer;
constructorTable["core.QUrlTwoFlags"] = NewQUrlTwoFlagsFromPointer;
constructorTable["core.QUuid"] = NewQUuidFromPointer;
constructorTable["core.QVariant"] = NewQVariantFromPointer;
constructorTable["core.QVariantAnimation"] = NewQVariantAnimationFromPointer;
constructorTable["core.QVersionNumber"] = NewQVersionNumberFromPointer;
constructorTable["core.QWaitCondition"] = NewQWaitConditionFromPointer;
constructorTable["core.QWriteLocker"] = NewQWriteLockerFromPointer;
constructorTable["core.QXmlStreamAttribute"] = NewQXmlStreamAttributeFromPointer;
constructorTable["core.QXmlStreamAttributes"] = NewQXmlStreamAttributesFromPointer;
constructorTable["core.QXmlStreamEntityDeclaration"] = NewQXmlStreamEntityDeclarationFromPointer;
constructorTable["core.QXmlStreamEntityResolver"] = NewQXmlStreamEntityResolverFromPointer;
constructorTable["core.QXmlStreamNamespaceDeclaration"] = NewQXmlStreamNamespaceDeclarationFromPointer;
constructorTable["core.QXmlStreamNotationDeclaration"] = NewQXmlStreamNotationDeclarationFromPointer;
constructorTable["core.QXmlStreamReader"] = NewQXmlStreamReaderFromPointer;
constructorTable["core.QXmlStreamWriter"] = NewQXmlStreamWriterFromPointer;
constructorTable["core.Qt"] = NewQtFromPointer;
constructorTable["core.QtGlobal"] = NewQtGlobalFromPointer;

init();

}
	abstract class QAbstractAnimation_ITF extends QObject_ITF {
		QAbstractAnimation QAbstractAnimation_PTR();
	}

	class QAbstractAnimation extends QObject implements QAbstractAnimation_ITF {
		QAbstractAnimation QAbstractAnimation_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAbstractAnimation_PTR"]); }
		int CurrentLoop(){ return callLocalFunction(["",this.Pointer(),this.className,"CurrentLoop"]); }
		void ConnectCurrentLoopChanged(void Function(int currentLoop) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectCurrentLoopChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectCurrentLoopChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectCurrentLoopChanged"]); }
		void CurrentLoopChanged(int currentLoop){ callLocalFunction(["",this.Pointer(),this.className,"CurrentLoopChanged",currentLoop]); }
		int CurrentLoopTime(){ return callLocalFunction(["",this.Pointer(),this.className,"CurrentLoopTime"]); }
		int CurrentTime(){ return callLocalFunction(["",this.Pointer(),this.className,"CurrentTime"]); }
		int Direction(){ return callLocalFunction(["",this.Pointer(),this.className,"Direction"]); }
		void ConnectDirectionChanged(void Function(int newDirection) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDirectionChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectDirectionChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDirectionChanged"]); }
		void DirectionChanged(int newDirection){ callLocalFunction(["",this.Pointer(),this.className,"DirectionChanged",newDirection]); }
		void ConnectDuration(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDuration","___REMOTE_CALLBACK___"],f); }
		void DisconnectDuration(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDuration"]); }
		int Duration(){ return callLocalFunction(["",this.Pointer(),this.className,"Duration"]); }
		void ConnectFinished(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectFinished","___REMOTE_CALLBACK___"],f); }
		void DisconnectFinished(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectFinished"]); }
		void Finished(){ callLocalFunction(["",this.Pointer(),this.className,"Finished"]); }
		QAnimationGroup Group(){ return callLocalFunction(["",this.Pointer(),this.className,"Group"]); }
		int LoopCount(){ return callLocalFunction(["",this.Pointer(),this.className,"LoopCount"]); }
		void ConnectPause(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectPause","___REMOTE_CALLBACK___"],f); }
		void DisconnectPause(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectPause"]); }
		void Pause(){ callLocalFunction(["",this.Pointer(),this.className,"Pause"]); }
		void PauseDefault(){ callLocalFunction(["",this.Pointer(),this.className,"PauseDefault"]); }
		void ConnectResume(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectResume","___REMOTE_CALLBACK___"],f); }
		void DisconnectResume(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectResume"]); }
		void Resume(){ callLocalFunction(["",this.Pointer(),this.className,"Resume"]); }
		void ResumeDefault(){ callLocalFunction(["",this.Pointer(),this.className,"ResumeDefault"]); }
		void ConnectSetCurrentTime(void Function(int msecs) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetCurrentTime","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetCurrentTime(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetCurrentTime"]); }
		void SetCurrentTime(int msecs){ callLocalFunction(["",this.Pointer(),this.className,"SetCurrentTime",msecs]); }
		void SetCurrentTimeDefault(int msecs){ callLocalFunction(["",this.Pointer(),this.className,"SetCurrentTimeDefault",msecs]); }
		void SetDirection(int direction){ callLocalFunction(["",this.Pointer(),this.className,"SetDirection",direction]); }
		void SetLoopCount(int loopCount){ callLocalFunction(["",this.Pointer(),this.className,"SetLoopCount",loopCount]); }
		void ConnectSetPaused(void Function(bool paused) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetPaused","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetPaused(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetPaused"]); }
		void SetPaused(bool paused){ callLocalFunction(["",this.Pointer(),this.className,"SetPaused",paused]); }
		void SetPausedDefault(bool paused){ callLocalFunction(["",this.Pointer(),this.className,"SetPausedDefault",paused]); }
		void ConnectStart(void Function(int policy) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStart","___REMOTE_CALLBACK___"],f); }
		void DisconnectStart(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStart"]); }
		void Start(int policy){ callLocalFunction(["",this.Pointer(),this.className,"Start",policy]); }
		void StartDefault(int policy){ callLocalFunction(["",this.Pointer(),this.className,"StartDefault",policy]); }
		int State(){ return callLocalFunction(["",this.Pointer(),this.className,"State"]); }
		void ConnectStateChanged(void Function(int newState,int oldState) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStateChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectStateChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStateChanged"]); }
		void StateChanged(int newState,int oldState){ callLocalFunction(["",this.Pointer(),this.className,"StateChanged",newState,oldState]); }
		void ConnectStop(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStop","___REMOTE_CALLBACK___"],f); }
		void DisconnectStop(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStop"]); }
		void Stop(){ callLocalFunction(["",this.Pointer(),this.className,"Stop"]); }
		void StopDefault(){ callLocalFunction(["",this.Pointer(),this.className,"StopDefault"]); }
		int TotalDuration(){ return callLocalFunction(["",this.Pointer(),this.className,"TotalDuration"]); }
		void ConnectUpdateCurrentTime(void Function(int currentTime) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectUpdateCurrentTime","___REMOTE_CALLBACK___"],f); }
		void DisconnectUpdateCurrentTime(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectUpdateCurrentTime"]); }
		void UpdateCurrentTime(int currentTime){ callLocalFunction(["",this.Pointer(),this.className,"UpdateCurrentTime",currentTime]); }
		void ConnectUpdateDirection(void Function(int direction) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectUpdateDirection","___REMOTE_CALLBACK___"],f); }
		void DisconnectUpdateDirection(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectUpdateDirection"]); }
		void UpdateDirection(int direction){ callLocalFunction(["",this.Pointer(),this.className,"UpdateDirection",direction]); }
		void UpdateDirectionDefault(int direction){ callLocalFunction(["",this.Pointer(),this.className,"UpdateDirectionDefault",direction]); }
		void ConnectUpdateState(void Function(int newState,int oldState) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectUpdateState","___REMOTE_CALLBACK___"],f); }
		void DisconnectUpdateState(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectUpdateState"]); }
		void UpdateState(int newState,int oldState){ callLocalFunction(["",this.Pointer(),this.className,"UpdateState",newState,oldState]); }
		void UpdateStateDefault(int newState,int oldState){ callLocalFunction(["",this.Pointer(),this.className,"UpdateStateDefault",newState,oldState]); }
		void ConnectDestroyQAbstractAnimation(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQAbstractAnimation","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQAbstractAnimation(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQAbstractAnimation"]); }
		void DestroyQAbstractAnimation(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQAbstractAnimation"]); }
		void DestroyQAbstractAnimationDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQAbstractAnimationDefault"]); }
	}
	QAbstractAnimation NewQAbstractAnimationFromPointer(int ptr) { final r = new QAbstractAnimation(); r.initFrom(ptr, "core.QAbstractAnimation"); return r; }
	QAbstractAnimation NewQAbstractAnimation(QObject_ITF parent){ initModule(); return callLocalFunction(["","","core.NewQAbstractAnimation","",parent]); }
	abstract class QAbstractConcatenable_ITF {
		QAbstractConcatenable QAbstractConcatenable_PTR();
	}

	class QAbstractConcatenable extends Internal implements QAbstractConcatenable_ITF {
		QAbstractConcatenable QAbstractConcatenable_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAbstractConcatenable_PTR"]); }
		void DestroyQAbstractConcatenable(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQAbstractConcatenable"]); }
	}
	QAbstractConcatenable NewQAbstractConcatenableFromPointer(int ptr) { final r = new QAbstractConcatenable(); r.initFrom(ptr, "core.QAbstractConcatenable"); return r; }
	abstract class QAbstractEventDispatcher_ITF extends QObject_ITF {
		QAbstractEventDispatcher QAbstractEventDispatcher_PTR();
	}

	class QAbstractEventDispatcher extends QObject implements QAbstractEventDispatcher_ITF {
		QAbstractEventDispatcher QAbstractEventDispatcher_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAbstractEventDispatcher_PTR"]); }
		void ConnectAboutToBlock(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectAboutToBlock","___REMOTE_CALLBACK___"],f); }
		void DisconnectAboutToBlock(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectAboutToBlock"]); }
		void AboutToBlock(){ callLocalFunction(["",this.Pointer(),this.className,"AboutToBlock"]); }
		void ConnectAwake(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectAwake","___REMOTE_CALLBACK___"],f); }
		void DisconnectAwake(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectAwake"]); }
		void Awake(){ callLocalFunction(["",this.Pointer(),this.className,"Awake"]); }
		bool FilterNativeEvent(QByteArray_ITF eventType,int message,int result){ return callLocalFunction(["",this.Pointer(),this.className,"FilterNativeEvent",eventType,message,result]); }
		void InstallNativeEventFilter(QAbstractNativeEventFilter_ITF filterObj){ callLocalFunction(["",this.Pointer(),this.className,"InstallNativeEventFilter",filterObj]); }
		QAbstractEventDispatcher Instance(QThread_ITF thread){ return callLocalFunction(["",this.Pointer(),this.className,"Instance",thread]); }
		void ConnectInterrupt(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectInterrupt","___REMOTE_CALLBACK___"],f); }
		void DisconnectInterrupt(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectInterrupt"]); }
		void Interrupt(){ callLocalFunction(["",this.Pointer(),this.className,"Interrupt"]); }
		void ConnectProcessEvents(bool Function(int flags) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectProcessEvents","___REMOTE_CALLBACK___"],f); }
		void DisconnectProcessEvents(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectProcessEvents"]); }
		bool ProcessEvents(int flags){ return callLocalFunction(["",this.Pointer(),this.className,"ProcessEvents",flags]); }
		void ConnectRegisterEventNotifier(bool Function(QWinEventNotifier notifier) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectRegisterEventNotifier","___REMOTE_CALLBACK___"],f); }
		void DisconnectRegisterEventNotifier(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectRegisterEventNotifier"]); }
		bool RegisterEventNotifier(QWinEventNotifier_ITF notifier){ return callLocalFunction(["",this.Pointer(),this.className,"RegisterEventNotifier",notifier]); }
		void ConnectRegisterSocketNotifier(void Function(QSocketNotifier notifier) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectRegisterSocketNotifier","___REMOTE_CALLBACK___"],f); }
		void DisconnectRegisterSocketNotifier(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectRegisterSocketNotifier"]); }
		void RegisterSocketNotifier(QSocketNotifier_ITF notifier){ callLocalFunction(["",this.Pointer(),this.className,"RegisterSocketNotifier",notifier]); }
		int RegisterTimer3(int interval,int timerType,QObject_ITF object){ return callLocalFunction(["",this.Pointer(),this.className,"RegisterTimer3",interval,timerType,object]); }
		void ConnectRegisterTimer4(void Function(int timerId,int interval,int timerType,QObject object) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectRegisterTimer4","___REMOTE_CALLBACK___"],f); }
		void DisconnectRegisterTimer4(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectRegisterTimer4"]); }
		void RegisterTimer4(int timerId,int interval,int timerType,QObject_ITF object){ callLocalFunction(["",this.Pointer(),this.className,"RegisterTimer4",timerId,interval,timerType,object]); }
		void ConnectRemainingTime(int Function(int timerId) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectRemainingTime","___REMOTE_CALLBACK___"],f); }
		void DisconnectRemainingTime(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectRemainingTime"]); }
		int RemainingTime(int timerId){ return callLocalFunction(["",this.Pointer(),this.className,"RemainingTime",timerId]); }
		void RemoveNativeEventFilter(QAbstractNativeEventFilter_ITF filter){ callLocalFunction(["",this.Pointer(),this.className,"RemoveNativeEventFilter",filter]); }
		void ConnectUnregisterEventNotifier(void Function(QWinEventNotifier notifier) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectUnregisterEventNotifier","___REMOTE_CALLBACK___"],f); }
		void DisconnectUnregisterEventNotifier(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectUnregisterEventNotifier"]); }
		void UnregisterEventNotifier(QWinEventNotifier_ITF notifier){ callLocalFunction(["",this.Pointer(),this.className,"UnregisterEventNotifier",notifier]); }
		void ConnectUnregisterSocketNotifier(void Function(QSocketNotifier notifier) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectUnregisterSocketNotifier","___REMOTE_CALLBACK___"],f); }
		void DisconnectUnregisterSocketNotifier(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectUnregisterSocketNotifier"]); }
		void UnregisterSocketNotifier(QSocketNotifier_ITF notifier){ callLocalFunction(["",this.Pointer(),this.className,"UnregisterSocketNotifier",notifier]); }
		void ConnectUnregisterTimer(bool Function(int timerId) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectUnregisterTimer","___REMOTE_CALLBACK___"],f); }
		void DisconnectUnregisterTimer(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectUnregisterTimer"]); }
		bool UnregisterTimer(int timerId){ return callLocalFunction(["",this.Pointer(),this.className,"UnregisterTimer",timerId]); }
		void ConnectUnregisterTimers(bool Function(QObject object) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectUnregisterTimers","___REMOTE_CALLBACK___"],f); }
		void DisconnectUnregisterTimers(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectUnregisterTimers"]); }
		bool UnregisterTimers(QObject_ITF object){ return callLocalFunction(["",this.Pointer(),this.className,"UnregisterTimers",object]); }
		void ConnectWakeUp(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectWakeUp","___REMOTE_CALLBACK___"],f); }
		void DisconnectWakeUp(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectWakeUp"]); }
		void WakeUp(){ callLocalFunction(["",this.Pointer(),this.className,"WakeUp"]); }
		void ConnectDestroyQAbstractEventDispatcher(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQAbstractEventDispatcher","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQAbstractEventDispatcher(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQAbstractEventDispatcher"]); }
		void DestroyQAbstractEventDispatcher(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQAbstractEventDispatcher"]); }
		void DestroyQAbstractEventDispatcherDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQAbstractEventDispatcherDefault"]); }
	}
	QAbstractEventDispatcher NewQAbstractEventDispatcherFromPointer(int ptr) { final r = new QAbstractEventDispatcher(); r.initFrom(ptr, "core.QAbstractEventDispatcher"); return r; }
	QAbstractEventDispatcher QAbstractEventDispatcher_Instance(QThread_ITF thread){ initModule(); return callLocalFunction(["","","core.QAbstractEventDispatcher_Instance","",thread]); }
	abstract class QAbstractItemModel_ITF extends QObject_ITF {
		QAbstractItemModel QAbstractItemModel_PTR();
	}

	class QAbstractItemModel extends QObject implements QAbstractItemModel_ITF {
		QAbstractItemModel QAbstractItemModel_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAbstractItemModel_PTR"]); }
		void BeginInsertColumns(QModelIndex_ITF parent,int first,int last){ callLocalFunction(["",this.Pointer(),this.className,"BeginInsertColumns",parent,first,last]); }
		void BeginInsertRows(QModelIndex_ITF parent,int first,int last){ callLocalFunction(["",this.Pointer(),this.className,"BeginInsertRows",parent,first,last]); }
		bool BeginMoveColumns(QModelIndex_ITF sourceParent,int sourceFirst,int sourceLast,QModelIndex_ITF destinationParent,int destinationChild){ return callLocalFunction(["",this.Pointer(),this.className,"BeginMoveColumns",sourceParent,sourceFirst,sourceLast,destinationParent,destinationChild]); }
		bool BeginMoveRows(QModelIndex_ITF sourceParent,int sourceFirst,int sourceLast,QModelIndex_ITF destinationParent,int destinationChild){ return callLocalFunction(["",this.Pointer(),this.className,"BeginMoveRows",sourceParent,sourceFirst,sourceLast,destinationParent,destinationChild]); }
		void BeginRemoveColumns(QModelIndex_ITF parent,int first,int last){ callLocalFunction(["",this.Pointer(),this.className,"BeginRemoveColumns",parent,first,last]); }
		void BeginRemoveRows(QModelIndex_ITF parent,int first,int last){ callLocalFunction(["",this.Pointer(),this.className,"BeginRemoveRows",parent,first,last]); }
		void BeginResetModel(){ callLocalFunction(["",this.Pointer(),this.className,"BeginResetModel"]); }
		void ConnectBuddy(QModelIndex Function(QModelIndex index) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectBuddy","___REMOTE_CALLBACK___"],f); }
		void DisconnectBuddy(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectBuddy"]); }
		QModelIndex Buddy(QModelIndex_ITF index){ return callLocalFunction(["",this.Pointer(),this.className,"Buddy",index]); }
		QModelIndex BuddyDefault(QModelIndex_ITF index){ return callLocalFunction(["",this.Pointer(),this.className,"BuddyDefault",index]); }
		void ConnectCanDropMimeData(bool Function(QMimeData data,int action,int row,int column,QModelIndex parent) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectCanDropMimeData","___REMOTE_CALLBACK___"],f); }
		void DisconnectCanDropMimeData(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectCanDropMimeData"]); }
		bool CanDropMimeData(QMimeData_ITF data,int action,int row,int column,QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"CanDropMimeData",data,action,row,column,parent]); }
		bool CanDropMimeDataDefault(QMimeData_ITF data,int action,int row,int column,QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"CanDropMimeDataDefault",data,action,row,column,parent]); }
		void ConnectCanFetchMore(bool Function(QModelIndex parent) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectCanFetchMore","___REMOTE_CALLBACK___"],f); }
		void DisconnectCanFetchMore(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectCanFetchMore"]); }
		bool CanFetchMore(QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"CanFetchMore",parent]); }
		bool CanFetchMoreDefault(QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"CanFetchMoreDefault",parent]); }
		void ChangePersistentIndex(QModelIndex_ITF from,QModelIndex_ITF to){ callLocalFunction(["",this.Pointer(),this.className,"ChangePersistentIndex",from,to]); }
		void ChangePersistentIndexList(List<QModelIndex> from,List<QModelIndex> to){ callLocalFunction(["",this.Pointer(),this.className,"ChangePersistentIndexList",from,to]); }
		bool CheckIndex(QModelIndex_ITF index,int options){ return callLocalFunction(["",this.Pointer(),this.className,"CheckIndex",index,options]); }
		void ConnectColumnCount(int Function(QModelIndex parent) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectColumnCount","___REMOTE_CALLBACK___"],f); }
		void DisconnectColumnCount(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectColumnCount"]); }
		int ColumnCount(QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"ColumnCount",parent]); }
		void ConnectColumnsAboutToBeInserted(void Function(QModelIndex parent,int first,int last) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectColumnsAboutToBeInserted","___REMOTE_CALLBACK___"],f); }
		void DisconnectColumnsAboutToBeInserted(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectColumnsAboutToBeInserted"]); }
		void ConnectColumnsAboutToBeMoved(void Function(QModelIndex sourceParent,int sourceStart,int sourceEnd,QModelIndex destinationParent,int destinationColumn) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectColumnsAboutToBeMoved","___REMOTE_CALLBACK___"],f); }
		void DisconnectColumnsAboutToBeMoved(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectColumnsAboutToBeMoved"]); }
		void ConnectColumnsAboutToBeRemoved(void Function(QModelIndex parent,int first,int last) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectColumnsAboutToBeRemoved","___REMOTE_CALLBACK___"],f); }
		void DisconnectColumnsAboutToBeRemoved(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectColumnsAboutToBeRemoved"]); }
		void ConnectColumnsInserted(void Function(QModelIndex parent,int first,int last) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectColumnsInserted","___REMOTE_CALLBACK___"],f); }
		void DisconnectColumnsInserted(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectColumnsInserted"]); }
		void ConnectColumnsMoved(void Function(QModelIndex parent,int start,int end,QModelIndex destination,int column) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectColumnsMoved","___REMOTE_CALLBACK___"],f); }
		void DisconnectColumnsMoved(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectColumnsMoved"]); }
		void ConnectColumnsRemoved(void Function(QModelIndex parent,int first,int last) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectColumnsRemoved","___REMOTE_CALLBACK___"],f); }
		void DisconnectColumnsRemoved(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectColumnsRemoved"]); }
		QModelIndex CreateIndex(int row,int column,int p){ return callLocalFunction(["",this.Pointer(),this.className,"CreateIndex",row,column,p]); }
		QModelIndex CreateIndex2(int row,int column,int id){ return callLocalFunction(["",this.Pointer(),this.className,"CreateIndex2",row,column,id]); }
		void ConnectData(QVariant Function(QModelIndex index,int role) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectData","___REMOTE_CALLBACK___"],f); }
		void DisconnectData(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectData"]); }
		QVariant Data(QModelIndex_ITF index,int role){ return callLocalFunction(["",this.Pointer(),this.className,"Data",index,role]); }
		void ConnectDataChanged(void Function(QModelIndex topLeft,QModelIndex bottomRight,List<int> roles) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDataChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectDataChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDataChanged"]); }
		void DataChanged(QModelIndex_ITF topLeft,QModelIndex_ITF bottomRight,List<int> roles){ callLocalFunction(["",this.Pointer(),this.className,"DataChanged",topLeft,bottomRight,roles]); }
		void ConnectDropMimeData(bool Function(QMimeData data,int action,int row,int column,QModelIndex parent) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDropMimeData","___REMOTE_CALLBACK___"],f); }
		void DisconnectDropMimeData(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDropMimeData"]); }
		bool DropMimeData(QMimeData_ITF data,int action,int row,int column,QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"DropMimeData",data,action,row,column,parent]); }
		bool DropMimeDataDefault(QMimeData_ITF data,int action,int row,int column,QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"DropMimeDataDefault",data,action,row,column,parent]); }
		void EndInsertColumns(){ callLocalFunction(["",this.Pointer(),this.className,"EndInsertColumns"]); }
		void EndInsertRows(){ callLocalFunction(["",this.Pointer(),this.className,"EndInsertRows"]); }
		void EndMoveColumns(){ callLocalFunction(["",this.Pointer(),this.className,"EndMoveColumns"]); }
		void EndMoveRows(){ callLocalFunction(["",this.Pointer(),this.className,"EndMoveRows"]); }
		void EndRemoveColumns(){ callLocalFunction(["",this.Pointer(),this.className,"EndRemoveColumns"]); }
		void EndRemoveRows(){ callLocalFunction(["",this.Pointer(),this.className,"EndRemoveRows"]); }
		void EndResetModel(){ callLocalFunction(["",this.Pointer(),this.className,"EndResetModel"]); }
		void ConnectFetchMore(void Function(QModelIndex parent) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectFetchMore","___REMOTE_CALLBACK___"],f); }
		void DisconnectFetchMore(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectFetchMore"]); }
		void FetchMore(QModelIndex_ITF parent){ callLocalFunction(["",this.Pointer(),this.className,"FetchMore",parent]); }
		void FetchMoreDefault(QModelIndex_ITF parent){ callLocalFunction(["",this.Pointer(),this.className,"FetchMoreDefault",parent]); }
		void ConnectFlags(int Function(QModelIndex index) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectFlags","___REMOTE_CALLBACK___"],f); }
		void DisconnectFlags(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectFlags"]); }
		int Flags(QModelIndex_ITF index){ return callLocalFunction(["",this.Pointer(),this.className,"Flags",index]); }
		int FlagsDefault(QModelIndex_ITF index){ return callLocalFunction(["",this.Pointer(),this.className,"FlagsDefault",index]); }
		void ConnectHasChildren(bool Function(QModelIndex parent) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectHasChildren","___REMOTE_CALLBACK___"],f); }
		void DisconnectHasChildren(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectHasChildren"]); }
		bool HasChildren(QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"HasChildren",parent]); }
		bool HasChildrenDefault(QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"HasChildrenDefault",parent]); }
		bool HasIndex(int row,int column,QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"HasIndex",row,column,parent]); }
		void ConnectHeaderData(QVariant Function(int section,int orientation,int role) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectHeaderData","___REMOTE_CALLBACK___"],f); }
		void DisconnectHeaderData(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectHeaderData"]); }
		QVariant HeaderData(int section,int orientation,int role){ return callLocalFunction(["",this.Pointer(),this.className,"HeaderData",section,orientation,role]); }
		QVariant HeaderDataDefault(int section,int orientation,int role){ return callLocalFunction(["",this.Pointer(),this.className,"HeaderDataDefault",section,orientation,role]); }
		void ConnectHeaderDataChanged(void Function(int orientation,int first,int last) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectHeaderDataChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectHeaderDataChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectHeaderDataChanged"]); }
		void HeaderDataChanged(int orientation,int first,int last){ callLocalFunction(["",this.Pointer(),this.className,"HeaderDataChanged",orientation,first,last]); }
		void ConnectIndex(QModelIndex Function(int row,int column,QModelIndex parent) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectIndex","___REMOTE_CALLBACK___"],f); }
		void DisconnectIndex(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectIndex"]); }
		QModelIndex Index(int row,int column,QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"Index",row,column,parent]); }
		bool InsertColumn(int column,QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"InsertColumn",column,parent]); }
		void ConnectInsertColumns(bool Function(int column,int count,QModelIndex parent) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectInsertColumns","___REMOTE_CALLBACK___"],f); }
		void DisconnectInsertColumns(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectInsertColumns"]); }
		bool InsertColumns(int column,int count,QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"InsertColumns",column,count,parent]); }
		bool InsertColumnsDefault(int column,int count,QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"InsertColumnsDefault",column,count,parent]); }
		bool InsertRow(int row,QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"InsertRow",row,parent]); }
		void ConnectInsertRows(bool Function(int row,int count,QModelIndex parent) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectInsertRows","___REMOTE_CALLBACK___"],f); }
		void DisconnectInsertRows(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectInsertRows"]); }
		bool InsertRows(int row,int count,QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"InsertRows",row,count,parent]); }
		bool InsertRowsDefault(int row,int count,QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"InsertRowsDefault",row,count,parent]); }
		void ConnectItemData(Map<int,QVariant> Function(QModelIndex index) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectItemData","___REMOTE_CALLBACK___"],f); }
		void DisconnectItemData(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectItemData"]); }
		Map<int,QVariant> ItemData(QModelIndex_ITF index){ return Map<int,QVariant>.from(callLocalFunction(["",this.Pointer(),this.className,"ItemData",index])); }
		Map<int,QVariant> ItemDataDefault(QModelIndex_ITF index){ return Map<int,QVariant>.from(callLocalFunction(["",this.Pointer(),this.className,"ItemDataDefault",index])); }
		void ConnectLayoutAboutToBeChanged(void Function(List<QPersistentModelIndex> parents,int hint) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectLayoutAboutToBeChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectLayoutAboutToBeChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectLayoutAboutToBeChanged"]); }
		void LayoutAboutToBeChanged(List<QPersistentModelIndex> parents,int hint){ callLocalFunction(["",this.Pointer(),this.className,"LayoutAboutToBeChanged",parents,hint]); }
		void ConnectLayoutChanged(void Function(List<QPersistentModelIndex> parents,int hint) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectLayoutChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectLayoutChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectLayoutChanged"]); }
		void LayoutChanged(List<QPersistentModelIndex> parents,int hint){ callLocalFunction(["",this.Pointer(),this.className,"LayoutChanged",parents,hint]); }
		void ConnectMatch(List<QModelIndex> Function(QModelIndex start,int role,QVariant value,int hits,int flags) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectMatch","___REMOTE_CALLBACK___"],f); }
		void DisconnectMatch(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectMatch"]); }
		List<QModelIndex> Match(QModelIndex_ITF start,int role,QVariant_ITF value,int hits,int flags){ return List<QModelIndex>.from(callLocalFunction(["",this.Pointer(),this.className,"Match",start,role,value,hits,flags])); }
		List<QModelIndex> MatchDefault(QModelIndex_ITF start,int role,QVariant_ITF value,int hits,int flags){ return List<QModelIndex>.from(callLocalFunction(["",this.Pointer(),this.className,"MatchDefault",start,role,value,hits,flags])); }
		void ConnectMimeData(QMimeData Function(List<QModelIndex> indexes) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectMimeData","___REMOTE_CALLBACK___"],f); }
		void DisconnectMimeData(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectMimeData"]); }
		QMimeData MimeData(List<QModelIndex> indexes){ return callLocalFunction(["",this.Pointer(),this.className,"MimeData",indexes]); }
		QMimeData MimeDataDefault(List<QModelIndex> indexes){ return callLocalFunction(["",this.Pointer(),this.className,"MimeDataDefault",indexes]); }
		void ConnectMimeTypes(List<String> Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectMimeTypes","___REMOTE_CALLBACK___"],f); }
		void DisconnectMimeTypes(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectMimeTypes"]); }
		List<String> MimeTypes(){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"MimeTypes"])); }
		List<String> MimeTypesDefault(){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"MimeTypesDefault"])); }
		void ConnectModelAboutToBeReset(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectModelAboutToBeReset","___REMOTE_CALLBACK___"],f); }
		void DisconnectModelAboutToBeReset(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectModelAboutToBeReset"]); }
		void ConnectModelReset(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectModelReset","___REMOTE_CALLBACK___"],f); }
		void DisconnectModelReset(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectModelReset"]); }
		bool MoveColumn(QModelIndex_ITF sourceParent,int sourceColumn,QModelIndex_ITF destinationParent,int destinationChild){ return callLocalFunction(["",this.Pointer(),this.className,"MoveColumn",sourceParent,sourceColumn,destinationParent,destinationChild]); }
		void ConnectMoveColumns(bool Function(QModelIndex sourceParent,int sourceColumn,int count,QModelIndex destinationParent,int destinationChild) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectMoveColumns","___REMOTE_CALLBACK___"],f); }
		void DisconnectMoveColumns(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectMoveColumns"]); }
		bool MoveColumns(QModelIndex_ITF sourceParent,int sourceColumn,int count,QModelIndex_ITF destinationParent,int destinationChild){ return callLocalFunction(["",this.Pointer(),this.className,"MoveColumns",sourceParent,sourceColumn,count,destinationParent,destinationChild]); }
		bool MoveColumnsDefault(QModelIndex_ITF sourceParent,int sourceColumn,int count,QModelIndex_ITF destinationParent,int destinationChild){ return callLocalFunction(["",this.Pointer(),this.className,"MoveColumnsDefault",sourceParent,sourceColumn,count,destinationParent,destinationChild]); }
		bool MoveRow(QModelIndex_ITF sourceParent,int sourceRow,QModelIndex_ITF destinationParent,int destinationChild){ return callLocalFunction(["",this.Pointer(),this.className,"MoveRow",sourceParent,sourceRow,destinationParent,destinationChild]); }
		void ConnectMoveRows(bool Function(QModelIndex sourceParent,int sourceRow,int count,QModelIndex destinationParent,int destinationChild) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectMoveRows","___REMOTE_CALLBACK___"],f); }
		void DisconnectMoveRows(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectMoveRows"]); }
		bool MoveRows(QModelIndex_ITF sourceParent,int sourceRow,int count,QModelIndex_ITF destinationParent,int destinationChild){ return callLocalFunction(["",this.Pointer(),this.className,"MoveRows",sourceParent,sourceRow,count,destinationParent,destinationChild]); }
		bool MoveRowsDefault(QModelIndex_ITF sourceParent,int sourceRow,int count,QModelIndex_ITF destinationParent,int destinationChild){ return callLocalFunction(["",this.Pointer(),this.className,"MoveRowsDefault",sourceParent,sourceRow,count,destinationParent,destinationChild]); }
		void ConnectParent_QAbstractItemModel(QModelIndex Function(QModelIndex index) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectParent","___REMOTE_CALLBACK___"],f); }
		void DisconnectParent_QAbstractItemModel(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectParent"]); }
		QModelIndex Parent_QAbstractItemModel(QModelIndex_ITF index){ return callLocalFunction(["",this.Pointer(),this.className,"Parent",index]); }
		List<QModelIndex> PersistentIndexList(){ return List<QModelIndex>.from(callLocalFunction(["",this.Pointer(),this.className,"PersistentIndexList"])); }
		bool RemoveColumn(int column,QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"RemoveColumn",column,parent]); }
		void ConnectRemoveColumns(bool Function(int column,int count,QModelIndex parent) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectRemoveColumns","___REMOTE_CALLBACK___"],f); }
		void DisconnectRemoveColumns(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectRemoveColumns"]); }
		bool RemoveColumns(int column,int count,QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"RemoveColumns",column,count,parent]); }
		bool RemoveColumnsDefault(int column,int count,QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"RemoveColumnsDefault",column,count,parent]); }
		bool RemoveRow(int row,QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"RemoveRow",row,parent]); }
		void ConnectRemoveRows(bool Function(int row,int count,QModelIndex parent) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectRemoveRows","___REMOTE_CALLBACK___"],f); }
		void DisconnectRemoveRows(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectRemoveRows"]); }
		bool RemoveRows(int row,int count,QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"RemoveRows",row,count,parent]); }
		bool RemoveRowsDefault(int row,int count,QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"RemoveRowsDefault",row,count,parent]); }
		void ConnectResetInternalData(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectResetInternalData","___REMOTE_CALLBACK___"],f); }
		void DisconnectResetInternalData(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectResetInternalData"]); }
		void ResetInternalData(){ callLocalFunction(["",this.Pointer(),this.className,"ResetInternalData"]); }
		void ResetInternalDataDefault(){ callLocalFunction(["",this.Pointer(),this.className,"ResetInternalDataDefault"]); }
		void ConnectRevert(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectRevert","___REMOTE_CALLBACK___"],f); }
		void DisconnectRevert(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectRevert"]); }
		void Revert(){ callLocalFunction(["",this.Pointer(),this.className,"Revert"]); }
		void RevertDefault(){ callLocalFunction(["",this.Pointer(),this.className,"RevertDefault"]); }
		void ConnectRoleNames(Map<int,QByteArray> Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectRoleNames","___REMOTE_CALLBACK___"],f); }
		void DisconnectRoleNames(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectRoleNames"]); }
		Map<int,QByteArray> RoleNames(){ return Map<int,QByteArray>.from(callLocalFunction(["",this.Pointer(),this.className,"RoleNames"])); }
		Map<int,QByteArray> RoleNamesDefault(){ return Map<int,QByteArray>.from(callLocalFunction(["",this.Pointer(),this.className,"RoleNamesDefault"])); }
		void ConnectRowCount(int Function(QModelIndex parent) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectRowCount","___REMOTE_CALLBACK___"],f); }
		void DisconnectRowCount(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectRowCount"]); }
		int RowCount(QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"RowCount",parent]); }
		void ConnectRowsAboutToBeInserted(void Function(QModelIndex parent,int start,int end) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectRowsAboutToBeInserted","___REMOTE_CALLBACK___"],f); }
		void DisconnectRowsAboutToBeInserted(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectRowsAboutToBeInserted"]); }
		void ConnectRowsAboutToBeMoved(void Function(QModelIndex sourceParent,int sourceStart,int sourceEnd,QModelIndex destinationParent,int destinationRow) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectRowsAboutToBeMoved","___REMOTE_CALLBACK___"],f); }
		void DisconnectRowsAboutToBeMoved(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectRowsAboutToBeMoved"]); }
		void ConnectRowsAboutToBeRemoved(void Function(QModelIndex parent,int first,int last) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectRowsAboutToBeRemoved","___REMOTE_CALLBACK___"],f); }
		void DisconnectRowsAboutToBeRemoved(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectRowsAboutToBeRemoved"]); }
		void ConnectRowsInserted(void Function(QModelIndex parent,int first,int last) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectRowsInserted","___REMOTE_CALLBACK___"],f); }
		void DisconnectRowsInserted(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectRowsInserted"]); }
		void ConnectRowsMoved(void Function(QModelIndex parent,int start,int end,QModelIndex destination,int row) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectRowsMoved","___REMOTE_CALLBACK___"],f); }
		void DisconnectRowsMoved(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectRowsMoved"]); }
		void ConnectRowsRemoved(void Function(QModelIndex parent,int first,int last) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectRowsRemoved","___REMOTE_CALLBACK___"],f); }
		void DisconnectRowsRemoved(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectRowsRemoved"]); }
		void ConnectSetData(bool Function(QModelIndex index,QVariant value,int role) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetData","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetData(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetData"]); }
		bool SetData(QModelIndex_ITF index,QVariant_ITF value,int role){ return callLocalFunction(["",this.Pointer(),this.className,"SetData",index,value,role]); }
		bool SetDataDefault(QModelIndex_ITF index,QVariant_ITF value,int role){ return callLocalFunction(["",this.Pointer(),this.className,"SetDataDefault",index,value,role]); }
		void ConnectSetHeaderData(bool Function(int section,int orientation,QVariant value,int role) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetHeaderData","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetHeaderData(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetHeaderData"]); }
		bool SetHeaderData(int section,int orientation,QVariant_ITF value,int role){ return callLocalFunction(["",this.Pointer(),this.className,"SetHeaderData",section,orientation,value,role]); }
		bool SetHeaderDataDefault(int section,int orientation,QVariant_ITF value,int role){ return callLocalFunction(["",this.Pointer(),this.className,"SetHeaderDataDefault",section,orientation,value,role]); }
		void ConnectSetItemData(bool Function(QModelIndex index,Map<int,QVariant> roles) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetItemData","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetItemData(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetItemData"]); }
		bool SetItemData(QModelIndex_ITF index,Map<int,QVariant> roles){ return callLocalFunction(["",this.Pointer(),this.className,"SetItemData",index,roles]); }
		bool SetItemDataDefault(QModelIndex_ITF index,Map<int,QVariant> roles){ return callLocalFunction(["",this.Pointer(),this.className,"SetItemDataDefault",index,roles]); }
		void ConnectSibling(QModelIndex Function(int row,int column,QModelIndex index) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSibling","___REMOTE_CALLBACK___"],f); }
		void DisconnectSibling(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSibling"]); }
		QModelIndex Sibling(int row,int column,QModelIndex_ITF index){ return callLocalFunction(["",this.Pointer(),this.className,"Sibling",row,column,index]); }
		QModelIndex SiblingDefault(int row,int column,QModelIndex_ITF index){ return callLocalFunction(["",this.Pointer(),this.className,"SiblingDefault",row,column,index]); }
		void ConnectSort(void Function(int column,int order) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSort","___REMOTE_CALLBACK___"],f); }
		void DisconnectSort(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSort"]); }
		void Sort(int column,int order){ callLocalFunction(["",this.Pointer(),this.className,"Sort",column,order]); }
		void SortDefault(int column,int order){ callLocalFunction(["",this.Pointer(),this.className,"SortDefault",column,order]); }
		void ConnectSpan(QSize Function(QModelIndex index) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSpan","___REMOTE_CALLBACK___"],f); }
		void DisconnectSpan(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSpan"]); }
		QSize Span(QModelIndex_ITF index){ return callLocalFunction(["",this.Pointer(),this.className,"Span",index]); }
		QSize SpanDefault(QModelIndex_ITF index){ return callLocalFunction(["",this.Pointer(),this.className,"SpanDefault",index]); }
		void ConnectSubmit(bool Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSubmit","___REMOTE_CALLBACK___"],f); }
		void DisconnectSubmit(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSubmit"]); }
		bool Submit(){ return callLocalFunction(["",this.Pointer(),this.className,"Submit"]); }
		bool SubmitDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"SubmitDefault"]); }
		void ConnectSupportedDragActions(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSupportedDragActions","___REMOTE_CALLBACK___"],f); }
		void DisconnectSupportedDragActions(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSupportedDragActions"]); }
		int SupportedDragActions(){ return callLocalFunction(["",this.Pointer(),this.className,"SupportedDragActions"]); }
		int SupportedDragActionsDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"SupportedDragActionsDefault"]); }
		void ConnectSupportedDropActions(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSupportedDropActions","___REMOTE_CALLBACK___"],f); }
		void DisconnectSupportedDropActions(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSupportedDropActions"]); }
		int SupportedDropActions(){ return callLocalFunction(["",this.Pointer(),this.className,"SupportedDropActions"]); }
		int SupportedDropActionsDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"SupportedDropActionsDefault"]); }
		void ConnectDestroyQAbstractItemModel(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQAbstractItemModel","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQAbstractItemModel(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQAbstractItemModel"]); }
		void DestroyQAbstractItemModel(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQAbstractItemModel"]); }
		void DestroyQAbstractItemModelDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQAbstractItemModelDefault"]); }
	}
	QAbstractItemModel NewQAbstractItemModelFromPointer(int ptr) { final r = new QAbstractItemModel(); r.initFrom(ptr, "core.QAbstractItemModel"); return r; }
	QAbstractItemModel NewQAbstractItemModel(QObject_ITF parent){ initModule(); return callLocalFunction(["","","core.NewQAbstractItemModel","",parent]); }
	abstract class QAbstractListModel_ITF extends QAbstractItemModel_ITF {
		QAbstractListModel QAbstractListModel_PTR();
	}

	class QAbstractListModel extends QAbstractItemModel implements QAbstractListModel_ITF {
		QAbstractListModel QAbstractListModel_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAbstractListModel_PTR"]); }
		void ConnectIndex(QModelIndex Function(int row,int column,QModelIndex parent) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectIndex","___REMOTE_CALLBACK___"],f); }
		void DisconnectIndex(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectIndex"]); }
		QModelIndex Index(int row,int column,QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"Index",row,column,parent]); }
		QModelIndex IndexDefault(int row,int column,QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"IndexDefault",row,column,parent]); }
		void ConnectDestroyQAbstractListModel(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQAbstractListModel","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQAbstractListModel(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQAbstractListModel"]); }
		void DestroyQAbstractListModel(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQAbstractListModel"]); }
		void DestroyQAbstractListModelDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQAbstractListModelDefault"]); }
		int ColumnCount(QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"ColumnCount",parent]); }
		int ColumnCountDefault(QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"ColumnCountDefault",parent]); }
		QVariant Data(QModelIndex_ITF index,int role){ return callLocalFunction(["",this.Pointer(),this.className,"Data",index,role]); }
		QVariant DataDefault(QModelIndex_ITF index,int role){ return callLocalFunction(["",this.Pointer(),this.className,"DataDefault",index,role]); }
		QModelIndex Parent_QAbstractItemModel(QModelIndex_ITF index){ return callLocalFunction(["",this.Pointer(),this.className,"Parent",index]); }
		QModelIndex ParentDefault_QAbstractItemModel(QModelIndex_ITF index){ return callLocalFunction(["",this.Pointer(),this.className,"ParentDefault",index]); }
		int RowCount(QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"RowCount",parent]); }
		int RowCountDefault(QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"RowCountDefault",parent]); }
	}
	QAbstractListModel NewQAbstractListModelFromPointer(int ptr) { final r = new QAbstractListModel(); r.initFrom(ptr, "core.QAbstractListModel"); return r; }
	QAbstractListModel NewQAbstractListModel(QObject_ITF parent){ initModule(); return callLocalFunction(["","","core.NewQAbstractListModel","",parent]); }
	abstract class QAbstractNativeEventFilter_ITF {
		QAbstractNativeEventFilter QAbstractNativeEventFilter_PTR();
	}

	class QAbstractNativeEventFilter extends Internal implements QAbstractNativeEventFilter_ITF {
		QAbstractNativeEventFilter QAbstractNativeEventFilter_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAbstractNativeEventFilter_PTR"]); }
		void ConnectNativeEventFilter(bool Function(QByteArray eventType,int message,int result) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectNativeEventFilter","___REMOTE_CALLBACK___"],f); }
		void DisconnectNativeEventFilter(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectNativeEventFilter"]); }
		bool NativeEventFilter(QByteArray_ITF eventType,int message,int result){ return callLocalFunction(["",this.Pointer(),this.className,"NativeEventFilter",eventType,message,result]); }
		void ConnectDestroyQAbstractNativeEventFilter(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQAbstractNativeEventFilter","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQAbstractNativeEventFilter(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQAbstractNativeEventFilter"]); }
		void DestroyQAbstractNativeEventFilter(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQAbstractNativeEventFilter"]); }
		void DestroyQAbstractNativeEventFilterDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQAbstractNativeEventFilterDefault"]); }
	}
	QAbstractNativeEventFilter NewQAbstractNativeEventFilterFromPointer(int ptr) { final r = new QAbstractNativeEventFilter(); r.initFrom(ptr, "core.QAbstractNativeEventFilter"); return r; }
	QAbstractNativeEventFilter NewQAbstractNativeEventFilter(){ initModule(); return callLocalFunction(["","","core.NewQAbstractNativeEventFilter",""]); }
	abstract class QAbstractProxyModel_ITF extends QAbstractItemModel_ITF {
		QAbstractProxyModel QAbstractProxyModel_PTR();
	}

	class QAbstractProxyModel extends QAbstractItemModel implements QAbstractProxyModel_ITF {
		QAbstractProxyModel QAbstractProxyModel_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAbstractProxyModel_PTR"]); }
		void ConnectData(QVariant Function(QModelIndex proxyIndex,int role) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectData","___REMOTE_CALLBACK___"],f); }
		void DisconnectData(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectData"]); }
		QVariant Data(QModelIndex_ITF proxyIndex,int role){ return callLocalFunction(["",this.Pointer(),this.className,"Data",proxyIndex,role]); }
		QVariant DataDefault(QModelIndex_ITF proxyIndex,int role){ return callLocalFunction(["",this.Pointer(),this.className,"DataDefault",proxyIndex,role]); }
		void ConnectMapFromSource(QModelIndex Function(QModelIndex sourceIndex) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectMapFromSource","___REMOTE_CALLBACK___"],f); }
		void DisconnectMapFromSource(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectMapFromSource"]); }
		QModelIndex MapFromSource(QModelIndex_ITF sourceIndex){ return callLocalFunction(["",this.Pointer(),this.className,"MapFromSource",sourceIndex]); }
		void ConnectMapSelectionFromSource(QItemSelection Function(QItemSelection sourceSelection) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectMapSelectionFromSource","___REMOTE_CALLBACK___"],f); }
		void DisconnectMapSelectionFromSource(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectMapSelectionFromSource"]); }
		QItemSelection MapSelectionFromSource(QItemSelection_ITF sourceSelection){ return callLocalFunction(["",this.Pointer(),this.className,"MapSelectionFromSource",sourceSelection]); }
		QItemSelection MapSelectionFromSourceDefault(QItemSelection_ITF sourceSelection){ return callLocalFunction(["",this.Pointer(),this.className,"MapSelectionFromSourceDefault",sourceSelection]); }
		void ConnectMapSelectionToSource(QItemSelection Function(QItemSelection proxySelection) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectMapSelectionToSource","___REMOTE_CALLBACK___"],f); }
		void DisconnectMapSelectionToSource(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectMapSelectionToSource"]); }
		QItemSelection MapSelectionToSource(QItemSelection_ITF proxySelection){ return callLocalFunction(["",this.Pointer(),this.className,"MapSelectionToSource",proxySelection]); }
		QItemSelection MapSelectionToSourceDefault(QItemSelection_ITF proxySelection){ return callLocalFunction(["",this.Pointer(),this.className,"MapSelectionToSourceDefault",proxySelection]); }
		void ConnectMapToSource(QModelIndex Function(QModelIndex proxyIndex) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectMapToSource","___REMOTE_CALLBACK___"],f); }
		void DisconnectMapToSource(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectMapToSource"]); }
		QModelIndex MapToSource(QModelIndex_ITF proxyIndex){ return callLocalFunction(["",this.Pointer(),this.className,"MapToSource",proxyIndex]); }
		void ConnectRevert(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectRevert","___REMOTE_CALLBACK___"],f); }
		void DisconnectRevert(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectRevert"]); }
		void Revert(){ callLocalFunction(["",this.Pointer(),this.className,"Revert"]); }
		void RevertDefault(){ callLocalFunction(["",this.Pointer(),this.className,"RevertDefault"]); }
		void ConnectSetSourceModel(void Function(QAbstractItemModel sourceModel) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetSourceModel","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetSourceModel(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetSourceModel"]); }
		void SetSourceModel(QAbstractItemModel_ITF sourceModel){ callLocalFunction(["",this.Pointer(),this.className,"SetSourceModel",sourceModel]); }
		void SetSourceModelDefault(QAbstractItemModel_ITF sourceModel){ callLocalFunction(["",this.Pointer(),this.className,"SetSourceModelDefault",sourceModel]); }
		QAbstractItemModel SourceModel(){ return callLocalFunction(["",this.Pointer(),this.className,"SourceModel"]); }
		void ConnectSourceModelChanged(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSourceModelChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectSourceModelChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSourceModelChanged"]); }
		void ConnectSubmit(bool Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSubmit","___REMOTE_CALLBACK___"],f); }
		void DisconnectSubmit(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSubmit"]); }
		bool Submit(){ return callLocalFunction(["",this.Pointer(),this.className,"Submit"]); }
		bool SubmitDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"SubmitDefault"]); }
		void ConnectDestroyQAbstractProxyModel(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQAbstractProxyModel","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQAbstractProxyModel(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQAbstractProxyModel"]); }
		void DestroyQAbstractProxyModel(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQAbstractProxyModel"]); }
		void DestroyQAbstractProxyModelDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQAbstractProxyModelDefault"]); }
		int ColumnCount(QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"ColumnCount",parent]); }
		int ColumnCountDefault(QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"ColumnCountDefault",parent]); }
		QModelIndex Index(int row,int column,QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"Index",row,column,parent]); }
		QModelIndex IndexDefault(int row,int column,QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"IndexDefault",row,column,parent]); }
		QModelIndex Parent_QAbstractItemModel(QModelIndex_ITF index){ return callLocalFunction(["",this.Pointer(),this.className,"Parent",index]); }
		QModelIndex ParentDefault_QAbstractItemModel(QModelIndex_ITF index){ return callLocalFunction(["",this.Pointer(),this.className,"ParentDefault",index]); }
		int RowCount(QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"RowCount",parent]); }
		int RowCountDefault(QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"RowCountDefault",parent]); }
	}
	QAbstractProxyModel NewQAbstractProxyModelFromPointer(int ptr) { final r = new QAbstractProxyModel(); r.initFrom(ptr, "core.QAbstractProxyModel"); return r; }
	QAbstractProxyModel NewQAbstractProxyModel(QObject_ITF parent){ initModule(); return callLocalFunction(["","","core.NewQAbstractProxyModel","",parent]); }
	abstract class QAbstractState_ITF extends QObject_ITF {
		QAbstractState QAbstractState_PTR();
	}

	class QAbstractState extends QObject implements QAbstractState_ITF {
		QAbstractState QAbstractState_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAbstractState_PTR"]); }
		bool Active(){ return callLocalFunction(["",this.Pointer(),this.className,"Active"]); }
		void ConnectActiveChanged(void Function(bool active) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectActiveChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectActiveChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectActiveChanged"]); }
		void ActiveChanged(bool active){ callLocalFunction(["",this.Pointer(),this.className,"ActiveChanged",active]); }
		void ConnectEntered(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectEntered","___REMOTE_CALLBACK___"],f); }
		void DisconnectEntered(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectEntered"]); }
		void ConnectExited(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectExited","___REMOTE_CALLBACK___"],f); }
		void DisconnectExited(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectExited"]); }
		QStateMachine Machine(){ return callLocalFunction(["",this.Pointer(),this.className,"Machine"]); }
		void ConnectOnEntry(void Function(QEvent event) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectOnEntry","___REMOTE_CALLBACK___"],f); }
		void DisconnectOnEntry(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectOnEntry"]); }
		void OnEntry(QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"OnEntry",event]); }
		void ConnectOnExit(void Function(QEvent event) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectOnExit","___REMOTE_CALLBACK___"],f); }
		void DisconnectOnExit(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectOnExit"]); }
		void OnExit(QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"OnExit",event]); }
		QState ParentState(){ return callLocalFunction(["",this.Pointer(),this.className,"ParentState"]); }
		void ConnectDestroyQAbstractState(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQAbstractState","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQAbstractState(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQAbstractState"]); }
		void DestroyQAbstractState(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQAbstractState"]); }
		void DestroyQAbstractStateDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQAbstractStateDefault"]); }
	}
	QAbstractState NewQAbstractStateFromPointer(int ptr) { final r = new QAbstractState(); r.initFrom(ptr, "core.QAbstractState"); return r; }
	QAbstractState NewQAbstractState(QState_ITF parent){ initModule(); return callLocalFunction(["","","core.NewQAbstractState","",parent]); }
	abstract class QAbstractTableModel_ITF extends QAbstractItemModel_ITF {
		QAbstractTableModel QAbstractTableModel_PTR();
	}

	class QAbstractTableModel extends QAbstractItemModel implements QAbstractTableModel_ITF {
		QAbstractTableModel QAbstractTableModel_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAbstractTableModel_PTR"]); }
		void ConnectIndex(QModelIndex Function(int row,int column,QModelIndex parent) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectIndex","___REMOTE_CALLBACK___"],f); }
		void DisconnectIndex(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectIndex"]); }
		QModelIndex Index(int row,int column,QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"Index",row,column,parent]); }
		QModelIndex IndexDefault(int row,int column,QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"IndexDefault",row,column,parent]); }
		void ConnectDestroyQAbstractTableModel(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQAbstractTableModel","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQAbstractTableModel(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQAbstractTableModel"]); }
		void DestroyQAbstractTableModel(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQAbstractTableModel"]); }
		void DestroyQAbstractTableModelDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQAbstractTableModelDefault"]); }
		int ColumnCount(QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"ColumnCount",parent]); }
		int ColumnCountDefault(QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"ColumnCountDefault",parent]); }
		QVariant Data(QModelIndex_ITF index,int role){ return callLocalFunction(["",this.Pointer(),this.className,"Data",index,role]); }
		QVariant DataDefault(QModelIndex_ITF index,int role){ return callLocalFunction(["",this.Pointer(),this.className,"DataDefault",index,role]); }
		QModelIndex Parent_QAbstractItemModel(QModelIndex_ITF index){ return callLocalFunction(["",this.Pointer(),this.className,"Parent",index]); }
		QModelIndex ParentDefault_QAbstractItemModel(QModelIndex_ITF index){ return callLocalFunction(["",this.Pointer(),this.className,"ParentDefault",index]); }
		int RowCount(QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"RowCount",parent]); }
		int RowCountDefault(QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"RowCountDefault",parent]); }
	}
	QAbstractTableModel NewQAbstractTableModelFromPointer(int ptr) { final r = new QAbstractTableModel(); r.initFrom(ptr, "core.QAbstractTableModel"); return r; }
	QAbstractTableModel NewQAbstractTableModel(QObject_ITF parent){ initModule(); return callLocalFunction(["","","core.NewQAbstractTableModel","",parent]); }
	abstract class QAbstractTransition_ITF extends QObject_ITF {
		QAbstractTransition QAbstractTransition_PTR();
	}

	class QAbstractTransition extends QObject implements QAbstractTransition_ITF {
		QAbstractTransition QAbstractTransition_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAbstractTransition_PTR"]); }
		void AddAnimation(QAbstractAnimation_ITF animation){ callLocalFunction(["",this.Pointer(),this.className,"AddAnimation",animation]); }
		List<QAbstractAnimation> Animations(){ return List<QAbstractAnimation>.from(callLocalFunction(["",this.Pointer(),this.className,"Animations"])); }
		void ConnectEventTest(bool Function(QEvent event) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectEventTest","___REMOTE_CALLBACK___"],f); }
		void DisconnectEventTest(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectEventTest"]); }
		bool EventTest(QEvent_ITF event){ return callLocalFunction(["",this.Pointer(),this.className,"EventTest",event]); }
		QStateMachine Machine(){ return callLocalFunction(["",this.Pointer(),this.className,"Machine"]); }
		void ConnectOnTransition(void Function(QEvent event) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectOnTransition","___REMOTE_CALLBACK___"],f); }
		void DisconnectOnTransition(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectOnTransition"]); }
		void OnTransition(QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"OnTransition",event]); }
		void RemoveAnimation(QAbstractAnimation_ITF animation){ callLocalFunction(["",this.Pointer(),this.className,"RemoveAnimation",animation]); }
		void SetTargetState(QAbstractState_ITF target){ callLocalFunction(["",this.Pointer(),this.className,"SetTargetState",target]); }
		void SetTargetStates(List<QAbstractState> targets){ callLocalFunction(["",this.Pointer(),this.className,"SetTargetStates",targets]); }
		void SetTransitionType(int ty){ callLocalFunction(["",this.Pointer(),this.className,"SetTransitionType",ty]); }
		QState SourceState(){ return callLocalFunction(["",this.Pointer(),this.className,"SourceState"]); }
		QAbstractState TargetState(){ return callLocalFunction(["",this.Pointer(),this.className,"TargetState"]); }
		void ConnectTargetStateChanged(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectTargetStateChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectTargetStateChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectTargetStateChanged"]); }
		List<QAbstractState> TargetStates(){ return List<QAbstractState>.from(callLocalFunction(["",this.Pointer(),this.className,"TargetStates"])); }
		void ConnectTargetStatesChanged(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectTargetStatesChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectTargetStatesChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectTargetStatesChanged"]); }
		int TransitionType(){ return callLocalFunction(["",this.Pointer(),this.className,"TransitionType"]); }
		void ConnectTriggered(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectTriggered","___REMOTE_CALLBACK___"],f); }
		void DisconnectTriggered(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectTriggered"]); }
		void ConnectDestroyQAbstractTransition(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQAbstractTransition","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQAbstractTransition(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQAbstractTransition"]); }
		void DestroyQAbstractTransition(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQAbstractTransition"]); }
		void DestroyQAbstractTransitionDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQAbstractTransitionDefault"]); }
	}
	QAbstractTransition NewQAbstractTransitionFromPointer(int ptr) { final r = new QAbstractTransition(); r.initFrom(ptr, "core.QAbstractTransition"); return r; }
	QAbstractTransition NewQAbstractTransition(QState_ITF sourceState){ initModule(); return callLocalFunction(["","","core.NewQAbstractTransition","",sourceState]); }
	abstract class QAnimationGroup_ITF extends QAbstractAnimation_ITF {
		QAnimationGroup QAnimationGroup_PTR();
	}

	class QAnimationGroup extends QAbstractAnimation implements QAnimationGroup_ITF {
		QAnimationGroup QAnimationGroup_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAnimationGroup_PTR"]); }
		void AddAnimation(QAbstractAnimation_ITF animation){ callLocalFunction(["",this.Pointer(),this.className,"AddAnimation",animation]); }
		QAbstractAnimation AnimationAt(int index){ return callLocalFunction(["",this.Pointer(),this.className,"AnimationAt",index]); }
		int AnimationCount(){ return callLocalFunction(["",this.Pointer(),this.className,"AnimationCount"]); }
		void Clear(){ callLocalFunction(["",this.Pointer(),this.className,"Clear"]); }
		int IndexOfAnimation(QAbstractAnimation_ITF animation){ return callLocalFunction(["",this.Pointer(),this.className,"IndexOfAnimation",animation]); }
		void InsertAnimation(int index,QAbstractAnimation_ITF animation){ callLocalFunction(["",this.Pointer(),this.className,"InsertAnimation",index,animation]); }
		void RemoveAnimation(QAbstractAnimation_ITF animation){ callLocalFunction(["",this.Pointer(),this.className,"RemoveAnimation",animation]); }
		QAbstractAnimation TakeAnimation(int index){ return callLocalFunction(["",this.Pointer(),this.className,"TakeAnimation",index]); }
		void ConnectDestroyQAnimationGroup(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQAnimationGroup","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQAnimationGroup(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQAnimationGroup"]); }
		void DestroyQAnimationGroup(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQAnimationGroup"]); }
		void DestroyQAnimationGroupDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQAnimationGroupDefault"]); }
		int Duration(){ return callLocalFunction(["",this.Pointer(),this.className,"Duration"]); }
		int DurationDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"DurationDefault"]); }
		void UpdateCurrentTime(int currentTime){ callLocalFunction(["",this.Pointer(),this.className,"UpdateCurrentTime",currentTime]); }
		void UpdateCurrentTimeDefault(int currentTime){ callLocalFunction(["",this.Pointer(),this.className,"UpdateCurrentTimeDefault",currentTime]); }
	}
	QAnimationGroup NewQAnimationGroupFromPointer(int ptr) { final r = new QAnimationGroup(); r.initFrom(ptr, "core.QAnimationGroup"); return r; }
	QAnimationGroup NewQAnimationGroup(QObject_ITF parent){ initModule(); return callLocalFunction(["","","core.NewQAnimationGroup","",parent]); }
	abstract class QArgument_ITF extends QGenericArgument_ITF {
		QArgument QArgument_PTR();
	}

	class QArgument extends QGenericArgument implements QArgument_ITF {
		QArgument QArgument_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QArgument_PTR"]); }
		void DestroyQArgument(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQArgument"]); }
	}
	QArgument NewQArgumentFromPointer(int ptr) { final r = new QArgument(); r.initFrom(ptr, "core.QArgument"); return r; }
	abstract class QArrayData_ITF {
		QArrayData QArrayData_PTR();
	}

	class QArrayData extends Internal implements QArrayData_ITF {
		QArrayData QArrayData_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QArrayData_PTR"]); }
		void DestroyQArrayData(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQArrayData"]); }
	}
	QArrayData NewQArrayDataFromPointer(int ptr) { final r = new QArrayData(); r.initFrom(ptr, "core.QArrayData"); return r; }
	abstract class QArrayDataPointer_ITF {
		QArrayDataPointer QArrayDataPointer_PTR();
	}

	class QArrayDataPointer extends Internal implements QArrayDataPointer_ITF {
		QArrayDataPointer QArrayDataPointer_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QArrayDataPointer_PTR"]); }
		void DestroyQArrayDataPointer(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQArrayDataPointer"]); }
	}
	QArrayDataPointer NewQArrayDataPointerFromPointer(int ptr) { final r = new QArrayDataPointer(); r.initFrom(ptr, "core.QArrayDataPointer"); return r; }
	abstract class QAssociativeIterable_ITF {
		QAssociativeIterable QAssociativeIterable_PTR();
	}

	class QAssociativeIterable extends Internal implements QAssociativeIterable_ITF {
		QAssociativeIterable QAssociativeIterable_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAssociativeIterable_PTR"]); }
		void DestroyQAssociativeIterable(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQAssociativeIterable"]); }
		int Size(){ return callLocalFunction(["",this.Pointer(),this.className,"Size"]); }
		QVariant Value(QVariant_ITF key){ return callLocalFunction(["",this.Pointer(),this.className,"Value",key]); }
	}
	QAssociativeIterable NewQAssociativeIterableFromPointer(int ptr) { final r = new QAssociativeIterable(); r.initFrom(ptr, "core.QAssociativeIterable"); return r; }
	abstract class QAtomicInt_ITF extends QAtomicInteger_ITF {
		QAtomicInt QAtomicInt_PTR();
	}

	class QAtomicInt extends QAtomicInteger implements QAtomicInt_ITF {
		QAtomicInt QAtomicInt_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAtomicInt_PTR"]); }
		void DestroyQAtomicInt(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQAtomicInt"]); }
	}
	abstract class QAtomicInteger_ITF extends QBasicAtomicInteger_ITF {
		QAtomicInteger QAtomicInteger_PTR();
	}

	class QAtomicInteger extends QBasicAtomicInteger implements QAtomicInteger_ITF {
		QAtomicInteger QAtomicInteger_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAtomicInteger_PTR"]); }
		void DestroyQAtomicInteger(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQAtomicInteger"]); }
	}
	abstract class QAtomicOps_ITF {
		QAtomicOps QAtomicOps_PTR();
	}

	class QAtomicOps extends Internal implements QAtomicOps_ITF {
		QAtomicOps QAtomicOps_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAtomicOps_PTR"]); }
		void DestroyQAtomicOps(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQAtomicOps"]); }
	}
	abstract class QAtomicPointer_ITF extends QBasicAtomicPointer_ITF {
		QAtomicPointer QAtomicPointer_PTR();
	}

	class QAtomicPointer extends QBasicAtomicPointer implements QAtomicPointer_ITF {
		QAtomicPointer QAtomicPointer_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAtomicPointer_PTR"]); }
		void DestroyQAtomicPointer(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQAtomicPointer"]); }
	}
	abstract class QAtomicTraits_ITF {
		QAtomicTraits QAtomicTraits_PTR();
	}

	class QAtomicTraits extends Internal implements QAtomicTraits_ITF {
		QAtomicTraits QAtomicTraits_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QAtomicTraits_PTR"]); }
		void DestroyQAtomicTraits(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQAtomicTraits"]); }
	}
	abstract class QBEInteger_ITF {
		QBEInteger QBEInteger_PTR();
	}

	class QBEInteger extends Internal implements QBEInteger_ITF {
		QBEInteger QBEInteger_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QBEInteger_PTR"]); }
		void DestroyQBEInteger(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQBEInteger"]); }
	}
	QBEInteger NewQBEIntegerFromPointer(int ptr) { final r = new QBEInteger(); r.initFrom(ptr, "core.QBEInteger"); return r; }
	abstract class QBasicAtomicInteger_ITF {
		QBasicAtomicInteger QBasicAtomicInteger_PTR();
	}

	class QBasicAtomicInteger extends Internal implements QBasicAtomicInteger_ITF {
		QBasicAtomicInteger QBasicAtomicInteger_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QBasicAtomicInteger_PTR"]); }
		void DestroyQBasicAtomicInteger(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQBasicAtomicInteger"]); }
	}
	QBasicAtomicInteger NewQBasicAtomicIntegerFromPointer(int ptr) { final r = new QBasicAtomicInteger(); r.initFrom(ptr, "core.QBasicAtomicInteger"); return r; }
	abstract class QBasicAtomicPointer_ITF {
		QBasicAtomicPointer QBasicAtomicPointer_PTR();
	}

	class QBasicAtomicPointer extends Internal implements QBasicAtomicPointer_ITF {
		QBasicAtomicPointer QBasicAtomicPointer_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QBasicAtomicPointer_PTR"]); }
		void DestroyQBasicAtomicPointer(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQBasicAtomicPointer"]); }
	}
	QBasicAtomicPointer NewQBasicAtomicPointerFromPointer(int ptr) { final r = new QBasicAtomicPointer(); r.initFrom(ptr, "core.QBasicAtomicPointer"); return r; }
	abstract class QBasicMutex_ITF {
		QBasicMutex QBasicMutex_PTR();
	}

	class QBasicMutex extends Internal implements QBasicMutex_ITF {
		QBasicMutex QBasicMutex_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QBasicMutex_PTR"]); }
		void DestroyQBasicMutex(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQBasicMutex"]); }
		bool IsRecursive2(){ return callLocalFunction(["",this.Pointer(),this.className,"IsRecursive2"]); }
	}
	QBasicMutex NewQBasicMutexFromPointer(int ptr) { final r = new QBasicMutex(); r.initFrom(ptr, "core.QBasicMutex"); return r; }
	abstract class QBasicTimer_ITF {
		QBasicTimer QBasicTimer_PTR();
	}

	class QBasicTimer extends Internal implements QBasicTimer_ITF {
		QBasicTimer QBasicTimer_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QBasicTimer_PTR"]); }
		bool IsActive(){ return callLocalFunction(["",this.Pointer(),this.className,"IsActive"]); }
		void Start(int msec,QObject_ITF object){ callLocalFunction(["",this.Pointer(),this.className,"Start",msec,object]); }
		void Start2(int msec,int timerType,QObject_ITF obj){ callLocalFunction(["",this.Pointer(),this.className,"Start2",msec,timerType,obj]); }
		void Stop(){ callLocalFunction(["",this.Pointer(),this.className,"Stop"]); }
		int TimerId(){ return callLocalFunction(["",this.Pointer(),this.className,"TimerId"]); }
		void DestroyQBasicTimer(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQBasicTimer"]); }
	}
	QBasicTimer NewQBasicTimerFromPointer(int ptr) { final r = new QBasicTimer(); r.initFrom(ptr, "core.QBasicTimer"); return r; }
	QBasicTimer NewQBasicTimer(){ initModule(); return callLocalFunction(["","","core.NewQBasicTimer",""]); }
	abstract class QBigEndianStorageType_ITF {
		QBigEndianStorageType QBigEndianStorageType_PTR();
	}

	class QBigEndianStorageType extends Internal implements QBigEndianStorageType_ITF {
		QBigEndianStorageType QBigEndianStorageType_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QBigEndianStorageType_PTR"]); }
		void DestroyQBigEndianStorageType(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQBigEndianStorageType"]); }
	}
	QBigEndianStorageType NewQBigEndianStorageTypeFromPointer(int ptr) { final r = new QBigEndianStorageType(); r.initFrom(ptr, "core.QBigEndianStorageType"); return r; }
	abstract class QBitArray_ITF {
		QBitArray QBitArray_PTR();
	}

	class QBitArray extends Internal implements QBitArray_ITF {
		QBitArray QBitArray_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QBitArray_PTR"]); }
		void DestroyQBitArray(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQBitArray"]); }
		bool At(int i){ return callLocalFunction(["",this.Pointer(),this.className,"At",i]); }
		String Bits(){ return callLocalFunction(["",this.Pointer(),this.className,"Bits"]); }
		void Clear(){ callLocalFunction(["",this.Pointer(),this.className,"Clear"]); }
		void ClearBit(int i){ callLocalFunction(["",this.Pointer(),this.className,"ClearBit",i]); }
		int Count(){ return callLocalFunction(["",this.Pointer(),this.className,"Count"]); }
		int Count2(bool on){ return callLocalFunction(["",this.Pointer(),this.className,"Count2",on]); }
		bool Fill(bool value,int size){ return callLocalFunction(["",this.Pointer(),this.className,"Fill",value,size]); }
		void Fill2(bool value,int begi,int end){ callLocalFunction(["",this.Pointer(),this.className,"Fill2",value,begi,end]); }
		bool IsEmpty(){ return callLocalFunction(["",this.Pointer(),this.className,"IsEmpty"]); }
		bool IsNull(){ return callLocalFunction(["",this.Pointer(),this.className,"IsNull"]); }
		void Resize(int size){ callLocalFunction(["",this.Pointer(),this.className,"Resize",size]); }
		void SetBit(int i){ callLocalFunction(["",this.Pointer(),this.className,"SetBit",i]); }
		void SetBit2(int i,bool value){ callLocalFunction(["",this.Pointer(),this.className,"SetBit2",i,value]); }
		int Size(){ return callLocalFunction(["",this.Pointer(),this.className,"Size"]); }
		void Swap(QBitArray_ITF other){ callLocalFunction(["",this.Pointer(),this.className,"Swap",other]); }
		bool TestBit(int i){ return callLocalFunction(["",this.Pointer(),this.className,"TestBit",i]); }
		bool ToggleBit(int i){ return callLocalFunction(["",this.Pointer(),this.className,"ToggleBit",i]); }
		void Truncate(int pos){ callLocalFunction(["",this.Pointer(),this.className,"Truncate",pos]); }
	}
	QBitArray NewQBitArrayFromPointer(int ptr) { final r = new QBitArray(); r.initFrom(ptr, "core.QBitArray"); return r; }
	QBitArray NewQBitArray(){ initModule(); return callLocalFunction(["","","core.NewQBitArray",""]); }
	QBitArray NewQBitArray2(int size,bool value){ initModule(); return callLocalFunction(["","","core.NewQBitArray2","",size,value]); }
	QBitArray NewQBitArray3(QBitArray_ITF other){ initModule(); return callLocalFunction(["","","core.NewQBitArray3","",other]); }
	QBitArray NewQBitArray4(QBitArray_ITF other){ initModule(); return callLocalFunction(["","","core.NewQBitArray4","",other]); }
	abstract class QBuffer_ITF extends QIODevice_ITF {
		QBuffer QBuffer_PTR();
	}

	class QBuffer extends QIODevice implements QBuffer_ITF {
		QBuffer QBuffer_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QBuffer_PTR"]); }
		QByteArray Buffer(){ return callLocalFunction(["",this.Pointer(),this.className,"Buffer"]); }
		QByteArray Buffer2(){ return callLocalFunction(["",this.Pointer(),this.className,"Buffer2"]); }
		QByteArray Data(){ return callLocalFunction(["",this.Pointer(),this.className,"Data"]); }
		void ConnectReadData(int Function(String data,int l) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectReadData","___REMOTE_CALLBACK___"],f); }
		void DisconnectReadData(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectReadData"]); }
		int ReadData(String data,int l){ return callLocalFunction(["",this.Pointer(),this.className,"ReadData",data,l]); }
		int ReadDataDefault(String data,int l){ return callLocalFunction(["",this.Pointer(),this.className,"ReadDataDefault",data,l]); }
		void SetBuffer(QByteArray_ITF byteArray){ callLocalFunction(["",this.Pointer(),this.className,"SetBuffer",byteArray]); }
		void SetData(QByteArray_ITF data){ callLocalFunction(["",this.Pointer(),this.className,"SetData",data]); }
		void SetData2(String data,int size){ callLocalFunction(["",this.Pointer(),this.className,"SetData2",data,size]); }
		void ConnectWriteData(int Function(String data,int l) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectWriteData","___REMOTE_CALLBACK___"],f); }
		void DisconnectWriteData(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectWriteData"]); }
		int WriteData(String data,int l){ return callLocalFunction(["",this.Pointer(),this.className,"WriteData",data,l]); }
		int WriteDataDefault(String data,int l){ return callLocalFunction(["",this.Pointer(),this.className,"WriteDataDefault",data,l]); }
		void ConnectDestroyQBuffer(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQBuffer","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQBuffer(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQBuffer"]); }
		void DestroyQBuffer(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQBuffer"]); }
		void DestroyQBufferDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQBufferDefault"]); }
	}
	QBuffer NewQBufferFromPointer(int ptr) { final r = new QBuffer(); r.initFrom(ptr, "core.QBuffer"); return r; }
	QBuffer NewQBuffer(QObject_ITF parent){ initModule(); return callLocalFunction(["","","core.NewQBuffer","",parent]); }
	QBuffer NewQBuffer2(QByteArray_ITF byteArray,QObject_ITF parent){ initModule(); return callLocalFunction(["","","core.NewQBuffer2","",byteArray,parent]); }
	abstract class QByteArray_ITF {
		QByteArray QByteArray_PTR();
	}

	class QByteArray extends Internal implements QByteArray_ITF {
		QByteArray QByteArray_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QByteArray_PTR"]); }
		QByteArray Append(QByteArray_ITF ba){ return callLocalFunction(["",this.Pointer(),this.className,"Append",ba]); }
		QByteArray Append2(String ch){ return callLocalFunction(["",this.Pointer(),this.className,"Append2",ch]); }
		QByteArray Append3(int count,String ch){ return callLocalFunction(["",this.Pointer(),this.className,"Append3",count,ch]); }
		QByteArray Append4(String str){ return callLocalFunction(["",this.Pointer(),this.className,"Append4",str]); }
		QByteArray Append5(String str,int l){ return callLocalFunction(["",this.Pointer(),this.className,"Append5",str,l]); }
		QByteArray Append6(String str){ return callLocalFunction(["",this.Pointer(),this.className,"Append6",str]); }
		String At(int i){ return callLocalFunction(["",this.Pointer(),this.className,"At",i]); }
		String Back(){ return callLocalFunction(["",this.Pointer(),this.className,"Back"]); }
		int Capacity(){ return callLocalFunction(["",this.Pointer(),this.className,"Capacity"]); }
		void Chop(int n){ callLocalFunction(["",this.Pointer(),this.className,"Chop",n]); }
		QByteArray Chopped(int l){ return callLocalFunction(["",this.Pointer(),this.className,"Chopped",l]); }
		void Clear(){ callLocalFunction(["",this.Pointer(),this.className,"Clear"]); }
		int Compare(String c,int cs){ return callLocalFunction(["",this.Pointer(),this.className,"Compare",c,cs]); }
		int Compare2(QByteArray_ITF a,int cs){ return callLocalFunction(["",this.Pointer(),this.className,"Compare2",a,cs]); }
		String ConstData(){ return callLocalFunction(["",this.Pointer(),this.className,"ConstData"]); }
		bool Contains(QByteArray_ITF ba){ return callLocalFunction(["",this.Pointer(),this.className,"Contains",ba]); }
		bool Contains2(String ch){ return callLocalFunction(["",this.Pointer(),this.className,"Contains2",ch]); }
		bool Contains3(String str){ return callLocalFunction(["",this.Pointer(),this.className,"Contains3",str]); }
		int Count(QByteArray_ITF ba){ return callLocalFunction(["",this.Pointer(),this.className,"Count",ba]); }
		int Count2(String ch){ return callLocalFunction(["",this.Pointer(),this.className,"Count2",ch]); }
		int Count3(String str){ return callLocalFunction(["",this.Pointer(),this.className,"Count3",str]); }
		int Count4(){ return callLocalFunction(["",this.Pointer(),this.className,"Count4"]); }
		String Data(){ return callLocalFunction(["",this.Pointer(),this.className,"Data"]); }
		String Data2(){ return callLocalFunction(["",this.Pointer(),this.className,"Data2"]); }
		bool EndsWith(QByteArray_ITF ba){ return callLocalFunction(["",this.Pointer(),this.className,"EndsWith",ba]); }
		bool EndsWith2(String ch){ return callLocalFunction(["",this.Pointer(),this.className,"EndsWith2",ch]); }
		bool EndsWith3(String str){ return callLocalFunction(["",this.Pointer(),this.className,"EndsWith3",str]); }
		QByteArray Fill(String ch,int size){ return callLocalFunction(["",this.Pointer(),this.className,"Fill",ch,size]); }
		QByteArray FromBase64(QByteArray_ITF base64){ return callLocalFunction(["",this.Pointer(),this.className,"FromBase64",base64]); }
		QByteArray FromBase642(QByteArray_ITF base64,int options){ return callLocalFunction(["",this.Pointer(),this.className,"FromBase642",base64,options]); }
		QByteArray FromHex(QByteArray_ITF hexEncoded){ return callLocalFunction(["",this.Pointer(),this.className,"FromHex",hexEncoded]); }
		QByteArray FromPercentEncoding(QByteArray_ITF input,String percent){ return callLocalFunction(["",this.Pointer(),this.className,"FromPercentEncoding",input,percent]); }
		QByteArray FromRawData(String data,int size){ return callLocalFunction(["",this.Pointer(),this.className,"FromRawData",data,size]); }
		String Front(){ return callLocalFunction(["",this.Pointer(),this.className,"Front"]); }
		int IndexOf(QByteArray_ITF ba,int from){ return callLocalFunction(["",this.Pointer(),this.className,"IndexOf",ba,from]); }
		int IndexOf2(String ch,int from){ return callLocalFunction(["",this.Pointer(),this.className,"IndexOf2",ch,from]); }
		int IndexOf3(String str,int from){ return callLocalFunction(["",this.Pointer(),this.className,"IndexOf3",str,from]); }
		int IndexOf4(String str,int from){ return callLocalFunction(["",this.Pointer(),this.className,"IndexOf4",str,from]); }
		QByteArray Insert(int i,QByteArray_ITF ba){ return callLocalFunction(["",this.Pointer(),this.className,"Insert",i,ba]); }
		QByteArray Insert2(int i,String ch){ return callLocalFunction(["",this.Pointer(),this.className,"Insert2",i,ch]); }
		QByteArray Insert3(int i,int count,String ch){ return callLocalFunction(["",this.Pointer(),this.className,"Insert3",i,count,ch]); }
		QByteArray Insert4(int i,String str){ return callLocalFunction(["",this.Pointer(),this.className,"Insert4",i,str]); }
		QByteArray Insert5(int i,String str,int l){ return callLocalFunction(["",this.Pointer(),this.className,"Insert5",i,str,l]); }
		QByteArray Insert6(int i,String str){ return callLocalFunction(["",this.Pointer(),this.className,"Insert6",i,str]); }
		bool IsEmpty(){ return callLocalFunction(["",this.Pointer(),this.className,"IsEmpty"]); }
		bool IsLower(){ return callLocalFunction(["",this.Pointer(),this.className,"IsLower"]); }
		bool IsNull(){ return callLocalFunction(["",this.Pointer(),this.className,"IsNull"]); }
		bool IsUpper(){ return callLocalFunction(["",this.Pointer(),this.className,"IsUpper"]); }
		int LastIndexOf(QByteArray_ITF ba,int from){ return callLocalFunction(["",this.Pointer(),this.className,"LastIndexOf",ba,from]); }
		int LastIndexOf2(String ch,int from){ return callLocalFunction(["",this.Pointer(),this.className,"LastIndexOf2",ch,from]); }
		int LastIndexOf3(String str,int from){ return callLocalFunction(["",this.Pointer(),this.className,"LastIndexOf3",str,from]); }
		int LastIndexOf4(String str,int from){ return callLocalFunction(["",this.Pointer(),this.className,"LastIndexOf4",str,from]); }
		QByteArray Left(int l){ return callLocalFunction(["",this.Pointer(),this.className,"Left",l]); }
		QByteArray LeftJustified(int width,String fill,bool truncate){ return callLocalFunction(["",this.Pointer(),this.className,"LeftJustified",width,fill,truncate]); }
		int Length(){ return callLocalFunction(["",this.Pointer(),this.className,"Length"]); }
		QByteArray Mid(int pos,int l){ return callLocalFunction(["",this.Pointer(),this.className,"Mid",pos,l]); }
		QByteArray Number(int n,int base){ return callLocalFunction(["",this.Pointer(),this.className,"Number",n,base]); }
		QByteArray Number2(int n,int base){ return callLocalFunction(["",this.Pointer(),this.className,"Number2",n,base]); }
		QByteArray Number3(int n,int base){ return callLocalFunction(["",this.Pointer(),this.className,"Number3",n,base]); }
		QByteArray Number4(int n,int base){ return callLocalFunction(["",this.Pointer(),this.className,"Number4",n,base]); }
		QByteArray Number5(int n,String ff,int prec){ return callLocalFunction(["",this.Pointer(),this.className,"Number5",n,ff,prec]); }
		QByteArray Prepend(QByteArray_ITF ba){ return callLocalFunction(["",this.Pointer(),this.className,"Prepend",ba]); }
		QByteArray Prepend2(String ch){ return callLocalFunction(["",this.Pointer(),this.className,"Prepend2",ch]); }
		QByteArray Prepend3(int count,String ch){ return callLocalFunction(["",this.Pointer(),this.className,"Prepend3",count,ch]); }
		QByteArray Prepend4(String str){ return callLocalFunction(["",this.Pointer(),this.className,"Prepend4",str]); }
		QByteArray Prepend5(String str,int l){ return callLocalFunction(["",this.Pointer(),this.className,"Prepend5",str,l]); }
		void Push_back(QByteArray_ITF other){ callLocalFunction(["",this.Pointer(),this.className,"Push_back",other]); }
		void Push_back2(String ch){ callLocalFunction(["",this.Pointer(),this.className,"Push_back2",ch]); }
		void Push_back3(String str){ callLocalFunction(["",this.Pointer(),this.className,"Push_back3",str]); }
		void Push_front(QByteArray_ITF other){ callLocalFunction(["",this.Pointer(),this.className,"Push_front",other]); }
		void Push_front2(String ch){ callLocalFunction(["",this.Pointer(),this.className,"Push_front2",ch]); }
		void Push_front3(String str){ callLocalFunction(["",this.Pointer(),this.className,"Push_front3",str]); }
		QByteArray Remove(int pos,int l){ return callLocalFunction(["",this.Pointer(),this.className,"Remove",pos,l]); }
		QByteArray Repeated(int times){ return callLocalFunction(["",this.Pointer(),this.className,"Repeated",times]); }
		QByteArray Replace(int pos,int l,QByteArray_ITF after){ return callLocalFunction(["",this.Pointer(),this.className,"Replace",pos,l,after]); }
		QByteArray Replace2(int pos,int l,String after){ return callLocalFunction(["",this.Pointer(),this.className,"Replace2",pos,l,after]); }
		QByteArray Replace3(int pos,int l,String after,int alen){ return callLocalFunction(["",this.Pointer(),this.className,"Replace3",pos,l,after,alen]); }
		QByteArray Replace4(String before,String after){ return callLocalFunction(["",this.Pointer(),this.className,"Replace4",before,after]); }
		QByteArray Replace5(String before,QByteArray_ITF after){ return callLocalFunction(["",this.Pointer(),this.className,"Replace5",before,after]); }
		QByteArray Replace6(String before,String after){ return callLocalFunction(["",this.Pointer(),this.className,"Replace6",before,after]); }
		QByteArray Replace7(String before,int bsize,String after,int asize){ return callLocalFunction(["",this.Pointer(),this.className,"Replace7",before,bsize,after,asize]); }
		QByteArray Replace8(QByteArray_ITF before,QByteArray_ITF after){ return callLocalFunction(["",this.Pointer(),this.className,"Replace8",before,after]); }
		QByteArray Replace9(QByteArray_ITF before,String after){ return callLocalFunction(["",this.Pointer(),this.className,"Replace9",before,after]); }
		QByteArray Replace10(String before,QByteArray_ITF after){ return callLocalFunction(["",this.Pointer(),this.className,"Replace10",before,after]); }
		QByteArray Replace11(String before,String after){ return callLocalFunction(["",this.Pointer(),this.className,"Replace11",before,after]); }
		QByteArray Replace12(String before,String after){ return callLocalFunction(["",this.Pointer(),this.className,"Replace12",before,after]); }
		QByteArray Replace13(String before,String after){ return callLocalFunction(["",this.Pointer(),this.className,"Replace13",before,after]); }
		QByteArray Replace14(String before,QByteArray_ITF after){ return callLocalFunction(["",this.Pointer(),this.className,"Replace14",before,after]); }
		void Reserve(int size){ callLocalFunction(["",this.Pointer(),this.className,"Reserve",size]); }
		void Resize(int size){ callLocalFunction(["",this.Pointer(),this.className,"Resize",size]); }
		QByteArray Right(int l){ return callLocalFunction(["",this.Pointer(),this.className,"Right",l]); }
		QByteArray RightJustified(int width,String fill,bool truncate){ return callLocalFunction(["",this.Pointer(),this.className,"RightJustified",width,fill,truncate]); }
		QByteArray SetNum(int n,int base){ return callLocalFunction(["",this.Pointer(),this.className,"SetNum",n,base]); }
		QByteArray SetNum2(int n,int base){ return callLocalFunction(["",this.Pointer(),this.className,"SetNum2",n,base]); }
		QByteArray SetNum3(int n,int base){ return callLocalFunction(["",this.Pointer(),this.className,"SetNum3",n,base]); }
		QByteArray SetNum4(int n,int base){ return callLocalFunction(["",this.Pointer(),this.className,"SetNum4",n,base]); }
		QByteArray SetNum5(int n,int base){ return callLocalFunction(["",this.Pointer(),this.className,"SetNum5",n,base]); }
		QByteArray SetNum6(int n,int base){ return callLocalFunction(["",this.Pointer(),this.className,"SetNum6",n,base]); }
		QByteArray SetNum7(int n,String ff,int prec){ return callLocalFunction(["",this.Pointer(),this.className,"SetNum7",n,ff,prec]); }
		QByteArray SetNum8(int n,String ff,int prec){ return callLocalFunction(["",this.Pointer(),this.className,"SetNum8",n,ff,prec]); }
		QByteArray SetRawData(String data,int size){ return callLocalFunction(["",this.Pointer(),this.className,"SetRawData",data,size]); }
		void Shrink_to_fit(){ callLocalFunction(["",this.Pointer(),this.className,"Shrink_to_fit"]); }
		QByteArray Simplified(){ return callLocalFunction(["",this.Pointer(),this.className,"Simplified"]); }
		int Size(){ return callLocalFunction(["",this.Pointer(),this.className,"Size"]); }
		List<QByteArray> Split(String sep){ return List<QByteArray>.from(callLocalFunction(["",this.Pointer(),this.className,"Split",sep])); }
		void Squeeze(){ callLocalFunction(["",this.Pointer(),this.className,"Squeeze"]); }
		bool StartsWith(QByteArray_ITF ba){ return callLocalFunction(["",this.Pointer(),this.className,"StartsWith",ba]); }
		bool StartsWith2(String ch){ return callLocalFunction(["",this.Pointer(),this.className,"StartsWith2",ch]); }
		bool StartsWith3(String str){ return callLocalFunction(["",this.Pointer(),this.className,"StartsWith3",str]); }
		void Swap(QByteArray_ITF other){ callLocalFunction(["",this.Pointer(),this.className,"Swap",other]); }
		QByteArray ToBase64(){ return callLocalFunction(["",this.Pointer(),this.className,"ToBase64"]); }
		QByteArray ToBase642(int options){ return callLocalFunction(["",this.Pointer(),this.className,"ToBase642",options]); }
		int ToDouble(bool ok){ return callLocalFunction(["",this.Pointer(),this.className,"ToDouble",ok]); }
		int ToFloat(bool ok){ return callLocalFunction(["",this.Pointer(),this.className,"ToFloat",ok]); }
		QByteArray ToHex(){ return callLocalFunction(["",this.Pointer(),this.className,"ToHex"]); }
		QByteArray ToHex2(String separator){ return callLocalFunction(["",this.Pointer(),this.className,"ToHex2",separator]); }
		int ToInt(bool ok,int base){ return callLocalFunction(["",this.Pointer(),this.className,"ToInt",ok,base]); }
		int ToLong(bool ok,int base){ return callLocalFunction(["",this.Pointer(),this.className,"ToLong",ok,base]); }
		int ToLongLong(bool ok,int base){ return callLocalFunction(["",this.Pointer(),this.className,"ToLongLong",ok,base]); }
		QByteArray ToLower(){ return callLocalFunction(["",this.Pointer(),this.className,"ToLower"]); }
		QByteArray ToPercentEncoding(QByteArray_ITF exclude,QByteArray_ITF include,String percent){ return callLocalFunction(["",this.Pointer(),this.className,"ToPercentEncoding",exclude,include,percent]); }
		int ToShort(bool ok,int base){ return callLocalFunction(["",this.Pointer(),this.className,"ToShort",ok,base]); }
		int ToUInt(bool ok,int base){ return callLocalFunction(["",this.Pointer(),this.className,"ToUInt",ok,base]); }
		int ToULong(bool ok,int base){ return callLocalFunction(["",this.Pointer(),this.className,"ToULong",ok,base]); }
		int ToULongLong(bool ok,int base){ return callLocalFunction(["",this.Pointer(),this.className,"ToULongLong",ok,base]); }
		int ToUShort(bool ok,int base){ return callLocalFunction(["",this.Pointer(),this.className,"ToUShort",ok,base]); }
		QByteArray ToUpper(){ return callLocalFunction(["",this.Pointer(),this.className,"ToUpper"]); }
		QByteArray Trimmed(){ return callLocalFunction(["",this.Pointer(),this.className,"Trimmed"]); }
		void Truncate(int pos){ callLocalFunction(["",this.Pointer(),this.className,"Truncate",pos]); }
		void DestroyQByteArray(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQByteArray"]); }
	}
	QByteArray NewQByteArrayFromPointer(int ptr) { final r = new QByteArray(); r.initFrom(ptr, "core.QByteArray"); return r; }
	QByteArray NewQByteArray(){ initModule(); return callLocalFunction(["","","core.NewQByteArray",""]); }
	QByteArray NewQByteArray2(String data,int size){ initModule(); return callLocalFunction(["","","core.NewQByteArray2","",data,size]); }
	QByteArray NewQByteArray3(int size,String ch){ initModule(); return callLocalFunction(["","","core.NewQByteArray3","",size,ch]); }
	QByteArray NewQByteArray4(QByteArray_ITF other){ initModule(); return callLocalFunction(["","","core.NewQByteArray4","",other]); }
	QByteArray QByteArray_FromBase64(QByteArray_ITF base64){ initModule(); return callLocalFunction(["","","core.QByteArray_FromBase64","",base64]); }
	QByteArray QByteArray_FromBase642(QByteArray_ITF base64,int options){ initModule(); return callLocalFunction(["","","core.QByteArray_FromBase642","",base64,options]); }
	QByteArray QByteArray_FromHex(QByteArray_ITF hexEncoded){ initModule(); return callLocalFunction(["","","core.QByteArray_FromHex","",hexEncoded]); }
	QByteArray QByteArray_FromPercentEncoding(QByteArray_ITF input,String percent){ initModule(); return callLocalFunction(["","","core.QByteArray_FromPercentEncoding","",input,percent]); }
	QByteArray QByteArray_FromRawData(String data,int size){ initModule(); return callLocalFunction(["","","core.QByteArray_FromRawData","",data,size]); }
	QByteArray QByteArray_Number(int n,int base){ initModule(); return callLocalFunction(["","","core.QByteArray_Number","",n,base]); }
	QByteArray QByteArray_Number2(int n,int base){ initModule(); return callLocalFunction(["","","core.QByteArray_Number2","",n,base]); }
	QByteArray QByteArray_Number3(int n,int base){ initModule(); return callLocalFunction(["","","core.QByteArray_Number3","",n,base]); }
	QByteArray QByteArray_Number4(int n,int base){ initModule(); return callLocalFunction(["","","core.QByteArray_Number4","",n,base]); }
	QByteArray QByteArray_Number5(int n,String ff,int prec){ initModule(); return callLocalFunction(["","","core.QByteArray_Number5","",n,ff,prec]); }
	abstract class QByteArrayList_ITF {
		QByteArrayList QByteArrayList_PTR();
	}

	class QByteArrayList extends Internal implements QByteArrayList_ITF {
		QByteArrayList QByteArrayList_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QByteArrayList_PTR"]); }
		void DestroyQByteArrayList(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQByteArrayList"]); }
		int IndexOf(String needle,int from){ return callLocalFunction(["",this.Pointer(),this.className,"IndexOf",needle,from]); }
		QByteArray Join(){ return callLocalFunction(["",this.Pointer(),this.className,"Join"]); }
		QByteArray Join2(QByteArray_ITF separator){ return callLocalFunction(["",this.Pointer(),this.className,"Join2",separator]); }
		QByteArray Join3(String separator){ return callLocalFunction(["",this.Pointer(),this.className,"Join3",separator]); }
	}
	QByteArrayList NewQByteArrayListFromPointer(int ptr) { final r = new QByteArrayList(); r.initFrom(ptr, "core.QByteArrayList"); return r; }
	abstract class QByteArrayMatcher_ITF {
		QByteArrayMatcher QByteArrayMatcher_PTR();
	}

	class QByteArrayMatcher extends Internal implements QByteArrayMatcher_ITF {
		QByteArrayMatcher QByteArrayMatcher_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QByteArrayMatcher_PTR"]); }
		int IndexIn(QByteArray_ITF ba,int from){ return callLocalFunction(["",this.Pointer(),this.className,"IndexIn",ba,from]); }
		int IndexIn2(String str,int l,int from){ return callLocalFunction(["",this.Pointer(),this.className,"IndexIn2",str,l,from]); }
		QByteArray Pattern(){ return callLocalFunction(["",this.Pointer(),this.className,"Pattern"]); }
		void SetPattern(QByteArray_ITF pattern){ callLocalFunction(["",this.Pointer(),this.className,"SetPattern",pattern]); }
		void DestroyQByteArrayMatcher(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQByteArrayMatcher"]); }
	}
	QByteArrayMatcher NewQByteArrayMatcherFromPointer(int ptr) { final r = new QByteArrayMatcher(); r.initFrom(ptr, "core.QByteArrayMatcher"); return r; }
	QByteArrayMatcher NewQByteArrayMatcher(){ initModule(); return callLocalFunction(["","","core.NewQByteArrayMatcher",""]); }
	QByteArrayMatcher NewQByteArrayMatcher2(QByteArray_ITF pattern){ initModule(); return callLocalFunction(["","","core.NewQByteArrayMatcher2","",pattern]); }
	QByteArrayMatcher NewQByteArrayMatcher3(String pattern,int length){ initModule(); return callLocalFunction(["","","core.NewQByteArrayMatcher3","",pattern,length]); }
	QByteArrayMatcher NewQByteArrayMatcher4(QByteArrayMatcher_ITF other){ initModule(); return callLocalFunction(["","","core.NewQByteArrayMatcher4","",other]); }
	abstract class QByteRef_ITF {
		QByteRef QByteRef_PTR();
	}

	class QByteRef extends Internal implements QByteRef_ITF {
		QByteRef QByteRef_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QByteRef_PTR"]); }
		void DestroyQByteRef(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQByteRef"]); }
	}
	QByteRef NewQByteRefFromPointer(int ptr) { final r = new QByteRef(); r.initFrom(ptr, "core.QByteRef"); return r; }
	abstract class QCache_ITF {
		QCache QCache_PTR();
	}

	class QCache extends Internal implements QCache_ITF {
		QCache QCache_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QCache_PTR"]); }
	}
	abstract class QCborArray_ITF {
		QCborArray QCborArray_PTR();
	}

	class QCborArray extends Internal implements QCborArray_ITF {
		QCborArray QCborArray_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QCborArray_PTR"]); }
		void Append(QCborValue_ITF value){ callLocalFunction(["",this.Pointer(),this.className,"Append",value]); }
		void Append2(QCborValue_ITF value){ callLocalFunction(["",this.Pointer(),this.className,"Append2",value]); }
		void Clear(){ callLocalFunction(["",this.Pointer(),this.className,"Clear"]); }
		int Compare(QCborArray_ITF other){ return callLocalFunction(["",this.Pointer(),this.className,"Compare",other]); }
		bool Contains(QCborValue_ITF value){ return callLocalFunction(["",this.Pointer(),this.className,"Contains",value]); }
		bool Empty(){ return callLocalFunction(["",this.Pointer(),this.className,"Empty"]); }
		QCborValue First(){ return callLocalFunction(["",this.Pointer(),this.className,"First"]); }
		QCborArray FromJsonArray(QJsonArray_ITF array){ return callLocalFunction(["",this.Pointer(),this.className,"FromJsonArray",array]); }
		QCborArray FromStringList(List<String> list){ return callLocalFunction(["",this.Pointer(),this.className,"FromStringList",list]); }
		QCborArray FromVariantList(List<QVariant> list){ return callLocalFunction(["",this.Pointer(),this.className,"FromVariantList",list]); }
		bool IsEmpty(){ return callLocalFunction(["",this.Pointer(),this.className,"IsEmpty"]); }
		QCborValue Last(){ return callLocalFunction(["",this.Pointer(),this.className,"Last"]); }
		void Pop_back(){ callLocalFunction(["",this.Pointer(),this.className,"Pop_back"]); }
		void Pop_front(){ callLocalFunction(["",this.Pointer(),this.className,"Pop_front"]); }
		void Prepend(QCborValue_ITF value){ callLocalFunction(["",this.Pointer(),this.className,"Prepend",value]); }
		void Prepend2(QCborValue_ITF value){ callLocalFunction(["",this.Pointer(),this.className,"Prepend2",value]); }
		void Push_back(QCborValue_ITF t){ callLocalFunction(["",this.Pointer(),this.className,"Push_back",t]); }
		void Push_front(QCborValue_ITF t){ callLocalFunction(["",this.Pointer(),this.className,"Push_front",t]); }
		void RemoveFirst(){ callLocalFunction(["",this.Pointer(),this.className,"RemoveFirst"]); }
		void RemoveLast(){ callLocalFunction(["",this.Pointer(),this.className,"RemoveLast"]); }
		void Swap(QCborArray_ITF other){ callLocalFunction(["",this.Pointer(),this.className,"Swap",other]); }
		QCborValue TakeFirst(){ return callLocalFunction(["",this.Pointer(),this.className,"TakeFirst"]); }
		QCborValue TakeLast(){ return callLocalFunction(["",this.Pointer(),this.className,"TakeLast"]); }
		QCborValue ToCborValue(){ return callLocalFunction(["",this.Pointer(),this.className,"ToCborValue"]); }
		QJsonArray ToJsonArray(){ return callLocalFunction(["",this.Pointer(),this.className,"ToJsonArray"]); }
		List<QVariant> ToVariantList(){ return List<QVariant>.from(callLocalFunction(["",this.Pointer(),this.className,"ToVariantList"])); }
		void DestroyQCborArray(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQCborArray"]); }
	}
	QCborArray NewQCborArrayFromPointer(int ptr) { final r = new QCborArray(); r.initFrom(ptr, "core.QCborArray"); return r; }
	QCborArray NewQCborArray(){ initModule(); return callLocalFunction(["","","core.NewQCborArray",""]); }
	QCborArray NewQCborArray2(QCborArray_ITF other){ initModule(); return callLocalFunction(["","","core.NewQCborArray2","",other]); }
	QCborArray QCborArray_FromJsonArray(QJsonArray_ITF array){ initModule(); return callLocalFunction(["","","core.QCborArray_FromJsonArray","",array]); }
	QCborArray QCborArray_FromStringList(List<String> list){ initModule(); return callLocalFunction(["","","core.QCborArray_FromStringList","",list]); }
	QCborArray QCborArray_FromVariantList(List<QVariant> list){ initModule(); return callLocalFunction(["","","core.QCborArray_FromVariantList","",list]); }
	abstract class QCborError_ITF {
		QCborError QCborError_PTR();
	}

	class QCborError extends Internal implements QCborError_ITF {
		QCborError QCborError_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QCborError_PTR"]); }
		void DestroyQCborError(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQCborError"]); }
		String ToString(){ return callLocalFunction(["",this.Pointer(),this.className,"ToString"]); }
	}
	QCborError NewQCborErrorFromPointer(int ptr) { final r = new QCborError(); r.initFrom(ptr, "core.QCborError"); return r; }
	abstract class QCborMap_ITF {
		QCborMap QCborMap_PTR();
	}

	class QCborMap extends Internal implements QCborMap_ITF {
		QCborMap QCborMap_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QCborMap_PTR"]); }
		void Clear(){ callLocalFunction(["",this.Pointer(),this.className,"Clear"]); }
		int Compare(QCborMap_ITF other){ return callLocalFunction(["",this.Pointer(),this.className,"Compare",other]); }
		bool Contains(int key){ return callLocalFunction(["",this.Pointer(),this.className,"Contains",key]); }
		bool Contains2(QLatin1String_ITF key){ return callLocalFunction(["",this.Pointer(),this.className,"Contains2",key]); }
		bool Contains3(String key){ return callLocalFunction(["",this.Pointer(),this.className,"Contains3",key]); }
		bool Contains4(QCborValue_ITF key){ return callLocalFunction(["",this.Pointer(),this.className,"Contains4",key]); }
		bool Empty(){ return callLocalFunction(["",this.Pointer(),this.className,"Empty"]); }
		QCborMap FromJsonObject(QJsonObject_ITF obj){ return callLocalFunction(["",this.Pointer(),this.className,"FromJsonObject",obj]); }
		QCborMap FromVariantHash(Map<String,QVariant> hash){ return callLocalFunction(["",this.Pointer(),this.className,"FromVariantHash",hash]); }
		bool IsEmpty(){ return callLocalFunction(["",this.Pointer(),this.className,"IsEmpty"]); }
		List<QCborValue> Keys(){ return List<QCborValue>.from(callLocalFunction(["",this.Pointer(),this.className,"Keys"])); }
		void Remove(int key){ callLocalFunction(["",this.Pointer(),this.className,"Remove",key]); }
		void Remove2(QLatin1String_ITF key){ callLocalFunction(["",this.Pointer(),this.className,"Remove2",key]); }
		void Remove3(String key){ callLocalFunction(["",this.Pointer(),this.className,"Remove3",key]); }
		void Remove4(QCborValue_ITF key){ callLocalFunction(["",this.Pointer(),this.className,"Remove4",key]); }
		void Swap(QCborMap_ITF other){ callLocalFunction(["",this.Pointer(),this.className,"Swap",other]); }
		QCborValue Take(int key){ return callLocalFunction(["",this.Pointer(),this.className,"Take",key]); }
		QCborValue Take2(QLatin1String_ITF key){ return callLocalFunction(["",this.Pointer(),this.className,"Take2",key]); }
		QCborValue Take3(String key){ return callLocalFunction(["",this.Pointer(),this.className,"Take3",key]); }
		QCborValue Take4(QCborValue_ITF key){ return callLocalFunction(["",this.Pointer(),this.className,"Take4",key]); }
		QCborValue ToCborValue(){ return callLocalFunction(["",this.Pointer(),this.className,"ToCborValue"]); }
		QJsonObject ToJsonObject(){ return callLocalFunction(["",this.Pointer(),this.className,"ToJsonObject"]); }
		Map<String,QVariant> ToVariantHash(){ return Map<String,QVariant>.from(callLocalFunction(["",this.Pointer(),this.className,"ToVariantHash"])); }
		Map<String,QVariant> ToVariantMap(){ return Map<String,QVariant>.from(callLocalFunction(["",this.Pointer(),this.className,"ToVariantMap"])); }
		QCborValue Value(int key){ return callLocalFunction(["",this.Pointer(),this.className,"Value",key]); }
		QCborValue Value2(QLatin1String_ITF key){ return callLocalFunction(["",this.Pointer(),this.className,"Value2",key]); }
		QCborValue Value3(String key){ return callLocalFunction(["",this.Pointer(),this.className,"Value3",key]); }
		QCborValue Value4(QCborValue_ITF key){ return callLocalFunction(["",this.Pointer(),this.className,"Value4",key]); }
		void DestroyQCborMap(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQCborMap"]); }
	}
	QCborMap NewQCborMapFromPointer(int ptr) { final r = new QCborMap(); r.initFrom(ptr, "core.QCborMap"); return r; }
	QCborMap NewQCborMap(){ initModule(); return callLocalFunction(["","","core.NewQCborMap",""]); }
	QCborMap NewQCborMap2(QCborMap_ITF other){ initModule(); return callLocalFunction(["","","core.NewQCborMap2","",other]); }
	QCborMap QCborMap_FromJsonObject(QJsonObject_ITF obj){ initModule(); return callLocalFunction(["","","core.QCborMap_FromJsonObject","",obj]); }
	QCborMap QCborMap_FromVariantHash(Map<String,QVariant> hash){ initModule(); return callLocalFunction(["","","core.QCborMap_FromVariantHash","",hash]); }
	abstract class QCborParserError_ITF {
		QCborParserError QCborParserError_PTR();
	}

	class QCborParserError extends Internal implements QCborParserError_ITF {
		QCborParserError QCborParserError_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QCborParserError_PTR"]); }
		void DestroyQCborParserError(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQCborParserError"]); }
		String ErrorString(){ return callLocalFunction(["",this.Pointer(),this.className,"ErrorString"]); }
		int Offset(){ return callLocalFunction(["",this.Pointer(),this.className,"Offset"]); }
		void SetOffset(int vqi){ callLocalFunction(["",this.Pointer(),this.className,"SetOffset",vqi]); }
		void SetError(QCborError_ITF vqc){ callLocalFunction(["",this.Pointer(),this.className,"SetError",vqc]); }
	}
	QCborParserError NewQCborParserErrorFromPointer(int ptr) { final r = new QCborParserError(); r.initFrom(ptr, "core.QCborParserError"); return r; }
	abstract class QCborStreamReader_ITF {
		QCborStreamReader QCborStreamReader_PTR();
	}

	class QCborStreamReader extends Internal implements QCborStreamReader_ITF {
		QCborStreamReader QCborStreamReader_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QCborStreamReader_PTR"]); }
	}
	abstract class QCborStreamWriter_ITF {
		QCborStreamWriter QCborStreamWriter_PTR();
	}

	class QCborStreamWriter extends Internal implements QCborStreamWriter_ITF {
		QCborStreamWriter QCborStreamWriter_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QCborStreamWriter_PTR"]); }
	}
	abstract class QCborValue_ITF {
		QCborValue QCborValue_PTR();
	}

	class QCborValue extends Internal implements QCborValue_ITF {
		QCborValue QCborValue_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QCborValue_PTR"]); }
	}
	abstract class QCborValueRef_ITF {
		QCborValueRef QCborValueRef_PTR();
	}

	class QCborValueRef extends Internal implements QCborValueRef_ITF {
		QCborValueRef QCborValueRef_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QCborValueRef_PTR"]); }
		void DestroyQCborValueRef(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQCborValueRef"]); }
	}
	QCborValueRef NewQCborValueRefFromPointer(int ptr) { final r = new QCborValueRef(); r.initFrom(ptr, "core.QCborValueRef"); return r; }
	abstract class QChar_ITF {
		QChar QChar_PTR();
	}

	class QChar extends Internal implements QChar_ITF {
		QChar QChar_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QChar_PTR"]); }
		void DestroyQChar(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQChar"]); }
		int Category(){ return callLocalFunction(["",this.Pointer(),this.className,"Category"]); }
		int Category2(int ucs4){ return callLocalFunction(["",this.Pointer(),this.className,"Category2",ucs4]); }
		String Cell(){ return callLocalFunction(["",this.Pointer(),this.className,"Cell"]); }
		int CurrentUnicodeVersion(){ return callLocalFunction(["",this.Pointer(),this.className,"CurrentUnicodeVersion"]); }
		String Decomposition(){ return callLocalFunction(["",this.Pointer(),this.className,"Decomposition"]); }
		String Decomposition2(int ucs4){ return callLocalFunction(["",this.Pointer(),this.className,"Decomposition2",ucs4]); }
		int DecompositionTag(){ return callLocalFunction(["",this.Pointer(),this.className,"DecompositionTag"]); }
		int DecompositionTag2(int ucs4){ return callLocalFunction(["",this.Pointer(),this.className,"DecompositionTag2",ucs4]); }
		int DigitValue(){ return callLocalFunction(["",this.Pointer(),this.className,"DigitValue"]); }
		int DigitValue2(int ucs4){ return callLocalFunction(["",this.Pointer(),this.className,"DigitValue2",ucs4]); }
		int Direction(){ return callLocalFunction(["",this.Pointer(),this.className,"Direction"]); }
		int Direction2(int ucs4){ return callLocalFunction(["",this.Pointer(),this.className,"Direction2",ucs4]); }
		QChar FromLatin1(String c){ return callLocalFunction(["",this.Pointer(),this.className,"FromLatin1",c]); }
		bool HasMirrored(){ return callLocalFunction(["",this.Pointer(),this.className,"HasMirrored"]); }
		bool HasMirrored2(int ucs4){ return callLocalFunction(["",this.Pointer(),this.className,"HasMirrored2",ucs4]); }
		int HighSurrogate(int ucs4){ return callLocalFunction(["",this.Pointer(),this.className,"HighSurrogate",ucs4]); }
		bool IsDigit(){ return callLocalFunction(["",this.Pointer(),this.className,"IsDigit"]); }
		bool IsDigit2(int ucs4){ return callLocalFunction(["",this.Pointer(),this.className,"IsDigit2",ucs4]); }
		bool IsHighSurrogate(){ return callLocalFunction(["",this.Pointer(),this.className,"IsHighSurrogate"]); }
		bool IsHighSurrogate2(int ucs4){ return callLocalFunction(["",this.Pointer(),this.className,"IsHighSurrogate2",ucs4]); }
		bool IsLetter(){ return callLocalFunction(["",this.Pointer(),this.className,"IsLetter"]); }
		bool IsLetter2(int ucs4){ return callLocalFunction(["",this.Pointer(),this.className,"IsLetter2",ucs4]); }
		bool IsLetterOrNumber(){ return callLocalFunction(["",this.Pointer(),this.className,"IsLetterOrNumber"]); }
		bool IsLetterOrNumber2(int ucs4){ return callLocalFunction(["",this.Pointer(),this.className,"IsLetterOrNumber2",ucs4]); }
		bool IsLowSurrogate(){ return callLocalFunction(["",this.Pointer(),this.className,"IsLowSurrogate"]); }
		bool IsLowSurrogate2(int ucs4){ return callLocalFunction(["",this.Pointer(),this.className,"IsLowSurrogate2",ucs4]); }
		bool IsLower(){ return callLocalFunction(["",this.Pointer(),this.className,"IsLower"]); }
		bool IsLower2(int ucs4){ return callLocalFunction(["",this.Pointer(),this.className,"IsLower2",ucs4]); }
		bool IsMark(){ return callLocalFunction(["",this.Pointer(),this.className,"IsMark"]); }
		bool IsMark2(int ucs4){ return callLocalFunction(["",this.Pointer(),this.className,"IsMark2",ucs4]); }
		bool IsNonCharacter(){ return callLocalFunction(["",this.Pointer(),this.className,"IsNonCharacter"]); }
		bool IsNonCharacter2(int ucs4){ return callLocalFunction(["",this.Pointer(),this.className,"IsNonCharacter2",ucs4]); }
		bool IsNull(){ return callLocalFunction(["",this.Pointer(),this.className,"IsNull"]); }
		bool IsNumber(){ return callLocalFunction(["",this.Pointer(),this.className,"IsNumber"]); }
		bool IsNumber2(int ucs4){ return callLocalFunction(["",this.Pointer(),this.className,"IsNumber2",ucs4]); }
		bool IsPrint(){ return callLocalFunction(["",this.Pointer(),this.className,"IsPrint"]); }
		bool IsPrint2(int ucs4){ return callLocalFunction(["",this.Pointer(),this.className,"IsPrint2",ucs4]); }
		bool IsPunct(){ return callLocalFunction(["",this.Pointer(),this.className,"IsPunct"]); }
		bool IsPunct2(int ucs4){ return callLocalFunction(["",this.Pointer(),this.className,"IsPunct2",ucs4]); }
		bool IsSpace(){ return callLocalFunction(["",this.Pointer(),this.className,"IsSpace"]); }
		bool IsSpace2(int ucs4){ return callLocalFunction(["",this.Pointer(),this.className,"IsSpace2",ucs4]); }
		bool IsSurrogate(){ return callLocalFunction(["",this.Pointer(),this.className,"IsSurrogate"]); }
		bool IsSurrogate2(int ucs4){ return callLocalFunction(["",this.Pointer(),this.className,"IsSurrogate2",ucs4]); }
		bool IsSymbol(){ return callLocalFunction(["",this.Pointer(),this.className,"IsSymbol"]); }
		bool IsSymbol2(int ucs4){ return callLocalFunction(["",this.Pointer(),this.className,"IsSymbol2",ucs4]); }
		bool IsTitleCase(){ return callLocalFunction(["",this.Pointer(),this.className,"IsTitleCase"]); }
		bool IsTitleCase2(int ucs4){ return callLocalFunction(["",this.Pointer(),this.className,"IsTitleCase2",ucs4]); }
		bool IsUpper(){ return callLocalFunction(["",this.Pointer(),this.className,"IsUpper"]); }
		bool IsUpper2(int ucs4){ return callLocalFunction(["",this.Pointer(),this.className,"IsUpper2",ucs4]); }
		int JoiningType(){ return callLocalFunction(["",this.Pointer(),this.className,"JoiningType"]); }
		int JoiningType2(int ucs4){ return callLocalFunction(["",this.Pointer(),this.className,"JoiningType2",ucs4]); }
		int LowSurrogate(int ucs4){ return callLocalFunction(["",this.Pointer(),this.className,"LowSurrogate",ucs4]); }
		QChar MirroredChar(){ return callLocalFunction(["",this.Pointer(),this.className,"MirroredChar"]); }
		int MirroredChar2(int ucs4){ return callLocalFunction(["",this.Pointer(),this.className,"MirroredChar2",ucs4]); }
		bool RequiresSurrogates(int ucs4){ return callLocalFunction(["",this.Pointer(),this.className,"RequiresSurrogates",ucs4]); }
		String Row(){ return callLocalFunction(["",this.Pointer(),this.className,"Row"]); }
		int Script(){ return callLocalFunction(["",this.Pointer(),this.className,"Script"]); }
		int Script2(int ucs4){ return callLocalFunction(["",this.Pointer(),this.className,"Script2",ucs4]); }
		int SurrogateToUcs4(int high,int low){ return callLocalFunction(["",this.Pointer(),this.className,"SurrogateToUcs4",high,low]); }
		int SurrogateToUcs42(QChar_ITF high,QChar_ITF low){ return callLocalFunction(["",this.Pointer(),this.className,"SurrogateToUcs42",high,low]); }
		QChar ToCaseFolded(){ return callLocalFunction(["",this.Pointer(),this.className,"ToCaseFolded"]); }
		int ToCaseFolded2(int ucs4){ return callLocalFunction(["",this.Pointer(),this.className,"ToCaseFolded2",ucs4]); }
		String ToLatin1(){ return callLocalFunction(["",this.Pointer(),this.className,"ToLatin1"]); }
		QChar ToLower(){ return callLocalFunction(["",this.Pointer(),this.className,"ToLower"]); }
		int ToLower2(int ucs4){ return callLocalFunction(["",this.Pointer(),this.className,"ToLower2",ucs4]); }
		QChar ToTitleCase(){ return callLocalFunction(["",this.Pointer(),this.className,"ToTitleCase"]); }
		int ToTitleCase2(int ucs4){ return callLocalFunction(["",this.Pointer(),this.className,"ToTitleCase2",ucs4]); }
		QChar ToUpper(){ return callLocalFunction(["",this.Pointer(),this.className,"ToUpper"]); }
		int ToUpper2(int ucs4){ return callLocalFunction(["",this.Pointer(),this.className,"ToUpper2",ucs4]); }
		int Unicode(){ return callLocalFunction(["",this.Pointer(),this.className,"Unicode"]); }
		int Unicode2(){ return callLocalFunction(["",this.Pointer(),this.className,"Unicode2"]); }
		int UnicodeVersion(){ return callLocalFunction(["",this.Pointer(),this.className,"UnicodeVersion"]); }
		int UnicodeVersion2(int ucs4){ return callLocalFunction(["",this.Pointer(),this.className,"UnicodeVersion2",ucs4]); }
	}
	QChar NewQCharFromPointer(int ptr) { final r = new QChar(); r.initFrom(ptr, "core.QChar"); return r; }
	QChar NewQChar(){ initModule(); return callLocalFunction(["","","core.NewQChar",""]); }
	QChar NewQChar2(int code){ initModule(); return callLocalFunction(["","","core.NewQChar2","",code]); }
	QChar NewQChar3(String cell,String row){ initModule(); return callLocalFunction(["","","core.NewQChar3","",cell,row]); }
	QChar NewQChar4(int code){ initModule(); return callLocalFunction(["","","core.NewQChar4","",code]); }
	QChar NewQChar5(int code){ initModule(); return callLocalFunction(["","","core.NewQChar5","",code]); }
	QChar NewQChar6(int code){ initModule(); return callLocalFunction(["","","core.NewQChar6","",code]); }
	QChar NewQChar7(int ch){ initModule(); return callLocalFunction(["","","core.NewQChar7","",ch]); }
	QChar NewQChar8(QLatin1Char_ITF ch){ initModule(); return callLocalFunction(["","","core.NewQChar8","",ch]); }
	QChar NewQChar11(String ch){ initModule(); return callLocalFunction(["","","core.NewQChar11","",ch]); }
	QChar NewQChar12(String ch){ initModule(); return callLocalFunction(["","","core.NewQChar12","",ch]); }
	int QChar_Category2(int ucs4){ initModule(); return callLocalFunction(["","","core.QChar_Category2","",ucs4]); }
	int QChar_CurrentUnicodeVersion(){ initModule(); return callLocalFunction(["","","core.QChar_CurrentUnicodeVersion",""]); }
	String QChar_Decomposition2(int ucs4){ initModule(); return callLocalFunction(["","","core.QChar_Decomposition2","",ucs4]); }
	int QChar_DecompositionTag2(int ucs4){ initModule(); return callLocalFunction(["","","core.QChar_DecompositionTag2","",ucs4]); }
	int QChar_DigitValue2(int ucs4){ initModule(); return callLocalFunction(["","","core.QChar_DigitValue2","",ucs4]); }
	int QChar_Direction2(int ucs4){ initModule(); return callLocalFunction(["","","core.QChar_Direction2","",ucs4]); }
	QChar QChar_FromLatin1(String c){ initModule(); return callLocalFunction(["","","core.QChar_FromLatin1","",c]); }
	bool QChar_HasMirrored2(int ucs4){ initModule(); return callLocalFunction(["","","core.QChar_HasMirrored2","",ucs4]); }
	int QChar_HighSurrogate(int ucs4){ initModule(); return callLocalFunction(["","","core.QChar_HighSurrogate","",ucs4]); }
	bool QChar_IsDigit2(int ucs4){ initModule(); return callLocalFunction(["","","core.QChar_IsDigit2","",ucs4]); }
	bool QChar_IsHighSurrogate2(int ucs4){ initModule(); return callLocalFunction(["","","core.QChar_IsHighSurrogate2","",ucs4]); }
	bool QChar_IsLetter2(int ucs4){ initModule(); return callLocalFunction(["","","core.QChar_IsLetter2","",ucs4]); }
	bool QChar_IsLetterOrNumber2(int ucs4){ initModule(); return callLocalFunction(["","","core.QChar_IsLetterOrNumber2","",ucs4]); }
	bool QChar_IsLowSurrogate2(int ucs4){ initModule(); return callLocalFunction(["","","core.QChar_IsLowSurrogate2","",ucs4]); }
	bool QChar_IsLower2(int ucs4){ initModule(); return callLocalFunction(["","","core.QChar_IsLower2","",ucs4]); }
	bool QChar_IsMark2(int ucs4){ initModule(); return callLocalFunction(["","","core.QChar_IsMark2","",ucs4]); }
	bool QChar_IsNonCharacter2(int ucs4){ initModule(); return callLocalFunction(["","","core.QChar_IsNonCharacter2","",ucs4]); }
	bool QChar_IsNumber2(int ucs4){ initModule(); return callLocalFunction(["","","core.QChar_IsNumber2","",ucs4]); }
	bool QChar_IsPrint2(int ucs4){ initModule(); return callLocalFunction(["","","core.QChar_IsPrint2","",ucs4]); }
	bool QChar_IsPunct2(int ucs4){ initModule(); return callLocalFunction(["","","core.QChar_IsPunct2","",ucs4]); }
	bool QChar_IsSpace2(int ucs4){ initModule(); return callLocalFunction(["","","core.QChar_IsSpace2","",ucs4]); }
	bool QChar_IsSurrogate2(int ucs4){ initModule(); return callLocalFunction(["","","core.QChar_IsSurrogate2","",ucs4]); }
	bool QChar_IsSymbol2(int ucs4){ initModule(); return callLocalFunction(["","","core.QChar_IsSymbol2","",ucs4]); }
	bool QChar_IsTitleCase2(int ucs4){ initModule(); return callLocalFunction(["","","core.QChar_IsTitleCase2","",ucs4]); }
	bool QChar_IsUpper2(int ucs4){ initModule(); return callLocalFunction(["","","core.QChar_IsUpper2","",ucs4]); }
	int QChar_JoiningType2(int ucs4){ initModule(); return callLocalFunction(["","","core.QChar_JoiningType2","",ucs4]); }
	int QChar_LowSurrogate(int ucs4){ initModule(); return callLocalFunction(["","","core.QChar_LowSurrogate","",ucs4]); }
	int QChar_MirroredChar2(int ucs4){ initModule(); return callLocalFunction(["","","core.QChar_MirroredChar2","",ucs4]); }
	bool QChar_RequiresSurrogates(int ucs4){ initModule(); return callLocalFunction(["","","core.QChar_RequiresSurrogates","",ucs4]); }
	int QChar_Script2(int ucs4){ initModule(); return callLocalFunction(["","","core.QChar_Script2","",ucs4]); }
	int QChar_SurrogateToUcs4(int high,int low){ initModule(); return callLocalFunction(["","","core.QChar_SurrogateToUcs4","",high,low]); }
	int QChar_SurrogateToUcs42(QChar_ITF high,QChar_ITF low){ initModule(); return callLocalFunction(["","","core.QChar_SurrogateToUcs42","",high,low]); }
	int QChar_ToCaseFolded2(int ucs4){ initModule(); return callLocalFunction(["","","core.QChar_ToCaseFolded2","",ucs4]); }
	int QChar_ToLower2(int ucs4){ initModule(); return callLocalFunction(["","","core.QChar_ToLower2","",ucs4]); }
	int QChar_ToTitleCase2(int ucs4){ initModule(); return callLocalFunction(["","","core.QChar_ToTitleCase2","",ucs4]); }
	int QChar_ToUpper2(int ucs4){ initModule(); return callLocalFunction(["","","core.QChar_ToUpper2","",ucs4]); }
	int QChar_UnicodeVersion2(int ucs4){ initModule(); return callLocalFunction(["","","core.QChar_UnicodeVersion2","",ucs4]); }
	abstract class QChildEvent_ITF extends QEvent_ITF {
		QChildEvent QChildEvent_PTR();
	}

	class QChildEvent extends QEvent implements QChildEvent_ITF {
		QChildEvent QChildEvent_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QChildEvent_PTR"]); }
		void DestroyQChildEvent(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQChildEvent"]); }
		bool Added(){ return callLocalFunction(["",this.Pointer(),this.className,"Added"]); }
		QObject Child(){ return callLocalFunction(["",this.Pointer(),this.className,"Child"]); }
		bool Polished(){ return callLocalFunction(["",this.Pointer(),this.className,"Polished"]); }
		bool Removed(){ return callLocalFunction(["",this.Pointer(),this.className,"Removed"]); }
	}
	QChildEvent NewQChildEventFromPointer(int ptr) { final r = new QChildEvent(); r.initFrom(ptr, "core.QChildEvent"); return r; }
	QChildEvent NewQChildEvent(int ty,QObject_ITF child){ initModule(); return callLocalFunction(["","","core.NewQChildEvent","",ty,child]); }
	abstract class QCollator_ITF {
		QCollator QCollator_PTR();
	}

	class QCollator extends Internal implements QCollator_ITF {
		QCollator QCollator_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QCollator_PTR"]); }
		int CaseSensitivity(){ return callLocalFunction(["",this.Pointer(),this.className,"CaseSensitivity"]); }
		int Compare(String s1,String s2){ return callLocalFunction(["",this.Pointer(),this.className,"Compare",s1,s2]); }
		int Compare2(QStringRef_ITF s1,QStringRef_ITF s2){ return callLocalFunction(["",this.Pointer(),this.className,"Compare2",s1,s2]); }
		int Compare3(QChar_ITF s1,int len1,QChar_ITF s2,int len2){ return callLocalFunction(["",this.Pointer(),this.className,"Compare3",s1,len1,s2,len2]); }
		bool IgnorePunctuation(){ return callLocalFunction(["",this.Pointer(),this.className,"IgnorePunctuation"]); }
		QLocale Locale(){ return callLocalFunction(["",this.Pointer(),this.className,"Locale"]); }
		bool NumericMode(){ return callLocalFunction(["",this.Pointer(),this.className,"NumericMode"]); }
		void SetCaseSensitivity(int sensitivity){ callLocalFunction(["",this.Pointer(),this.className,"SetCaseSensitivity",sensitivity]); }
		void SetIgnorePunctuation(bool on){ callLocalFunction(["",this.Pointer(),this.className,"SetIgnorePunctuation",on]); }
		void SetLocale(QLocale_ITF locale){ callLocalFunction(["",this.Pointer(),this.className,"SetLocale",locale]); }
		void SetNumericMode(bool on){ callLocalFunction(["",this.Pointer(),this.className,"SetNumericMode",on]); }
		QCollatorSortKey SortKey(String stri){ return callLocalFunction(["",this.Pointer(),this.className,"SortKey",stri]); }
		void Swap(QCollator_ITF other){ callLocalFunction(["",this.Pointer(),this.className,"Swap",other]); }
		void DestroyQCollator(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQCollator"]); }
	}
	QCollator NewQCollatorFromPointer(int ptr) { final r = new QCollator(); r.initFrom(ptr, "core.QCollator"); return r; }
	QCollator NewQCollator(QLocale_ITF locale){ initModule(); return callLocalFunction(["","","core.NewQCollator","",locale]); }
	QCollator NewQCollator2(QCollator_ITF other){ initModule(); return callLocalFunction(["","","core.NewQCollator2","",other]); }
	QCollator NewQCollator3(QCollator_ITF other){ initModule(); return callLocalFunction(["","","core.NewQCollator3","",other]); }
	abstract class QCollatorSortKey_ITF {
		QCollatorSortKey QCollatorSortKey_PTR();
	}

	class QCollatorSortKey extends Internal implements QCollatorSortKey_ITF {
		QCollatorSortKey QCollatorSortKey_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QCollatorSortKey_PTR"]); }
		int Compare(QCollatorSortKey_ITF otherKey){ return callLocalFunction(["",this.Pointer(),this.className,"Compare",otherKey]); }
		void Swap(QCollatorSortKey_ITF other){ callLocalFunction(["",this.Pointer(),this.className,"Swap",other]); }
		void DestroyQCollatorSortKey(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQCollatorSortKey"]); }
	}
	QCollatorSortKey NewQCollatorSortKeyFromPointer(int ptr) { final r = new QCollatorSortKey(); r.initFrom(ptr, "core.QCollatorSortKey"); return r; }
	QCollatorSortKey NewQCollatorSortKey(QCollatorSortKey_ITF other){ initModule(); return callLocalFunction(["","","core.NewQCollatorSortKey","",other]); }
	abstract class QCommandLineOption_ITF {
		QCommandLineOption QCommandLineOption_PTR();
	}

	class QCommandLineOption extends Internal implements QCommandLineOption_ITF {
		QCommandLineOption QCommandLineOption_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QCommandLineOption_PTR"]); }
		List<String> DefaultValues(){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"DefaultValues"])); }
		String Description(){ return callLocalFunction(["",this.Pointer(),this.className,"Description"]); }
		int Flags(){ return callLocalFunction(["",this.Pointer(),this.className,"Flags"]); }
		List<String> Names(){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"Names"])); }
		void SetDefaultValue(String defaultValue){ callLocalFunction(["",this.Pointer(),this.className,"SetDefaultValue",defaultValue]); }
		void SetDefaultValues(List<String> defaultValues){ callLocalFunction(["",this.Pointer(),this.className,"SetDefaultValues",defaultValues]); }
		void SetDescription(String description){ callLocalFunction(["",this.Pointer(),this.className,"SetDescription",description]); }
		void SetFlags(int flags){ callLocalFunction(["",this.Pointer(),this.className,"SetFlags",flags]); }
		void SetValueName(String valueName){ callLocalFunction(["",this.Pointer(),this.className,"SetValueName",valueName]); }
		void Swap(QCommandLineOption_ITF other){ callLocalFunction(["",this.Pointer(),this.className,"Swap",other]); }
		String ValueName(){ return callLocalFunction(["",this.Pointer(),this.className,"ValueName"]); }
		void DestroyQCommandLineOption(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQCommandLineOption"]); }
	}
	QCommandLineOption NewQCommandLineOptionFromPointer(int ptr) { final r = new QCommandLineOption(); r.initFrom(ptr, "core.QCommandLineOption"); return r; }
	QCommandLineOption NewQCommandLineOption(String name){ initModule(); return callLocalFunction(["","","core.NewQCommandLineOption","",name]); }
	QCommandLineOption NewQCommandLineOption2(List<String> names){ initModule(); return callLocalFunction(["","","core.NewQCommandLineOption2","",names]); }
	QCommandLineOption NewQCommandLineOption3(String name,String description,String valueName,String defaultValue){ initModule(); return callLocalFunction(["","","core.NewQCommandLineOption3","",name,description,valueName,defaultValue]); }
	QCommandLineOption NewQCommandLineOption4(List<String> names,String description,String valueName,String defaultValue){ initModule(); return callLocalFunction(["","","core.NewQCommandLineOption4","",names,description,valueName,defaultValue]); }
	QCommandLineOption NewQCommandLineOption5(QCommandLineOption_ITF other){ initModule(); return callLocalFunction(["","","core.NewQCommandLineOption5","",other]); }
	abstract class QCommandLineParser_ITF {
		QCommandLineParser QCommandLineParser_PTR();
	}

	class QCommandLineParser extends Internal implements QCommandLineParser_ITF {
		QCommandLineParser QCommandLineParser_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QCommandLineParser_PTR"]); }
		QCommandLineOption AddHelpOption(){ return callLocalFunction(["",this.Pointer(),this.className,"AddHelpOption"]); }
		bool AddOption(QCommandLineOption_ITF option){ return callLocalFunction(["",this.Pointer(),this.className,"AddOption",option]); }
		bool AddOptions(List<QCommandLineOption> options){ return callLocalFunction(["",this.Pointer(),this.className,"AddOptions",options]); }
		void AddPositionalArgument(String name,String description,String syntax){ callLocalFunction(["",this.Pointer(),this.className,"AddPositionalArgument",name,description,syntax]); }
		QCommandLineOption AddVersionOption(){ return callLocalFunction(["",this.Pointer(),this.className,"AddVersionOption"]); }
		String ApplicationDescription(){ return callLocalFunction(["",this.Pointer(),this.className,"ApplicationDescription"]); }
		void ClearPositionalArguments(){ callLocalFunction(["",this.Pointer(),this.className,"ClearPositionalArguments"]); }
		String ErrorText(){ return callLocalFunction(["",this.Pointer(),this.className,"ErrorText"]); }
		String HelpText(){ return callLocalFunction(["",this.Pointer(),this.className,"HelpText"]); }
		bool IsSet(String name){ return callLocalFunction(["",this.Pointer(),this.className,"IsSet",name]); }
		bool IsSet2(QCommandLineOption_ITF option){ return callLocalFunction(["",this.Pointer(),this.className,"IsSet2",option]); }
		List<String> OptionNames(){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"OptionNames"])); }
		bool Parse(List<String> arguments){ return callLocalFunction(["",this.Pointer(),this.className,"Parse",arguments]); }
		List<String> PositionalArguments(){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"PositionalArguments"])); }
		void Process(List<String> arguments){ callLocalFunction(["",this.Pointer(),this.className,"Process",arguments]); }
		void Process2(QCoreApplication_ITF app){ callLocalFunction(["",this.Pointer(),this.className,"Process2",app]); }
		void SetApplicationDescription(String description){ callLocalFunction(["",this.Pointer(),this.className,"SetApplicationDescription",description]); }
		void SetOptionsAfterPositionalArgumentsMode(int parsingMode){ callLocalFunction(["",this.Pointer(),this.className,"SetOptionsAfterPositionalArgumentsMode",parsingMode]); }
		void SetSingleDashWordOptionMode(int singleDashWordOptionMode){ callLocalFunction(["",this.Pointer(),this.className,"SetSingleDashWordOptionMode",singleDashWordOptionMode]); }
		void ShowHelp(int exitCode){ callLocalFunction(["",this.Pointer(),this.className,"ShowHelp",exitCode]); }
		void ShowVersion(){ callLocalFunction(["",this.Pointer(),this.className,"ShowVersion"]); }
		List<String> UnknownOptionNames(){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"UnknownOptionNames"])); }
		String Value(String optionName){ return callLocalFunction(["",this.Pointer(),this.className,"Value",optionName]); }
		String Value2(QCommandLineOption_ITF option){ return callLocalFunction(["",this.Pointer(),this.className,"Value2",option]); }
		List<String> Values(String optionName){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"Values",optionName])); }
		List<String> Values2(QCommandLineOption_ITF option){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"Values2",option])); }
		void DestroyQCommandLineParser(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQCommandLineParser"]); }
	}
	QCommandLineParser NewQCommandLineParserFromPointer(int ptr) { final r = new QCommandLineParser(); r.initFrom(ptr, "core.QCommandLineParser"); return r; }
	QCommandLineParser NewQCommandLineParser(){ initModule(); return callLocalFunction(["","","core.NewQCommandLineParser",""]); }
	abstract class QConcatenateTablesProxyModel_ITF extends QAbstractItemModel_ITF {
		QConcatenateTablesProxyModel QConcatenateTablesProxyModel_PTR();
	}

	class QConcatenateTablesProxyModel extends QAbstractItemModel implements QConcatenateTablesProxyModel_ITF {
		QConcatenateTablesProxyModel QConcatenateTablesProxyModel_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QConcatenateTablesProxyModel_PTR"]); }
		void AddSourceModel(QAbstractItemModel_ITF sourceModel){ callLocalFunction(["",this.Pointer(),this.className,"AddSourceModel",sourceModel]); }
		void ConnectColumnCount(int Function(QModelIndex parent) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectColumnCount","___REMOTE_CALLBACK___"],f); }
		void DisconnectColumnCount(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectColumnCount"]); }
		int ColumnCount(QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"ColumnCount",parent]); }
		int ColumnCountDefault(QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"ColumnCountDefault",parent]); }
		void ConnectData(QVariant Function(QModelIndex index,int role) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectData","___REMOTE_CALLBACK___"],f); }
		void DisconnectData(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectData"]); }
		QVariant Data(QModelIndex_ITF index,int role){ return callLocalFunction(["",this.Pointer(),this.className,"Data",index,role]); }
		QVariant DataDefault(QModelIndex_ITF index,int role){ return callLocalFunction(["",this.Pointer(),this.className,"DataDefault",index,role]); }
		void ConnectIndex(QModelIndex Function(int row,int column,QModelIndex parent) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectIndex","___REMOTE_CALLBACK___"],f); }
		void DisconnectIndex(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectIndex"]); }
		QModelIndex Index(int row,int column,QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"Index",row,column,parent]); }
		QModelIndex IndexDefault(int row,int column,QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"IndexDefault",row,column,parent]); }
		QModelIndex MapFromSource(QModelIndex_ITF sourceIndex){ return callLocalFunction(["",this.Pointer(),this.className,"MapFromSource",sourceIndex]); }
		QModelIndex MapToSource(QModelIndex_ITF proxyIndex){ return callLocalFunction(["",this.Pointer(),this.className,"MapToSource",proxyIndex]); }
		void ConnectParent_QAbstractItemModel(QModelIndex Function(QModelIndex index) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectParent","___REMOTE_CALLBACK___"],f); }
		void DisconnectParent_QAbstractItemModel(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectParent"]); }
		QModelIndex Parent_QAbstractItemModel(QModelIndex_ITF index){ return callLocalFunction(["",this.Pointer(),this.className,"Parent",index]); }
		QModelIndex ParentDefault_QAbstractItemModel(QModelIndex_ITF index){ return callLocalFunction(["",this.Pointer(),this.className,"ParentDefault",index]); }
		void RemoveSourceModel(QAbstractItemModel_ITF sourceModel){ callLocalFunction(["",this.Pointer(),this.className,"RemoveSourceModel",sourceModel]); }
		void ConnectRowCount(int Function(QModelIndex parent) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectRowCount","___REMOTE_CALLBACK___"],f); }
		void DisconnectRowCount(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectRowCount"]); }
		int RowCount(QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"RowCount",parent]); }
		int RowCountDefault(QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"RowCountDefault",parent]); }
		void ConnectDestroyQConcatenateTablesProxyModel(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQConcatenateTablesProxyModel","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQConcatenateTablesProxyModel(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQConcatenateTablesProxyModel"]); }
		void DestroyQConcatenateTablesProxyModel(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQConcatenateTablesProxyModel"]); }
		void DestroyQConcatenateTablesProxyModelDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQConcatenateTablesProxyModelDefault"]); }
	}
	QConcatenateTablesProxyModel NewQConcatenateTablesProxyModelFromPointer(int ptr) { final r = new QConcatenateTablesProxyModel(); r.initFrom(ptr, "core.QConcatenateTablesProxyModel"); return r; }
	QConcatenateTablesProxyModel NewQConcatenateTablesProxyModel(QObject_ITF parent){ initModule(); return callLocalFunction(["","","core.NewQConcatenateTablesProxyModel","",parent]); }
	abstract class QContiguousCache_ITF {
		QContiguousCache QContiguousCache_PTR();
	}

	class QContiguousCache extends Internal implements QContiguousCache_ITF {
		QContiguousCache QContiguousCache_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QContiguousCache_PTR"]); }
	}
	abstract class QContiguousCacheData_ITF {
		QContiguousCacheData QContiguousCacheData_PTR();
	}

	class QContiguousCacheData extends Internal implements QContiguousCacheData_ITF {
		QContiguousCacheData QContiguousCacheData_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QContiguousCacheData_PTR"]); }
		void DestroyQContiguousCacheData(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQContiguousCacheData"]); }
	}
	QContiguousCacheData NewQContiguousCacheDataFromPointer(int ptr) { final r = new QContiguousCacheData(); r.initFrom(ptr, "core.QContiguousCacheData"); return r; }
	abstract class QContiguousCacheTypedData_ITF {
		QContiguousCacheTypedData QContiguousCacheTypedData_PTR();
	}

	class QContiguousCacheTypedData extends Internal implements QContiguousCacheTypedData_ITF {
		QContiguousCacheTypedData QContiguousCacheTypedData_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QContiguousCacheTypedData_PTR"]); }
		void DestroyQContiguousCacheTypedData(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQContiguousCacheTypedData"]); }
	}
	QContiguousCacheTypedData NewQContiguousCacheTypedDataFromPointer(int ptr) { final r = new QContiguousCacheTypedData(); r.initFrom(ptr, "core.QContiguousCacheTypedData"); return r; }
	abstract class QCoreApplication_ITF extends QObject_ITF {
		QCoreApplication QCoreApplication_PTR();
	}

	class QCoreApplication extends QObject implements QCoreApplication_ITF {
		QCoreApplication QCoreApplication_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QCoreApplication_PTR"]); }
		void ConnectAboutToQuit(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectAboutToQuit","___REMOTE_CALLBACK___"],f); }
		void DisconnectAboutToQuit(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectAboutToQuit"]); }
		void AddLibraryPath(String path){ callLocalFunction(["",this.Pointer(),this.className,"AddLibraryPath",path]); }
		String ApplicationDirPath(){ return callLocalFunction(["",this.Pointer(),this.className,"ApplicationDirPath"]); }
		String ApplicationFilePath(){ return callLocalFunction(["",this.Pointer(),this.className,"ApplicationFilePath"]); }
		String ApplicationName(){ return callLocalFunction(["",this.Pointer(),this.className,"ApplicationName"]); }
		void ConnectApplicationNameChanged(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectApplicationNameChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectApplicationNameChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectApplicationNameChanged"]); }
		void ApplicationNameChanged(){ callLocalFunction(["",this.Pointer(),this.className,"ApplicationNameChanged"]); }
		int ApplicationPid(){ return callLocalFunction(["",this.Pointer(),this.className,"ApplicationPid"]); }
		String ApplicationVersion(){ return callLocalFunction(["",this.Pointer(),this.className,"ApplicationVersion"]); }
		void ConnectApplicationVersionChanged(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectApplicationVersionChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectApplicationVersionChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectApplicationVersionChanged"]); }
		void ApplicationVersionChanged(){ callLocalFunction(["",this.Pointer(),this.className,"ApplicationVersionChanged"]); }
		List<String> Arguments(){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"Arguments"])); }
		bool ClosingDown(){ return callLocalFunction(["",this.Pointer(),this.className,"ClosingDown"]); }
		QAbstractEventDispatcher EventDispatcher(){ return callLocalFunction(["",this.Pointer(),this.className,"EventDispatcher"]); }
		int Exec(){ return callLocalFunction(["",this.Pointer(),this.className,"Exec"]); }
		void Exit(int returnCode){ callLocalFunction(["",this.Pointer(),this.className,"Exit",returnCode]); }
		void InstallNativeEventFilter(QAbstractNativeEventFilter_ITF filterObj){ callLocalFunction(["",this.Pointer(),this.className,"InstallNativeEventFilter",filterObj]); }
		bool InstallTranslator(QTranslator_ITF translationFile){ return callLocalFunction(["",this.Pointer(),this.className,"InstallTranslator",translationFile]); }
		QCoreApplication Instance(){ return callLocalFunction(["",this.Pointer(),this.className,"Instance"]); }
		bool IsQuitLockEnabled(){ return callLocalFunction(["",this.Pointer(),this.className,"IsQuitLockEnabled"]); }
		bool IsSetuidAllowed(){ return callLocalFunction(["",this.Pointer(),this.className,"IsSetuidAllowed"]); }
		List<String> LibraryPaths(){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"LibraryPaths"])); }
		String OrganizationDomain(){ return callLocalFunction(["",this.Pointer(),this.className,"OrganizationDomain"]); }
		void ConnectOrganizationDomainChanged(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectOrganizationDomainChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectOrganizationDomainChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectOrganizationDomainChanged"]); }
		void OrganizationDomainChanged(){ callLocalFunction(["",this.Pointer(),this.className,"OrganizationDomainChanged"]); }
		String OrganizationName(){ return callLocalFunction(["",this.Pointer(),this.className,"OrganizationName"]); }
		void ConnectOrganizationNameChanged(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectOrganizationNameChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectOrganizationNameChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectOrganizationNameChanged"]); }
		void OrganizationNameChanged(){ callLocalFunction(["",this.Pointer(),this.className,"OrganizationNameChanged"]); }
		void PostEvent(QObject_ITF receiver,QEvent_ITF event,int priority){ callLocalFunction(["",this.Pointer(),this.className,"PostEvent",receiver,event,priority]); }
		void ProcessEvents(int flags){ callLocalFunction(["",this.Pointer(),this.className,"ProcessEvents",flags]); }
		void ProcessEvents2(int flags,int ms){ callLocalFunction(["",this.Pointer(),this.className,"ProcessEvents2",flags,ms]); }
		void ConnectQuit(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectQuit","___REMOTE_CALLBACK___"],f); }
		void DisconnectQuit(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectQuit"]); }
		void Quit(){ callLocalFunction(["",this.Pointer(),this.className,"Quit"]); }
		void QuitDefault(){ callLocalFunction(["",this.Pointer(),this.className,"QuitDefault"]); }
		void RemoveLibraryPath(String path){ callLocalFunction(["",this.Pointer(),this.className,"RemoveLibraryPath",path]); }
		void RemoveNativeEventFilter(QAbstractNativeEventFilter_ITF filterObject){ callLocalFunction(["",this.Pointer(),this.className,"RemoveNativeEventFilter",filterObject]); }
		void RemovePostedEvents(QObject_ITF receiver,int eventType){ callLocalFunction(["",this.Pointer(),this.className,"RemovePostedEvents",receiver,eventType]); }
		bool RemoveTranslator(QTranslator_ITF translationFile){ return callLocalFunction(["",this.Pointer(),this.className,"RemoveTranslator",translationFile]); }
		bool SendEvent(QObject_ITF receiver,QEvent_ITF event){ return callLocalFunction(["",this.Pointer(),this.className,"SendEvent",receiver,event]); }
		void SendPostedEvents(QObject_ITF receiver,int event_type){ callLocalFunction(["",this.Pointer(),this.className,"SendPostedEvents",receiver,event_type]); }
		void SetApplicationName(String application){ callLocalFunction(["",this.Pointer(),this.className,"SetApplicationName",application]); }
		void SetApplicationVersion(String version){ callLocalFunction(["",this.Pointer(),this.className,"SetApplicationVersion",version]); }
		void SetAttribute(int attribute,bool on){ callLocalFunction(["",this.Pointer(),this.className,"SetAttribute",attribute,on]); }
		void SetEventDispatcher(QAbstractEventDispatcher_ITF eventDispatcher){ callLocalFunction(["",this.Pointer(),this.className,"SetEventDispatcher",eventDispatcher]); }
		void SetLibraryPaths(List<String> paths){ callLocalFunction(["",this.Pointer(),this.className,"SetLibraryPaths",paths]); }
		void SetOrganizationDomain(String orgDomai){ callLocalFunction(["",this.Pointer(),this.className,"SetOrganizationDomain",orgDomai]); }
		void SetOrganizationName(String orgName){ callLocalFunction(["",this.Pointer(),this.className,"SetOrganizationName",orgName]); }
		void SetQuitLockEnabled(bool enabled){ callLocalFunction(["",this.Pointer(),this.className,"SetQuitLockEnabled",enabled]); }
		void SetSetuidAllowed(bool allow){ callLocalFunction(["",this.Pointer(),this.className,"SetSetuidAllowed",allow]); }
		bool StartingUp(){ return callLocalFunction(["",this.Pointer(),this.className,"StartingUp"]); }
		bool TestAttribute(int attribute){ return callLocalFunction(["",this.Pointer(),this.className,"TestAttribute",attribute]); }
		String Translate(String context,String sourceText,String disambiguation,int n){ return callLocalFunction(["",this.Pointer(),this.className,"Translate",context,sourceText,disambiguation,n]); }
		void ConnectDestroyQCoreApplication(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQCoreApplication","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQCoreApplication(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQCoreApplication"]); }
		void DestroyQCoreApplication(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQCoreApplication"]); }
		void DestroyQCoreApplicationDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQCoreApplicationDefault"]); }
	}
	QCoreApplication NewQCoreApplicationFromPointer(int ptr) { final r = new QCoreApplication(); r.initFrom(ptr, "core.QCoreApplication"); return r; }
	QCoreApplication NewQCoreApplication(int argc,List<String> argv){ initModule(); return callLocalFunction(["","","core.NewQCoreApplication","",argc,argv]); }
	void QCoreApplication_AddLibraryPath(String path){ initModule(); callLocalFunction(["","","core.QCoreApplication_AddLibraryPath","",path]); }
	String QCoreApplication_ApplicationDirPath(){ initModule(); return callLocalFunction(["","","core.QCoreApplication_ApplicationDirPath",""]); }
	String QCoreApplication_ApplicationFilePath(){ initModule(); return callLocalFunction(["","","core.QCoreApplication_ApplicationFilePath",""]); }
	String QCoreApplication_ApplicationName(){ initModule(); return callLocalFunction(["","","core.QCoreApplication_ApplicationName",""]); }
	int QCoreApplication_ApplicationPid(){ initModule(); return callLocalFunction(["","","core.QCoreApplication_ApplicationPid",""]); }
	String QCoreApplication_ApplicationVersion(){ initModule(); return callLocalFunction(["","","core.QCoreApplication_ApplicationVersion",""]); }
	List<String> QCoreApplication_Arguments(){ initModule(); return List<String>.from(callLocalFunction(["","","core.QCoreApplication_Arguments",""])); }
	bool QCoreApplication_ClosingDown(){ initModule(); return callLocalFunction(["","","core.QCoreApplication_ClosingDown",""]); }
	QAbstractEventDispatcher QCoreApplication_EventDispatcher(){ initModule(); return callLocalFunction(["","","core.QCoreApplication_EventDispatcher",""]); }
	int QCoreApplication_Exec(){ initModule(); return callLocalFunction(["","","core.QCoreApplication_Exec",""]); }
	void QCoreApplication_Exit(int returnCode){ initModule(); callLocalFunction(["","","core.QCoreApplication_Exit","",returnCode]); }
	bool QCoreApplication_InstallTranslator(QTranslator_ITF translationFile){ initModule(); return callLocalFunction(["","","core.QCoreApplication_InstallTranslator","",translationFile]); }
	QCoreApplication QCoreApplication_Instance(){ initModule(); return callLocalFunction(["","","core.QCoreApplication_Instance",""]); }
	bool QCoreApplication_IsQuitLockEnabled(){ initModule(); return callLocalFunction(["","","core.QCoreApplication_IsQuitLockEnabled",""]); }
	bool QCoreApplication_IsSetuidAllowed(){ initModule(); return callLocalFunction(["","","core.QCoreApplication_IsSetuidAllowed",""]); }
	List<String> QCoreApplication_LibraryPaths(){ initModule(); return List<String>.from(callLocalFunction(["","","core.QCoreApplication_LibraryPaths",""])); }
	String QCoreApplication_OrganizationDomain(){ initModule(); return callLocalFunction(["","","core.QCoreApplication_OrganizationDomain",""]); }
	String QCoreApplication_OrganizationName(){ initModule(); return callLocalFunction(["","","core.QCoreApplication_OrganizationName",""]); }
	void QCoreApplication_PostEvent(QObject_ITF receiver,QEvent_ITF event,int priority){ initModule(); callLocalFunction(["","","core.QCoreApplication_PostEvent","",receiver,event,priority]); }
	void QCoreApplication_ProcessEvents(int flags){ initModule(); callLocalFunction(["","","core.QCoreApplication_ProcessEvents","",flags]); }
	void QCoreApplication_ProcessEvents2(int flags,int ms){ initModule(); callLocalFunction(["","","core.QCoreApplication_ProcessEvents2","",flags,ms]); }
	void QCoreApplication_RemoveLibraryPath(String path){ initModule(); callLocalFunction(["","","core.QCoreApplication_RemoveLibraryPath","",path]); }
	void QCoreApplication_RemovePostedEvents(QObject_ITF receiver,int eventType){ initModule(); callLocalFunction(["","","core.QCoreApplication_RemovePostedEvents","",receiver,eventType]); }
	bool QCoreApplication_RemoveTranslator(QTranslator_ITF translationFile){ initModule(); return callLocalFunction(["","","core.QCoreApplication_RemoveTranslator","",translationFile]); }
	bool QCoreApplication_SendEvent(QObject_ITF receiver,QEvent_ITF event){ initModule(); return callLocalFunction(["","","core.QCoreApplication_SendEvent","",receiver,event]); }
	void QCoreApplication_SendPostedEvents(QObject_ITF receiver,int event_type){ initModule(); callLocalFunction(["","","core.QCoreApplication_SendPostedEvents","",receiver,event_type]); }
	void QCoreApplication_SetApplicationName(String application){ initModule(); callLocalFunction(["","","core.QCoreApplication_SetApplicationName","",application]); }
	void QCoreApplication_SetApplicationVersion(String version){ initModule(); callLocalFunction(["","","core.QCoreApplication_SetApplicationVersion","",version]); }
	void QCoreApplication_SetAttribute(int attribute,bool on){ initModule(); callLocalFunction(["","","core.QCoreApplication_SetAttribute","",attribute,on]); }
	void QCoreApplication_SetEventDispatcher(QAbstractEventDispatcher_ITF eventDispatcher){ initModule(); callLocalFunction(["","","core.QCoreApplication_SetEventDispatcher","",eventDispatcher]); }
	void QCoreApplication_SetLibraryPaths(List<String> paths){ initModule(); callLocalFunction(["","","core.QCoreApplication_SetLibraryPaths","",paths]); }
	void QCoreApplication_SetOrganizationDomain(String orgDomai){ initModule(); callLocalFunction(["","","core.QCoreApplication_SetOrganizationDomain","",orgDomai]); }
	void QCoreApplication_SetOrganizationName(String orgName){ initModule(); callLocalFunction(["","","core.QCoreApplication_SetOrganizationName","",orgName]); }
	void QCoreApplication_SetQuitLockEnabled(bool enabled){ initModule(); callLocalFunction(["","","core.QCoreApplication_SetQuitLockEnabled","",enabled]); }
	void QCoreApplication_SetSetuidAllowed(bool allow){ initModule(); callLocalFunction(["","","core.QCoreApplication_SetSetuidAllowed","",allow]); }
	bool QCoreApplication_StartingUp(){ initModule(); return callLocalFunction(["","","core.QCoreApplication_StartingUp",""]); }
	bool QCoreApplication_TestAttribute(int attribute){ initModule(); return callLocalFunction(["","","core.QCoreApplication_TestAttribute","",attribute]); }
	String QCoreApplication_Translate(String context,String sourceText,String disambiguation,int n){ initModule(); return callLocalFunction(["","","core.QCoreApplication_Translate","",context,sourceText,disambiguation,n]); }
	abstract class QCryptographicHash_ITF {
		QCryptographicHash QCryptographicHash_PTR();
	}

	class QCryptographicHash extends Internal implements QCryptographicHash_ITF {
		QCryptographicHash QCryptographicHash_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QCryptographicHash_PTR"]); }
		void AddData(String data,int length){ callLocalFunction(["",this.Pointer(),this.className,"AddData",data,length]); }
		void AddData2(QByteArray_ITF data){ callLocalFunction(["",this.Pointer(),this.className,"AddData2",data]); }
		bool AddData3(QIODevice_ITF device){ return callLocalFunction(["",this.Pointer(),this.className,"AddData3",device]); }
		QByteArray Hash(QByteArray_ITF data,int method){ return callLocalFunction(["",this.Pointer(),this.className,"Hash",data,method]); }
		int HashLength(int method){ return callLocalFunction(["",this.Pointer(),this.className,"HashLength",method]); }
		void Reset(){ callLocalFunction(["",this.Pointer(),this.className,"Reset"]); }
		QByteArray Result(){ return callLocalFunction(["",this.Pointer(),this.className,"Result"]); }
		void DestroyQCryptographicHash(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQCryptographicHash"]); }
	}
	QCryptographicHash NewQCryptographicHashFromPointer(int ptr) { final r = new QCryptographicHash(); r.initFrom(ptr, "core.QCryptographicHash"); return r; }
	QCryptographicHash NewQCryptographicHash(int method){ initModule(); return callLocalFunction(["","","core.NewQCryptographicHash","",method]); }
	QByteArray QCryptographicHash_Hash(QByteArray_ITF data,int method){ initModule(); return callLocalFunction(["","","core.QCryptographicHash_Hash","",data,method]); }
	int QCryptographicHash_HashLength(int method){ initModule(); return callLocalFunction(["","","core.QCryptographicHash_HashLength","",method]); }
	abstract class QDataStream_ITF {
		QDataStream QDataStream_PTR();
	}

	class QDataStream extends Internal implements QDataStream_ITF {
		QDataStream QDataStream_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QDataStream_PTR"]); }
		void AbortTransaction(){ callLocalFunction(["",this.Pointer(),this.className,"AbortTransaction"]); }
		bool AtEnd(){ return callLocalFunction(["",this.Pointer(),this.className,"AtEnd"]); }
		int ByteOrder(){ return callLocalFunction(["",this.Pointer(),this.className,"ByteOrder"]); }
		bool CommitTransaction(){ return callLocalFunction(["",this.Pointer(),this.className,"CommitTransaction"]); }
		QIODevice Device(){ return callLocalFunction(["",this.Pointer(),this.className,"Device"]); }
		int FloatingPointPrecision(){ return callLocalFunction(["",this.Pointer(),this.className,"FloatingPointPrecision"]); }
		int ReadRawData(String s,int l){ return callLocalFunction(["",this.Pointer(),this.className,"ReadRawData",s,l]); }
		void ResetStatus(){ callLocalFunction(["",this.Pointer(),this.className,"ResetStatus"]); }
		void RollbackTransaction(){ callLocalFunction(["",this.Pointer(),this.className,"RollbackTransaction"]); }
		void SetByteOrder(int bo){ callLocalFunction(["",this.Pointer(),this.className,"SetByteOrder",bo]); }
		void SetDevice(QIODevice_ITF d){ callLocalFunction(["",this.Pointer(),this.className,"SetDevice",d]); }
		void SetFloatingPointPrecision(int precision){ callLocalFunction(["",this.Pointer(),this.className,"SetFloatingPointPrecision",precision]); }
		void SetStatus(int status){ callLocalFunction(["",this.Pointer(),this.className,"SetStatus",status]); }
		void SetVersion(int v){ callLocalFunction(["",this.Pointer(),this.className,"SetVersion",v]); }
		int SkipRawData(int l){ return callLocalFunction(["",this.Pointer(),this.className,"SkipRawData",l]); }
		void StartTransaction(){ callLocalFunction(["",this.Pointer(),this.className,"StartTransaction"]); }
		int Status(){ return callLocalFunction(["",this.Pointer(),this.className,"Status"]); }
		int Version(){ return callLocalFunction(["",this.Pointer(),this.className,"Version"]); }
		int WriteRawData(String s,int l){ return callLocalFunction(["",this.Pointer(),this.className,"WriteRawData",s,l]); }
		void DestroyQDataStream(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQDataStream"]); }
	}
	QDataStream NewQDataStreamFromPointer(int ptr) { final r = new QDataStream(); r.initFrom(ptr, "core.QDataStream"); return r; }
	QDataStream NewQDataStream(){ initModule(); return callLocalFunction(["","","core.NewQDataStream",""]); }
	QDataStream NewQDataStream2(QIODevice_ITF d){ initModule(); return callLocalFunction(["","","core.NewQDataStream2","",d]); }
	QDataStream NewQDataStream3(QByteArray_ITF a,int mode){ initModule(); return callLocalFunction(["","","core.NewQDataStream3","",a,mode]); }
	QDataStream NewQDataStream4(QByteArray_ITF a){ initModule(); return callLocalFunction(["","","core.NewQDataStream4","",a]); }
	abstract class QDate_ITF {
		QDate QDate_PTR();
	}

	class QDate extends Internal implements QDate_ITF {
		QDate QDate_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QDate_PTR"]); }
		void DestroyQDate(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQDate"]); }
		QDate AddDays(int ndays){ return callLocalFunction(["",this.Pointer(),this.className,"AddDays",ndays]); }
		QDate AddMonths(int nmonths){ return callLocalFunction(["",this.Pointer(),this.className,"AddMonths",nmonths]); }
		QDate AddYears(int nyears){ return callLocalFunction(["",this.Pointer(),this.className,"AddYears",nyears]); }
		QDate CurrentDate(){ return callLocalFunction(["",this.Pointer(),this.className,"CurrentDate"]); }
		int Day(){ return callLocalFunction(["",this.Pointer(),this.className,"Day"]); }
		int DayOfWeek(){ return callLocalFunction(["",this.Pointer(),this.className,"DayOfWeek"]); }
		int DayOfYear(){ return callLocalFunction(["",this.Pointer(),this.className,"DayOfYear"]); }
		int DaysInMonth(){ return callLocalFunction(["",this.Pointer(),this.className,"DaysInMonth"]); }
		int DaysInYear(){ return callLocalFunction(["",this.Pointer(),this.className,"DaysInYear"]); }
		int DaysTo(QDate_ITF d){ return callLocalFunction(["",this.Pointer(),this.className,"DaysTo",d]); }
		QDate FromJulianDay(int jd){ return callLocalFunction(["",this.Pointer(),this.className,"FromJulianDay",jd]); }
		QDate FromString(String stri,int format){ return callLocalFunction(["",this.Pointer(),this.className,"FromString",stri,format]); }
		QDate FromString2(String stri,String format){ return callLocalFunction(["",this.Pointer(),this.className,"FromString2",stri,format]); }
		void GetDate(int year,int month,int day){ callLocalFunction(["",this.Pointer(),this.className,"GetDate",year,month,day]); }
		bool IsLeapYear(int year){ return callLocalFunction(["",this.Pointer(),this.className,"IsLeapYear",year]); }
		bool IsNull(){ return callLocalFunction(["",this.Pointer(),this.className,"IsNull"]); }
		bool IsValid(){ return callLocalFunction(["",this.Pointer(),this.className,"IsValid"]); }
		bool IsValid2(int year,int month,int day){ return callLocalFunction(["",this.Pointer(),this.className,"IsValid2",year,month,day]); }
		int Month(){ return callLocalFunction(["",this.Pointer(),this.className,"Month"]); }
		bool SetDate(int year,int month,int day){ return callLocalFunction(["",this.Pointer(),this.className,"SetDate",year,month,day]); }
		int ToJulianDay(){ return callLocalFunction(["",this.Pointer(),this.className,"ToJulianDay"]); }
		String ToString(String format){ return callLocalFunction(["",this.Pointer(),this.className,"ToString",format]); }
		String ToString2(int format){ return callLocalFunction(["",this.Pointer(),this.className,"ToString2",format]); }
		String ToString3(QStringView_ITF format){ return callLocalFunction(["",this.Pointer(),this.className,"ToString3",format]); }
		int WeekNumber(int yearNumber){ return callLocalFunction(["",this.Pointer(),this.className,"WeekNumber",yearNumber]); }
		int Year(){ return callLocalFunction(["",this.Pointer(),this.className,"Year"]); }
	}
	QDate NewQDateFromPointer(int ptr) { final r = new QDate(); r.initFrom(ptr, "core.QDate"); return r; }
	QDate NewQDate2(){ initModule(); return callLocalFunction(["","","core.NewQDate2",""]); }
	QDate NewQDate3(int y,int m,int d){ initModule(); return callLocalFunction(["","","core.NewQDate3","",y,m,d]); }
	QDate QDate_CurrentDate(){ initModule(); return callLocalFunction(["","","core.QDate_CurrentDate",""]); }
	QDate QDate_FromJulianDay(int jd){ initModule(); return callLocalFunction(["","","core.QDate_FromJulianDay","",jd]); }
	QDate QDate_FromString(String stri,int format){ initModule(); return callLocalFunction(["","","core.QDate_FromString","",stri,format]); }
	QDate QDate_FromString2(String stri,String format){ initModule(); return callLocalFunction(["","","core.QDate_FromString2","",stri,format]); }
	bool QDate_IsLeapYear(int year){ initModule(); return callLocalFunction(["","","core.QDate_IsLeapYear","",year]); }
	bool QDate_IsValid2(int year,int month,int day){ initModule(); return callLocalFunction(["","","core.QDate_IsValid2","",year,month,day]); }
	abstract class QDateTime_ITF {
		QDateTime QDateTime_PTR();
	}

	class QDateTime extends Internal implements QDateTime_ITF {
		QDateTime QDateTime_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QDateTime_PTR"]); }
		QDateTime AddDays(int ndays){ return callLocalFunction(["",this.Pointer(),this.className,"AddDays",ndays]); }
		QDateTime AddMSecs(int msecs){ return callLocalFunction(["",this.Pointer(),this.className,"AddMSecs",msecs]); }
		QDateTime AddMonths(int nmonths){ return callLocalFunction(["",this.Pointer(),this.className,"AddMonths",nmonths]); }
		QDateTime AddSecs(int s){ return callLocalFunction(["",this.Pointer(),this.className,"AddSecs",s]); }
		QDateTime AddYears(int nyears){ return callLocalFunction(["",this.Pointer(),this.className,"AddYears",nyears]); }
		QDateTime CurrentDateTime(){ return callLocalFunction(["",this.Pointer(),this.className,"CurrentDateTime"]); }
		QDateTime CurrentDateTimeUtc(){ return callLocalFunction(["",this.Pointer(),this.className,"CurrentDateTimeUtc"]); }
		int CurrentMSecsSinceEpoch(){ return callLocalFunction(["",this.Pointer(),this.className,"CurrentMSecsSinceEpoch"]); }
		int CurrentSecsSinceEpoch(){ return callLocalFunction(["",this.Pointer(),this.className,"CurrentSecsSinceEpoch"]); }
		QDate Date(){ return callLocalFunction(["",this.Pointer(),this.className,"Date"]); }
		int DaysTo(QDateTime_ITF other){ return callLocalFunction(["",this.Pointer(),this.className,"DaysTo",other]); }
		QDateTime FromMSecsSinceEpoch(int msecs){ return callLocalFunction(["",this.Pointer(),this.className,"FromMSecsSinceEpoch",msecs]); }
		QDateTime FromMSecsSinceEpoch2(int msecs,int spec,int offsetSeconds){ return callLocalFunction(["",this.Pointer(),this.className,"FromMSecsSinceEpoch2",msecs,spec,offsetSeconds]); }
		QDateTime FromMSecsSinceEpoch3(int msecs,QTimeZone_ITF timeZone){ return callLocalFunction(["",this.Pointer(),this.className,"FromMSecsSinceEpoch3",msecs,timeZone]); }
		QDateTime FromSecsSinceEpoch(int secs,int spec,int offsetSeconds){ return callLocalFunction(["",this.Pointer(),this.className,"FromSecsSinceEpoch",secs,spec,offsetSeconds]); }
		QDateTime FromSecsSinceEpoch2(int secs,QTimeZone_ITF timeZone){ return callLocalFunction(["",this.Pointer(),this.className,"FromSecsSinceEpoch2",secs,timeZone]); }
		QDateTime FromString(String stri,int format){ return callLocalFunction(["",this.Pointer(),this.className,"FromString",stri,format]); }
		QDateTime FromString2(String stri,String format){ return callLocalFunction(["",this.Pointer(),this.className,"FromString2",stri,format]); }
		bool IsDaylightTime(){ return callLocalFunction(["",this.Pointer(),this.className,"IsDaylightTime"]); }
		bool IsNull(){ return callLocalFunction(["",this.Pointer(),this.className,"IsNull"]); }
		bool IsValid(){ return callLocalFunction(["",this.Pointer(),this.className,"IsValid"]); }
		int MsecsTo(QDateTime_ITF other){ return callLocalFunction(["",this.Pointer(),this.className,"MsecsTo",other]); }
		int OffsetFromUtc(){ return callLocalFunction(["",this.Pointer(),this.className,"OffsetFromUtc"]); }
		int SecsTo(QDateTime_ITF other){ return callLocalFunction(["",this.Pointer(),this.className,"SecsTo",other]); }
		void SetDate(QDate_ITF date){ callLocalFunction(["",this.Pointer(),this.className,"SetDate",date]); }
		void SetMSecsSinceEpoch(int msecs){ callLocalFunction(["",this.Pointer(),this.className,"SetMSecsSinceEpoch",msecs]); }
		void SetOffsetFromUtc(int offsetSeconds){ callLocalFunction(["",this.Pointer(),this.className,"SetOffsetFromUtc",offsetSeconds]); }
		void SetSecsSinceEpoch(int secs){ callLocalFunction(["",this.Pointer(),this.className,"SetSecsSinceEpoch",secs]); }
		void SetTime(QTime_ITF ti){ callLocalFunction(["",this.Pointer(),this.className,"SetTime",ti]); }
		void SetTimeSpec(int spec){ callLocalFunction(["",this.Pointer(),this.className,"SetTimeSpec",spec]); }
		void SetTimeZone(QTimeZone_ITF toZone){ callLocalFunction(["",this.Pointer(),this.className,"SetTimeZone",toZone]); }
		void Swap(QDateTime_ITF other){ callLocalFunction(["",this.Pointer(),this.className,"Swap",other]); }
		QTime Time(){ return callLocalFunction(["",this.Pointer(),this.className,"Time"]); }
		int TimeSpec(){ return callLocalFunction(["",this.Pointer(),this.className,"TimeSpec"]); }
		QTimeZone TimeZone(){ return callLocalFunction(["",this.Pointer(),this.className,"TimeZone"]); }
		String TimeZoneAbbreviation(){ return callLocalFunction(["",this.Pointer(),this.className,"TimeZoneAbbreviation"]); }
		QDateTime ToLocalTime(){ return callLocalFunction(["",this.Pointer(),this.className,"ToLocalTime"]); }
		int ToMSecsSinceEpoch(){ return callLocalFunction(["",this.Pointer(),this.className,"ToMSecsSinceEpoch"]); }
		QDateTime ToOffsetFromUtc(int offsetSeconds){ return callLocalFunction(["",this.Pointer(),this.className,"ToOffsetFromUtc",offsetSeconds]); }
		int ToSecsSinceEpoch(){ return callLocalFunction(["",this.Pointer(),this.className,"ToSecsSinceEpoch"]); }
		String ToString(String format){ return callLocalFunction(["",this.Pointer(),this.className,"ToString",format]); }
		String ToString2(int format){ return callLocalFunction(["",this.Pointer(),this.className,"ToString2",format]); }
		String ToString3(QStringView_ITF format){ return callLocalFunction(["",this.Pointer(),this.className,"ToString3",format]); }
		QDateTime ToTimeSpec(int spec){ return callLocalFunction(["",this.Pointer(),this.className,"ToTimeSpec",spec]); }
		QDateTime ToTimeZone(QTimeZone_ITF timeZone){ return callLocalFunction(["",this.Pointer(),this.className,"ToTimeZone",timeZone]); }
		QDateTime ToUTC(){ return callLocalFunction(["",this.Pointer(),this.className,"ToUTC"]); }
		void DestroyQDateTime(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQDateTime"]); }
	}
	QDateTime NewQDateTimeFromPointer(int ptr) { final r = new QDateTime(); r.initFrom(ptr, "core.QDateTime"); return r; }
	QDateTime NewQDateTime(){ initModule(); return callLocalFunction(["","","core.NewQDateTime",""]); }
	QDateTime NewQDateTime2(QDate_ITF date){ initModule(); return callLocalFunction(["","","core.NewQDateTime2","",date]); }
	QDateTime NewQDateTime3(QDate_ITF date,QTime_ITF ti,int spec){ initModule(); return callLocalFunction(["","","core.NewQDateTime3","",date,ti,spec]); }
	QDateTime NewQDateTime4(QDate_ITF date,QTime_ITF ti,int spec,int offsetSeconds){ initModule(); return callLocalFunction(["","","core.NewQDateTime4","",date,ti,spec,offsetSeconds]); }
	QDateTime NewQDateTime5(QDate_ITF date,QTime_ITF ti,QTimeZone_ITF timeZone){ initModule(); return callLocalFunction(["","","core.NewQDateTime5","",date,ti,timeZone]); }
	QDateTime NewQDateTime6(QDateTime_ITF other){ initModule(); return callLocalFunction(["","","core.NewQDateTime6","",other]); }
	QDateTime NewQDateTime7(QDateTime_ITF other){ initModule(); return callLocalFunction(["","","core.NewQDateTime7","",other]); }
	QDateTime QDateTime_CurrentDateTime(){ initModule(); return callLocalFunction(["","","core.QDateTime_CurrentDateTime",""]); }
	QDateTime QDateTime_CurrentDateTimeUtc(){ initModule(); return callLocalFunction(["","","core.QDateTime_CurrentDateTimeUtc",""]); }
	int QDateTime_CurrentMSecsSinceEpoch(){ initModule(); return callLocalFunction(["","","core.QDateTime_CurrentMSecsSinceEpoch",""]); }
	int QDateTime_CurrentSecsSinceEpoch(){ initModule(); return callLocalFunction(["","","core.QDateTime_CurrentSecsSinceEpoch",""]); }
	QDateTime QDateTime_FromMSecsSinceEpoch(int msecs){ initModule(); return callLocalFunction(["","","core.QDateTime_FromMSecsSinceEpoch","",msecs]); }
	QDateTime QDateTime_FromMSecsSinceEpoch2(int msecs,int spec,int offsetSeconds){ initModule(); return callLocalFunction(["","","core.QDateTime_FromMSecsSinceEpoch2","",msecs,spec,offsetSeconds]); }
	QDateTime QDateTime_FromMSecsSinceEpoch3(int msecs,QTimeZone_ITF timeZone){ initModule(); return callLocalFunction(["","","core.QDateTime_FromMSecsSinceEpoch3","",msecs,timeZone]); }
	QDateTime QDateTime_FromSecsSinceEpoch(int secs,int spec,int offsetSeconds){ initModule(); return callLocalFunction(["","","core.QDateTime_FromSecsSinceEpoch","",secs,spec,offsetSeconds]); }
	QDateTime QDateTime_FromSecsSinceEpoch2(int secs,QTimeZone_ITF timeZone){ initModule(); return callLocalFunction(["","","core.QDateTime_FromSecsSinceEpoch2","",secs,timeZone]); }
	QDateTime QDateTime_FromString(String stri,int format){ initModule(); return callLocalFunction(["","","core.QDateTime_FromString","",stri,format]); }
	QDateTime QDateTime_FromString2(String stri,String format){ initModule(); return callLocalFunction(["","","core.QDateTime_FromString2","",stri,format]); }
	abstract class QDeadlineTimer_ITF {
		QDeadlineTimer QDeadlineTimer_PTR();
	}

	class QDeadlineTimer extends Internal implements QDeadlineTimer_ITF {
		QDeadlineTimer QDeadlineTimer_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QDeadlineTimer_PTR"]); }
		void DestroyQDeadlineTimer(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQDeadlineTimer"]); }
		int Deadline(){ return callLocalFunction(["",this.Pointer(),this.className,"Deadline"]); }
		int DeadlineNSecs(){ return callLocalFunction(["",this.Pointer(),this.className,"DeadlineNSecs"]); }
		bool HasExpired(){ return callLocalFunction(["",this.Pointer(),this.className,"HasExpired"]); }
		bool IsForever(){ return callLocalFunction(["",this.Pointer(),this.className,"IsForever"]); }
		int RemainingTime(){ return callLocalFunction(["",this.Pointer(),this.className,"RemainingTime"]); }
		int RemainingTimeNSecs(){ return callLocalFunction(["",this.Pointer(),this.className,"RemainingTimeNSecs"]); }
		void SetDeadline(int msecs,int timerType){ callLocalFunction(["",this.Pointer(),this.className,"SetDeadline",msecs,timerType]); }
		void SetPreciseDeadline(int secs,int nsecs,int timerType){ callLocalFunction(["",this.Pointer(),this.className,"SetPreciseDeadline",secs,nsecs,timerType]); }
		void SetPreciseRemainingTime(int secs,int nsecs,int timerType){ callLocalFunction(["",this.Pointer(),this.className,"SetPreciseRemainingTime",secs,nsecs,timerType]); }
		void SetRemainingTime(int msecs,int timerType){ callLocalFunction(["",this.Pointer(),this.className,"SetRemainingTime",msecs,timerType]); }
		void SetTimerType(int timerType){ callLocalFunction(["",this.Pointer(),this.className,"SetTimerType",timerType]); }
		void Swap(QDeadlineTimer_ITF other){ callLocalFunction(["",this.Pointer(),this.className,"Swap",other]); }
		int TimerType(){ return callLocalFunction(["",this.Pointer(),this.className,"TimerType"]); }
	}
	QDeadlineTimer NewQDeadlineTimerFromPointer(int ptr) { final r = new QDeadlineTimer(); r.initFrom(ptr, "core.QDeadlineTimer"); return r; }
	QDeadlineTimer NewQDeadlineTimer(int timerType){ initModule(); return callLocalFunction(["","","core.NewQDeadlineTimer","",timerType]); }
	QDeadlineTimer NewQDeadlineTimer2(int vqd,int timerType){ initModule(); return callLocalFunction(["","","core.NewQDeadlineTimer2","",vqd,timerType]); }
	QDeadlineTimer NewQDeadlineTimer3(int msecs,int ty){ initModule(); return callLocalFunction(["","","core.NewQDeadlineTimer3","",msecs,ty]); }
	abstract class QDebug_ITF {
		QDebug QDebug_PTR();
	}

	class QDebug extends Internal implements QDebug_ITF {
		QDebug QDebug_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QDebug_PTR"]); }
		bool AutoInsertSpaces(){ return callLocalFunction(["",this.Pointer(),this.className,"AutoInsertSpaces"]); }
		QDebug MaybeQuote(String c){ return callLocalFunction(["",this.Pointer(),this.className,"MaybeQuote",c]); }
		QDebug MaybeSpace(){ return callLocalFunction(["",this.Pointer(),this.className,"MaybeSpace"]); }
		QDebug Noquote(){ return callLocalFunction(["",this.Pointer(),this.className,"Noquote"]); }
		QDebug Nospace(){ return callLocalFunction(["",this.Pointer(),this.className,"Nospace"]); }
		QDebug Quote(){ return callLocalFunction(["",this.Pointer(),this.className,"Quote"]); }
		QDebug ResetFormat(){ return callLocalFunction(["",this.Pointer(),this.className,"ResetFormat"]); }
		void SetAutoInsertSpaces(bool b){ callLocalFunction(["",this.Pointer(),this.className,"SetAutoInsertSpaces",b]); }
		void SetVerbosity(int verbosityLevel){ callLocalFunction(["",this.Pointer(),this.className,"SetVerbosity",verbosityLevel]); }
		QDebug Space(){ return callLocalFunction(["",this.Pointer(),this.className,"Space"]); }
		void Swap(QDebug_ITF other){ callLocalFunction(["",this.Pointer(),this.className,"Swap",other]); }
		QDebug Verbosity(int verbosityLevel){ return callLocalFunction(["",this.Pointer(),this.className,"Verbosity",verbosityLevel]); }
		int Verbosity2(){ return callLocalFunction(["",this.Pointer(),this.className,"Verbosity2"]); }
		void DestroyQDebug(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQDebug"]); }
	}
	QDebug NewQDebugFromPointer(int ptr) { final r = new QDebug(); r.initFrom(ptr, "core.QDebug"); return r; }
	QDebug NewQDebug(QIODevice_ITF device){ initModule(); return callLocalFunction(["","","core.NewQDebug","",device]); }
	QDebug NewQDebug2(String stri){ initModule(); return callLocalFunction(["","","core.NewQDebug2","",stri]); }
	QDebug NewQDebug4(QDebug_ITF o){ initModule(); return callLocalFunction(["","","core.NewQDebug4","",o]); }
	abstract class QDebugStateSaver_ITF {
		QDebugStateSaver QDebugStateSaver_PTR();
	}

	class QDebugStateSaver extends Internal implements QDebugStateSaver_ITF {
		QDebugStateSaver QDebugStateSaver_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QDebugStateSaver_PTR"]); }
		void DestroyQDebugStateSaver(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQDebugStateSaver"]); }
	}
	QDebugStateSaver NewQDebugStateSaverFromPointer(int ptr) { final r = new QDebugStateSaver(); r.initFrom(ptr, "core.QDebugStateSaver"); return r; }
	QDebugStateSaver NewQDebugStateSaver(QDebug_ITF dbg){ initModule(); return callLocalFunction(["","","core.NewQDebugStateSaver","",dbg]); }
	abstract class QDeferredDeleteEvent_ITF extends QEvent_ITF {
		QDeferredDeleteEvent QDeferredDeleteEvent_PTR();
	}

	class QDeferredDeleteEvent extends QEvent implements QDeferredDeleteEvent_ITF {
		QDeferredDeleteEvent QDeferredDeleteEvent_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QDeferredDeleteEvent_PTR"]); }
		void DestroyQDeferredDeleteEvent(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQDeferredDeleteEvent"]); }
		int LoopLevel(){ return callLocalFunction(["",this.Pointer(),this.className,"LoopLevel"]); }
	}
	QDeferredDeleteEvent NewQDeferredDeleteEventFromPointer(int ptr) { final r = new QDeferredDeleteEvent(); r.initFrom(ptr, "core.QDeferredDeleteEvent"); return r; }
	QDeferredDeleteEvent NewQDeferredDeleteEvent(){ initModule(); return callLocalFunction(["","","core.NewQDeferredDeleteEvent",""]); }
	abstract class QDir_ITF {
		QDir QDir_PTR();
	}

	class QDir extends Internal implements QDir_ITF {
		QDir QDir_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QDir_PTR"]); }
		String AbsoluteFilePath(String fileName){ return callLocalFunction(["",this.Pointer(),this.className,"AbsoluteFilePath",fileName]); }
		String AbsolutePath(){ return callLocalFunction(["",this.Pointer(),this.className,"AbsolutePath"]); }
		void AddSearchPath(String prefix,String path){ callLocalFunction(["",this.Pointer(),this.className,"AddSearchPath",prefix,path]); }
		String CanonicalPath(){ return callLocalFunction(["",this.Pointer(),this.className,"CanonicalPath"]); }
		bool Cd(String dirName){ return callLocalFunction(["",this.Pointer(),this.className,"Cd",dirName]); }
		bool CdUp(){ return callLocalFunction(["",this.Pointer(),this.className,"CdUp"]); }
		String CleanPath(String path){ return callLocalFunction(["",this.Pointer(),this.className,"CleanPath",path]); }
		int Count(){ return callLocalFunction(["",this.Pointer(),this.className,"Count"]); }
		QDir Current(){ return callLocalFunction(["",this.Pointer(),this.className,"Current"]); }
		String CurrentPath(){ return callLocalFunction(["",this.Pointer(),this.className,"CurrentPath"]); }
		String DirName(){ return callLocalFunction(["",this.Pointer(),this.className,"DirName"]); }
		List<QFileInfo> Drives(){ return List<QFileInfo>.from(callLocalFunction(["",this.Pointer(),this.className,"Drives"])); }
		List<QFileInfo> EntryInfoList(List<String> nameFilters,int filters,int sort){ return List<QFileInfo>.from(callLocalFunction(["",this.Pointer(),this.className,"EntryInfoList",nameFilters,filters,sort])); }
		List<QFileInfo> EntryInfoList2(int filters,int sort){ return List<QFileInfo>.from(callLocalFunction(["",this.Pointer(),this.className,"EntryInfoList2",filters,sort])); }
		List<String> EntryList(List<String> nameFilters,int filters,int sort){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"EntryList",nameFilters,filters,sort])); }
		List<String> EntryList2(int filters,int sort){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"EntryList2",filters,sort])); }
		bool Exists(String name){ return callLocalFunction(["",this.Pointer(),this.className,"Exists",name]); }
		bool Exists2(){ return callLocalFunction(["",this.Pointer(),this.className,"Exists2"]); }
		String FilePath(String fileName){ return callLocalFunction(["",this.Pointer(),this.className,"FilePath",fileName]); }
		int Filter(){ return callLocalFunction(["",this.Pointer(),this.className,"Filter"]); }
		String FromNativeSeparators(String pathName){ return callLocalFunction(["",this.Pointer(),this.className,"FromNativeSeparators",pathName]); }
		QDir Home(){ return callLocalFunction(["",this.Pointer(),this.className,"Home"]); }
		String HomePath(){ return callLocalFunction(["",this.Pointer(),this.className,"HomePath"]); }
		bool IsAbsolute(){ return callLocalFunction(["",this.Pointer(),this.className,"IsAbsolute"]); }
		bool IsAbsolutePath(String path){ return callLocalFunction(["",this.Pointer(),this.className,"IsAbsolutePath",path]); }
		bool IsEmpty(int filters){ return callLocalFunction(["",this.Pointer(),this.className,"IsEmpty",filters]); }
		bool IsReadable(){ return callLocalFunction(["",this.Pointer(),this.className,"IsReadable"]); }
		bool IsRelative(){ return callLocalFunction(["",this.Pointer(),this.className,"IsRelative"]); }
		bool IsRelativePath(String path){ return callLocalFunction(["",this.Pointer(),this.className,"IsRelativePath",path]); }
		bool IsRoot(){ return callLocalFunction(["",this.Pointer(),this.className,"IsRoot"]); }
		QChar ListSeparator(){ return callLocalFunction(["",this.Pointer(),this.className,"ListSeparator"]); }
		bool MakeAbsolute(){ return callLocalFunction(["",this.Pointer(),this.className,"MakeAbsolute"]); }
		bool Match(String filter,String fileName){ return callLocalFunction(["",this.Pointer(),this.className,"Match",filter,fileName]); }
		bool Match2(List<String> filters,String fileName){ return callLocalFunction(["",this.Pointer(),this.className,"Match2",filters,fileName]); }
		bool Mkdir(String dirName){ return callLocalFunction(["",this.Pointer(),this.className,"Mkdir",dirName]); }
		bool Mkpath(String dirPath){ return callLocalFunction(["",this.Pointer(),this.className,"Mkpath",dirPath]); }
		List<String> NameFilters(){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"NameFilters"])); }
		String Path(){ return callLocalFunction(["",this.Pointer(),this.className,"Path"]); }
		void Refresh(){ callLocalFunction(["",this.Pointer(),this.className,"Refresh"]); }
		String RelativeFilePath(String fileName){ return callLocalFunction(["",this.Pointer(),this.className,"RelativeFilePath",fileName]); }
		bool Remove(String fileName){ return callLocalFunction(["",this.Pointer(),this.className,"Remove",fileName]); }
		bool RemoveRecursively(){ return callLocalFunction(["",this.Pointer(),this.className,"RemoveRecursively"]); }
		bool Rename(String oldName,String newName){ return callLocalFunction(["",this.Pointer(),this.className,"Rename",oldName,newName]); }
		bool Rmdir(String dirName){ return callLocalFunction(["",this.Pointer(),this.className,"Rmdir",dirName]); }
		bool Rmpath(String dirPath){ return callLocalFunction(["",this.Pointer(),this.className,"Rmpath",dirPath]); }
		QDir Root(){ return callLocalFunction(["",this.Pointer(),this.className,"Root"]); }
		String RootPath(){ return callLocalFunction(["",this.Pointer(),this.className,"RootPath"]); }
		List<String> SearchPaths(String prefix){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"SearchPaths",prefix])); }
		QChar Separator(){ return callLocalFunction(["",this.Pointer(),this.className,"Separator"]); }
		bool SetCurrent(String path){ return callLocalFunction(["",this.Pointer(),this.className,"SetCurrent",path]); }
		void SetFilter(int filters){ callLocalFunction(["",this.Pointer(),this.className,"SetFilter",filters]); }
		void SetNameFilters(List<String> nameFilters){ callLocalFunction(["",this.Pointer(),this.className,"SetNameFilters",nameFilters]); }
		void SetPath(String path){ callLocalFunction(["",this.Pointer(),this.className,"SetPath",path]); }
		void SetSearchPaths(String prefix,List<String> searchPaths){ callLocalFunction(["",this.Pointer(),this.className,"SetSearchPaths",prefix,searchPaths]); }
		void SetSorting(int sort){ callLocalFunction(["",this.Pointer(),this.className,"SetSorting",sort]); }
		int Sorting(){ return callLocalFunction(["",this.Pointer(),this.className,"Sorting"]); }
		void Swap(QDir_ITF other){ callLocalFunction(["",this.Pointer(),this.className,"Swap",other]); }
		QDir Temp(){ return callLocalFunction(["",this.Pointer(),this.className,"Temp"]); }
		String TempPath(){ return callLocalFunction(["",this.Pointer(),this.className,"TempPath"]); }
		String ToNativeSeparators(String pathName){ return callLocalFunction(["",this.Pointer(),this.className,"ToNativeSeparators",pathName]); }
		void DestroyQDir(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQDir"]); }
	}
	QDir NewQDirFromPointer(int ptr) { final r = new QDir(); r.initFrom(ptr, "core.QDir"); return r; }
	QDir NewQDir(QDir_ITF dir){ initModule(); return callLocalFunction(["","","core.NewQDir","",dir]); }
	QDir NewQDir2(String path){ initModule(); return callLocalFunction(["","","core.NewQDir2","",path]); }
	QDir NewQDir3(String path,String nameFilter,int sort,int filters){ initModule(); return callLocalFunction(["","","core.NewQDir3","",path,nameFilter,sort,filters]); }
	void QDir_AddSearchPath(String prefix,String path){ initModule(); callLocalFunction(["","","core.QDir_AddSearchPath","",prefix,path]); }
	String QDir_CleanPath(String path){ initModule(); return callLocalFunction(["","","core.QDir_CleanPath","",path]); }
	QDir QDir_Current(){ initModule(); return callLocalFunction(["","","core.QDir_Current",""]); }
	String QDir_CurrentPath(){ initModule(); return callLocalFunction(["","","core.QDir_CurrentPath",""]); }
	List<QFileInfo> QDir_Drives(){ initModule(); return List<QFileInfo>.from(callLocalFunction(["","","core.QDir_Drives",""])); }
	String QDir_FromNativeSeparators(String pathName){ initModule(); return callLocalFunction(["","","core.QDir_FromNativeSeparators","",pathName]); }
	QDir QDir_Home(){ initModule(); return callLocalFunction(["","","core.QDir_Home",""]); }
	String QDir_HomePath(){ initModule(); return callLocalFunction(["","","core.QDir_HomePath",""]); }
	bool QDir_IsAbsolutePath(String path){ initModule(); return callLocalFunction(["","","core.QDir_IsAbsolutePath","",path]); }
	bool QDir_IsRelativePath(String path){ initModule(); return callLocalFunction(["","","core.QDir_IsRelativePath","",path]); }
	QChar QDir_ListSeparator(){ initModule(); return callLocalFunction(["","","core.QDir_ListSeparator",""]); }
	bool QDir_Match(String filter,String fileName){ initModule(); return callLocalFunction(["","","core.QDir_Match","",filter,fileName]); }
	bool QDir_Match2(List<String> filters,String fileName){ initModule(); return callLocalFunction(["","","core.QDir_Match2","",filters,fileName]); }
	QDir QDir_Root(){ initModule(); return callLocalFunction(["","","core.QDir_Root",""]); }
	String QDir_RootPath(){ initModule(); return callLocalFunction(["","","core.QDir_RootPath",""]); }
	List<String> QDir_SearchPaths(String prefix){ initModule(); return List<String>.from(callLocalFunction(["","","core.QDir_SearchPaths","",prefix])); }
	QChar QDir_Separator(){ initModule(); return callLocalFunction(["","","core.QDir_Separator",""]); }
	bool QDir_SetCurrent(String path){ initModule(); return callLocalFunction(["","","core.QDir_SetCurrent","",path]); }
	void QDir_SetSearchPaths(String prefix,List<String> searchPaths){ initModule(); callLocalFunction(["","","core.QDir_SetSearchPaths","",prefix,searchPaths]); }
	QDir QDir_Temp(){ initModule(); return callLocalFunction(["","","core.QDir_Temp",""]); }
	String QDir_TempPath(){ initModule(); return callLocalFunction(["","","core.QDir_TempPath",""]); }
	String QDir_ToNativeSeparators(String pathName){ initModule(); return callLocalFunction(["","","core.QDir_ToNativeSeparators","",pathName]); }
	abstract class QDirIterator_ITF {
		QDirIterator QDirIterator_PTR();
	}

	class QDirIterator extends Internal implements QDirIterator_ITF {
		QDirIterator QDirIterator_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QDirIterator_PTR"]); }
	}
	abstract class QDynamicPropertyChangeEvent_ITF extends QEvent_ITF {
		QDynamicPropertyChangeEvent QDynamicPropertyChangeEvent_PTR();
	}

	class QDynamicPropertyChangeEvent extends QEvent implements QDynamicPropertyChangeEvent_ITF {
		QDynamicPropertyChangeEvent QDynamicPropertyChangeEvent_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QDynamicPropertyChangeEvent_PTR"]); }
		void DestroyQDynamicPropertyChangeEvent(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQDynamicPropertyChangeEvent"]); }
		QByteArray PropertyName(){ return callLocalFunction(["",this.Pointer(),this.className,"PropertyName"]); }
	}
	QDynamicPropertyChangeEvent NewQDynamicPropertyChangeEventFromPointer(int ptr) { final r = new QDynamicPropertyChangeEvent(); r.initFrom(ptr, "core.QDynamicPropertyChangeEvent"); return r; }
	QDynamicPropertyChangeEvent NewQDynamicPropertyChangeEvent(QByteArray_ITF name){ initModule(); return callLocalFunction(["","","core.NewQDynamicPropertyChangeEvent","",name]); }
	abstract class QEasingCurve_ITF {
		QEasingCurve QEasingCurve_PTR();
	}

	class QEasingCurve extends Internal implements QEasingCurve_ITF {
		QEasingCurve QEasingCurve_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QEasingCurve_PTR"]); }
		void AddCubicBezierSegment(QPointF_ITF c1,QPointF_ITF c2,QPointF_ITF endPoint){ callLocalFunction(["",this.Pointer(),this.className,"AddCubicBezierSegment",c1,c2,endPoint]); }
		void AddTCBSegment(QPointF_ITF nextPoint,int t,int c,int b){ callLocalFunction(["",this.Pointer(),this.className,"AddTCBSegment",nextPoint,t,c,b]); }
		int Amplitude(){ return callLocalFunction(["",this.Pointer(),this.className,"Amplitude"]); }
		int Overshoot(){ return callLocalFunction(["",this.Pointer(),this.className,"Overshoot"]); }
		int Period(){ return callLocalFunction(["",this.Pointer(),this.className,"Period"]); }
		void SetAmplitude(int amplitude){ callLocalFunction(["",this.Pointer(),this.className,"SetAmplitude",amplitude]); }
		void SetOvershoot(int overshoot){ callLocalFunction(["",this.Pointer(),this.className,"SetOvershoot",overshoot]); }
		void SetPeriod(int period){ callLocalFunction(["",this.Pointer(),this.className,"SetPeriod",period]); }
		void SetType(int ty){ callLocalFunction(["",this.Pointer(),this.className,"SetType",ty]); }
		void Swap(QEasingCurve_ITF other){ callLocalFunction(["",this.Pointer(),this.className,"Swap",other]); }
		List<QPointF> ToCubicSpline(){ return List<QPointF>.from(callLocalFunction(["",this.Pointer(),this.className,"ToCubicSpline"])); }
		int Type(){ return callLocalFunction(["",this.Pointer(),this.className,"Type"]); }
		int ValueForProgress(int progress){ return callLocalFunction(["",this.Pointer(),this.className,"ValueForProgress",progress]); }
		void DestroyQEasingCurve(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQEasingCurve"]); }
	}
	QEasingCurve NewQEasingCurveFromPointer(int ptr) { final r = new QEasingCurve(); r.initFrom(ptr, "core.QEasingCurve"); return r; }
	QEasingCurve NewQEasingCurve(int ty){ initModule(); return callLocalFunction(["","","core.NewQEasingCurve","",ty]); }
	QEasingCurve NewQEasingCurve2(QEasingCurve_ITF other){ initModule(); return callLocalFunction(["","","core.NewQEasingCurve2","",other]); }
	QEasingCurve NewQEasingCurve3(QEasingCurve_ITF other){ initModule(); return callLocalFunction(["","","core.NewQEasingCurve3","",other]); }
	abstract class QElapsedTimer_ITF {
		QElapsedTimer QElapsedTimer_PTR();
	}

	class QElapsedTimer extends Internal implements QElapsedTimer_ITF {
		QElapsedTimer QElapsedTimer_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QElapsedTimer_PTR"]); }
		void DestroyQElapsedTimer(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQElapsedTimer"]); }
		int ClockType(){ return callLocalFunction(["",this.Pointer(),this.className,"ClockType"]); }
		int Elapsed(){ return callLocalFunction(["",this.Pointer(),this.className,"Elapsed"]); }
		bool HasExpired(int timeout){ return callLocalFunction(["",this.Pointer(),this.className,"HasExpired",timeout]); }
		void Invalidate(){ callLocalFunction(["",this.Pointer(),this.className,"Invalidate"]); }
		bool IsMonotonic(){ return callLocalFunction(["",this.Pointer(),this.className,"IsMonotonic"]); }
		bool IsValid(){ return callLocalFunction(["",this.Pointer(),this.className,"IsValid"]); }
		int MsecsSinceReference(){ return callLocalFunction(["",this.Pointer(),this.className,"MsecsSinceReference"]); }
		int MsecsTo(QElapsedTimer_ITF other){ return callLocalFunction(["",this.Pointer(),this.className,"MsecsTo",other]); }
		int NsecsElapsed(){ return callLocalFunction(["",this.Pointer(),this.className,"NsecsElapsed"]); }
		int Restart(){ return callLocalFunction(["",this.Pointer(),this.className,"Restart"]); }
		int SecsTo(QElapsedTimer_ITF other){ return callLocalFunction(["",this.Pointer(),this.className,"SecsTo",other]); }
		void Start(){ callLocalFunction(["",this.Pointer(),this.className,"Start"]); }
	}
	QElapsedTimer NewQElapsedTimerFromPointer(int ptr) { final r = new QElapsedTimer(); r.initFrom(ptr, "core.QElapsedTimer"); return r; }
	QElapsedTimer NewQElapsedTimer(){ initModule(); return callLocalFunction(["","","core.NewQElapsedTimer",""]); }
	int QElapsedTimer_ClockType(){ initModule(); return callLocalFunction(["","","core.QElapsedTimer_ClockType",""]); }
	bool QElapsedTimer_IsMonotonic(){ initModule(); return callLocalFunction(["","","core.QElapsedTimer_IsMonotonic",""]); }
	abstract class QEnableSharedFromThis_ITF {
		QEnableSharedFromThis QEnableSharedFromThis_PTR();
	}

	class QEnableSharedFromThis extends Internal implements QEnableSharedFromThis_ITF {
		QEnableSharedFromThis QEnableSharedFromThis_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QEnableSharedFromThis_PTR"]); }
		void DestroyQEnableSharedFromThis(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQEnableSharedFromThis"]); }
	}
	QEnableSharedFromThis NewQEnableSharedFromThisFromPointer(int ptr) { final r = new QEnableSharedFromThis(); r.initFrom(ptr, "core.QEnableSharedFromThis"); return r; }
	abstract class QEvent_ITF {
		QEvent QEvent_PTR();
	}

	class QEvent extends Internal implements QEvent_ITF {
		QEvent QEvent_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QEvent_PTR"]); }
		void Accept(){ callLocalFunction(["",this.Pointer(),this.className,"Accept"]); }
		void Ignore(){ callLocalFunction(["",this.Pointer(),this.className,"Ignore"]); }
		bool IsAccepted(){ return callLocalFunction(["",this.Pointer(),this.className,"IsAccepted"]); }
		int RegisterEventType(int hint){ return callLocalFunction(["",this.Pointer(),this.className,"RegisterEventType",hint]); }
		void SetAccepted(bool accepted){ callLocalFunction(["",this.Pointer(),this.className,"SetAccepted",accepted]); }
		bool Spontaneous(){ return callLocalFunction(["",this.Pointer(),this.className,"Spontaneous"]); }
		int Type(){ return callLocalFunction(["",this.Pointer(),this.className,"Type"]); }
		void ConnectDestroyQEvent(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQEvent","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQEvent(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQEvent"]); }
		void DestroyQEvent(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQEvent"]); }
		void DestroyQEventDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQEventDefault"]); }
	}
	QEvent NewQEventFromPointer(int ptr) { final r = new QEvent(); r.initFrom(ptr, "core.QEvent"); return r; }
	QEvent NewQEvent(int ty){ initModule(); return callLocalFunction(["","","core.NewQEvent","",ty]); }
	int QEvent_RegisterEventType(int hint){ initModule(); return callLocalFunction(["","","core.QEvent_RegisterEventType","",hint]); }
	abstract class QEventLoop_ITF extends QObject_ITF {
		QEventLoop QEventLoop_PTR();
	}

	class QEventLoop extends QObject implements QEventLoop_ITF {
		QEventLoop QEventLoop_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QEventLoop_PTR"]); }
		int Exec(int flags){ return callLocalFunction(["",this.Pointer(),this.className,"Exec",flags]); }
		void Exit(int returnCode){ callLocalFunction(["",this.Pointer(),this.className,"Exit",returnCode]); }
		bool IsRunning(){ return callLocalFunction(["",this.Pointer(),this.className,"IsRunning"]); }
		bool ProcessEvents(int flags){ return callLocalFunction(["",this.Pointer(),this.className,"ProcessEvents",flags]); }
		void ProcessEvents2(int flags,int maxTime){ callLocalFunction(["",this.Pointer(),this.className,"ProcessEvents2",flags,maxTime]); }
		void ConnectQuit(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectQuit","___REMOTE_CALLBACK___"],f); }
		void DisconnectQuit(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectQuit"]); }
		void Quit(){ callLocalFunction(["",this.Pointer(),this.className,"Quit"]); }
		void QuitDefault(){ callLocalFunction(["",this.Pointer(),this.className,"QuitDefault"]); }
		void WakeUp(){ callLocalFunction(["",this.Pointer(),this.className,"WakeUp"]); }
		void ConnectDestroyQEventLoop(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQEventLoop","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQEventLoop(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQEventLoop"]); }
		void DestroyQEventLoop(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQEventLoop"]); }
		void DestroyQEventLoopDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQEventLoopDefault"]); }
	}
	QEventLoop NewQEventLoopFromPointer(int ptr) { final r = new QEventLoop(); r.initFrom(ptr, "core.QEventLoop"); return r; }
	QEventLoop NewQEventLoop(QObject_ITF parent){ initModule(); return callLocalFunction(["","","core.NewQEventLoop","",parent]); }
	abstract class QEventLoopLocker_ITF {
		QEventLoopLocker QEventLoopLocker_PTR();
	}

	class QEventLoopLocker extends Internal implements QEventLoopLocker_ITF {
		QEventLoopLocker QEventLoopLocker_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QEventLoopLocker_PTR"]); }
		void DestroyQEventLoopLocker(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQEventLoopLocker"]); }
	}
	QEventLoopLocker NewQEventLoopLockerFromPointer(int ptr) { final r = new QEventLoopLocker(); r.initFrom(ptr, "core.QEventLoopLocker"); return r; }
	QEventLoopLocker NewQEventLoopLocker(){ initModule(); return callLocalFunction(["","","core.NewQEventLoopLocker",""]); }
	QEventLoopLocker NewQEventLoopLocker2(QEventLoop_ITF loop){ initModule(); return callLocalFunction(["","","core.NewQEventLoopLocker2","",loop]); }
	QEventLoopLocker NewQEventLoopLocker3(QThread_ITF thread){ initModule(); return callLocalFunction(["","","core.NewQEventLoopLocker3","",thread]); }
	abstract class QEventTransition_ITF extends QAbstractTransition_ITF {
		QEventTransition QEventTransition_PTR();
	}

	class QEventTransition extends QAbstractTransition implements QEventTransition_ITF {
		QEventTransition QEventTransition_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QEventTransition_PTR"]); }
		QObject EventSource(){ return callLocalFunction(["",this.Pointer(),this.className,"EventSource"]); }
		void ConnectEventTest(bool Function(QEvent event) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectEventTest","___REMOTE_CALLBACK___"],f); }
		void DisconnectEventTest(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectEventTest"]); }
		bool EventTest(QEvent_ITF event){ return callLocalFunction(["",this.Pointer(),this.className,"EventTest",event]); }
		bool EventTestDefault(QEvent_ITF event){ return callLocalFunction(["",this.Pointer(),this.className,"EventTestDefault",event]); }
		int EventType(){ return callLocalFunction(["",this.Pointer(),this.className,"EventType"]); }
		void ConnectOnTransition(void Function(QEvent event) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectOnTransition","___REMOTE_CALLBACK___"],f); }
		void DisconnectOnTransition(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectOnTransition"]); }
		void OnTransition(QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"OnTransition",event]); }
		void OnTransitionDefault(QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"OnTransitionDefault",event]); }
		void SetEventSource(QObject_ITF object){ callLocalFunction(["",this.Pointer(),this.className,"SetEventSource",object]); }
		void SetEventType(int ty){ callLocalFunction(["",this.Pointer(),this.className,"SetEventType",ty]); }
		void ConnectDestroyQEventTransition(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQEventTransition","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQEventTransition(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQEventTransition"]); }
		void DestroyQEventTransition(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQEventTransition"]); }
		void DestroyQEventTransitionDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQEventTransitionDefault"]); }
	}
	QEventTransition NewQEventTransitionFromPointer(int ptr) { final r = new QEventTransition(); r.initFrom(ptr, "core.QEventTransition"); return r; }
	QEventTransition NewQEventTransition(QState_ITF sourceState){ initModule(); return callLocalFunction(["","","core.NewQEventTransition","",sourceState]); }
	QEventTransition NewQEventTransition2(QObject_ITF object,int ty,QState_ITF sourceState){ initModule(); return callLocalFunction(["","","core.NewQEventTransition2","",object,ty,sourceState]); }
	abstract class QException_ITF {
		QException QException_PTR();
	}

	class QException extends Internal implements QException_ITF {
		QException QException_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QException_PTR"]); }
		void DestroyQException(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQException"]); }
	}
	abstract class QExplicitlySharedDataPointer_ITF {
		QExplicitlySharedDataPointer QExplicitlySharedDataPointer_PTR();
	}

	class QExplicitlySharedDataPointer extends Internal implements QExplicitlySharedDataPointer_ITF {
		QExplicitlySharedDataPointer QExplicitlySharedDataPointer_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QExplicitlySharedDataPointer_PTR"]); }
	}
	abstract class QFactoryInterface_ITF {
		QFactoryInterface QFactoryInterface_PTR();
	}

	class QFactoryInterface extends Internal implements QFactoryInterface_ITF {
		QFactoryInterface QFactoryInterface_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QFactoryInterface_PTR"]); }
		void DestroyQFactoryInterface(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQFactoryInterface"]); }
	}
	QFactoryInterface NewQFactoryInterfaceFromPointer(int ptr) { final r = new QFactoryInterface(); r.initFrom(ptr, "core.QFactoryInterface"); return r; }
	abstract class QFile_ITF extends QFileDevice_ITF {
		QFile QFile_PTR();
	}

	class QFile extends QFileDevice implements QFile_ITF {
		QFile QFile_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QFile_PTR"]); }
		bool Copy(String newName){ return callLocalFunction(["",this.Pointer(),this.className,"Copy",newName]); }
		bool Copy2(String fileName,String newName){ return callLocalFunction(["",this.Pointer(),this.className,"Copy2",fileName,newName]); }
		String DecodeName(QByteArray_ITF localFileName){ return callLocalFunction(["",this.Pointer(),this.className,"DecodeName",localFileName]); }
		String DecodeName2(String localFileName){ return callLocalFunction(["",this.Pointer(),this.className,"DecodeName2",localFileName]); }
		QByteArray EncodeName(String fileName){ return callLocalFunction(["",this.Pointer(),this.className,"EncodeName",fileName]); }
		bool Exists(String fileName){ return callLocalFunction(["",this.Pointer(),this.className,"Exists",fileName]); }
		bool Exists2(){ return callLocalFunction(["",this.Pointer(),this.className,"Exists2"]); }
		bool Link(String linkName){ return callLocalFunction(["",this.Pointer(),this.className,"Link",linkName]); }
		bool Link2(String fileName,String linkName){ return callLocalFunction(["",this.Pointer(),this.className,"Link2",fileName,linkName]); }
		bool Open3(int fd,int mode,int handleFlags){ return callLocalFunction(["",this.Pointer(),this.className,"Open3",fd,mode,handleFlags]); }
		int Permissions2(String fileName){ return callLocalFunction(["",this.Pointer(),this.className,"Permissions2",fileName]); }
		bool Remove(){ return callLocalFunction(["",this.Pointer(),this.className,"Remove"]); }
		bool Remove2(String fileName){ return callLocalFunction(["",this.Pointer(),this.className,"Remove2",fileName]); }
		bool Rename(String newName){ return callLocalFunction(["",this.Pointer(),this.className,"Rename",newName]); }
		bool Rename2(String oldName,String newName){ return callLocalFunction(["",this.Pointer(),this.className,"Rename2",oldName,newName]); }
		bool Resize2(String fileName,int sz){ return callLocalFunction(["",this.Pointer(),this.className,"Resize2",fileName,sz]); }
		void SetFileName(String name){ callLocalFunction(["",this.Pointer(),this.className,"SetFileName",name]); }
		bool SetPermissions2(String fileName,int permissions){ return callLocalFunction(["",this.Pointer(),this.className,"SetPermissions2",fileName,permissions]); }
		String SymLinkTarget(String fileName){ return callLocalFunction(["",this.Pointer(),this.className,"SymLinkTarget",fileName]); }
		String SymLinkTarget2(){ return callLocalFunction(["",this.Pointer(),this.className,"SymLinkTarget2"]); }
		void ConnectDestroyQFile(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQFile","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQFile(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQFile"]); }
		void DestroyQFile(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQFile"]); }
		void DestroyQFileDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQFileDefault"]); }
	}
	QFile NewQFileFromPointer(int ptr) { final r = new QFile(); r.initFrom(ptr, "core.QFile"); return r; }
	QFile NewQFile(){ initModule(); return callLocalFunction(["","","core.NewQFile",""]); }
	QFile NewQFile2(String name){ initModule(); return callLocalFunction(["","","core.NewQFile2","",name]); }
	QFile NewQFile3(QObject_ITF parent){ initModule(); return callLocalFunction(["","","core.NewQFile3","",parent]); }
	QFile NewQFile4(String name,QObject_ITF parent){ initModule(); return callLocalFunction(["","","core.NewQFile4","",name,parent]); }
	bool QFile_Copy2(String fileName,String newName){ initModule(); return callLocalFunction(["","","core.QFile_Copy2","",fileName,newName]); }
	String QFile_DecodeName(QByteArray_ITF localFileName){ initModule(); return callLocalFunction(["","","core.QFile_DecodeName","",localFileName]); }
	String QFile_DecodeName2(String localFileName){ initModule(); return callLocalFunction(["","","core.QFile_DecodeName2","",localFileName]); }
	QByteArray QFile_EncodeName(String fileName){ initModule(); return callLocalFunction(["","","core.QFile_EncodeName","",fileName]); }
	bool QFile_Exists(String fileName){ initModule(); return callLocalFunction(["","","core.QFile_Exists","",fileName]); }
	bool QFile_Link2(String fileName,String linkName){ initModule(); return callLocalFunction(["","","core.QFile_Link2","",fileName,linkName]); }
	int QFile_Permissions2(String fileName){ initModule(); return callLocalFunction(["","","core.QFile_Permissions2","",fileName]); }
	bool QFile_Remove2(String fileName){ initModule(); return callLocalFunction(["","","core.QFile_Remove2","",fileName]); }
	bool QFile_Rename2(String oldName,String newName){ initModule(); return callLocalFunction(["","","core.QFile_Rename2","",oldName,newName]); }
	bool QFile_Resize2(String fileName,int sz){ initModule(); return callLocalFunction(["","","core.QFile_Resize2","",fileName,sz]); }
	bool QFile_SetPermissions2(String fileName,int permissions){ initModule(); return callLocalFunction(["","","core.QFile_SetPermissions2","",fileName,permissions]); }
	String QFile_SymLinkTarget(String fileName){ initModule(); return callLocalFunction(["","","core.QFile_SymLinkTarget","",fileName]); }
	abstract class QFileDevice_ITF extends QIODevice_ITF {
		QFileDevice QFileDevice_PTR();
	}

	class QFileDevice extends QIODevice implements QFileDevice_ITF {
		QFileDevice QFileDevice_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QFileDevice_PTR"]); }
		int Error(){ return callLocalFunction(["",this.Pointer(),this.className,"Error"]); }
		void ConnectFileName(String Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectFileName","___REMOTE_CALLBACK___"],f); }
		void DisconnectFileName(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectFileName"]); }
		String FileName(){ return callLocalFunction(["",this.Pointer(),this.className,"FileName"]); }
		String FileNameDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"FileNameDefault"]); }
		QDateTime FileTime(int ti){ return callLocalFunction(["",this.Pointer(),this.className,"FileTime",ti]); }
		bool Flush(){ return callLocalFunction(["",this.Pointer(),this.className,"Flush"]); }
		int Handle(){ return callLocalFunction(["",this.Pointer(),this.className,"Handle"]); }
		String Map_Function(int offset,int size,int flags){ return callLocalFunction(["",this.Pointer(),this.className,"Map",offset,size,flags]); }
		void ConnectPermissions(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectPermissions","___REMOTE_CALLBACK___"],f); }
		void DisconnectPermissions(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectPermissions"]); }
		int Permissions(){ return callLocalFunction(["",this.Pointer(),this.className,"Permissions"]); }
		int PermissionsDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"PermissionsDefault"]); }
		void ConnectReadData(int Function(String data,int l) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectReadData","___REMOTE_CALLBACK___"],f); }
		void DisconnectReadData(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectReadData"]); }
		int ReadData(String data,int l){ return callLocalFunction(["",this.Pointer(),this.className,"ReadData",data,l]); }
		int ReadDataDefault(String data,int l){ return callLocalFunction(["",this.Pointer(),this.className,"ReadDataDefault",data,l]); }
		void ConnectResize(bool Function(int sz) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectResize","___REMOTE_CALLBACK___"],f); }
		void DisconnectResize(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectResize"]); }
		bool Resize(int sz){ return callLocalFunction(["",this.Pointer(),this.className,"Resize",sz]); }
		bool ResizeDefault(int sz){ return callLocalFunction(["",this.Pointer(),this.className,"ResizeDefault",sz]); }
		bool SetFileTime(QDateTime_ITF newDate,int fileTime){ return callLocalFunction(["",this.Pointer(),this.className,"SetFileTime",newDate,fileTime]); }
		void ConnectSetPermissions(bool Function(int permissions) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetPermissions","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetPermissions(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetPermissions"]); }
		bool SetPermissions(int permissions){ return callLocalFunction(["",this.Pointer(),this.className,"SetPermissions",permissions]); }
		bool SetPermissionsDefault(int permissions){ return callLocalFunction(["",this.Pointer(),this.className,"SetPermissionsDefault",permissions]); }
		bool Unmap(String address){ return callLocalFunction(["",this.Pointer(),this.className,"Unmap",address]); }
		void UnsetError(){ callLocalFunction(["",this.Pointer(),this.className,"UnsetError"]); }
		void ConnectWriteData(int Function(String data,int l) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectWriteData","___REMOTE_CALLBACK___"],f); }
		void DisconnectWriteData(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectWriteData"]); }
		int WriteData(String data,int l){ return callLocalFunction(["",this.Pointer(),this.className,"WriteData",data,l]); }
		int WriteDataDefault(String data,int l){ return callLocalFunction(["",this.Pointer(),this.className,"WriteDataDefault",data,l]); }
		void ConnectDestroyQFileDevice(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQFileDevice","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQFileDevice(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQFileDevice"]); }
		void DestroyQFileDevice(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQFileDevice"]); }
		void DestroyQFileDeviceDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQFileDeviceDefault"]); }
	}
	QFileDevice NewQFileDeviceFromPointer(int ptr) { final r = new QFileDevice(); r.initFrom(ptr, "core.QFileDevice"); return r; }
	abstract class QFileInfo_ITF {
		QFileInfo QFileInfo_PTR();
	}

	class QFileInfo extends Internal implements QFileInfo_ITF {
		QFileInfo QFileInfo_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QFileInfo_PTR"]); }
		QDir AbsoluteDir(){ return callLocalFunction(["",this.Pointer(),this.className,"AbsoluteDir"]); }
		String AbsoluteFilePath(){ return callLocalFunction(["",this.Pointer(),this.className,"AbsoluteFilePath"]); }
		String AbsolutePath(){ return callLocalFunction(["",this.Pointer(),this.className,"AbsolutePath"]); }
		String BaseName(){ return callLocalFunction(["",this.Pointer(),this.className,"BaseName"]); }
		QDateTime BirthTime(){ return callLocalFunction(["",this.Pointer(),this.className,"BirthTime"]); }
		String BundleName(){ return callLocalFunction(["",this.Pointer(),this.className,"BundleName"]); }
		bool Caching(){ return callLocalFunction(["",this.Pointer(),this.className,"Caching"]); }
		String CanonicalFilePath(){ return callLocalFunction(["",this.Pointer(),this.className,"CanonicalFilePath"]); }
		String CanonicalPath(){ return callLocalFunction(["",this.Pointer(),this.className,"CanonicalPath"]); }
		String CompleteBaseName(){ return callLocalFunction(["",this.Pointer(),this.className,"CompleteBaseName"]); }
		String CompleteSuffix(){ return callLocalFunction(["",this.Pointer(),this.className,"CompleteSuffix"]); }
		QDir Dir(){ return callLocalFunction(["",this.Pointer(),this.className,"Dir"]); }
		bool Exists(){ return callLocalFunction(["",this.Pointer(),this.className,"Exists"]); }
		bool Exists2(String file){ return callLocalFunction(["",this.Pointer(),this.className,"Exists2",file]); }
		String FileName(){ return callLocalFunction(["",this.Pointer(),this.className,"FileName"]); }
		String FilePath(){ return callLocalFunction(["",this.Pointer(),this.className,"FilePath"]); }
		String Group(){ return callLocalFunction(["",this.Pointer(),this.className,"Group"]); }
		int GroupId(){ return callLocalFunction(["",this.Pointer(),this.className,"GroupId"]); }
		bool IsAbsolute(){ return callLocalFunction(["",this.Pointer(),this.className,"IsAbsolute"]); }
		bool IsBundle(){ return callLocalFunction(["",this.Pointer(),this.className,"IsBundle"]); }
		bool IsDir(){ return callLocalFunction(["",this.Pointer(),this.className,"IsDir"]); }
		bool IsExecutable(){ return callLocalFunction(["",this.Pointer(),this.className,"IsExecutable"]); }
		bool IsFile(){ return callLocalFunction(["",this.Pointer(),this.className,"IsFile"]); }
		bool IsHidden(){ return callLocalFunction(["",this.Pointer(),this.className,"IsHidden"]); }
		bool IsNativePath(){ return callLocalFunction(["",this.Pointer(),this.className,"IsNativePath"]); }
		bool IsReadable(){ return callLocalFunction(["",this.Pointer(),this.className,"IsReadable"]); }
		bool IsRelative(){ return callLocalFunction(["",this.Pointer(),this.className,"IsRelative"]); }
		bool IsRoot(){ return callLocalFunction(["",this.Pointer(),this.className,"IsRoot"]); }
		bool IsSymLink(){ return callLocalFunction(["",this.Pointer(),this.className,"IsSymLink"]); }
		bool IsWritable(){ return callLocalFunction(["",this.Pointer(),this.className,"IsWritable"]); }
		QDateTime LastModified(){ return callLocalFunction(["",this.Pointer(),this.className,"LastModified"]); }
		QDateTime LastRead(){ return callLocalFunction(["",this.Pointer(),this.className,"LastRead"]); }
		bool MakeAbsolute(){ return callLocalFunction(["",this.Pointer(),this.className,"MakeAbsolute"]); }
		QDateTime MetadataChangeTime(){ return callLocalFunction(["",this.Pointer(),this.className,"MetadataChangeTime"]); }
		String Owner(){ return callLocalFunction(["",this.Pointer(),this.className,"Owner"]); }
		int OwnerId(){ return callLocalFunction(["",this.Pointer(),this.className,"OwnerId"]); }
		String Path(){ return callLocalFunction(["",this.Pointer(),this.className,"Path"]); }
		void Refresh(){ callLocalFunction(["",this.Pointer(),this.className,"Refresh"]); }
		void SetCaching(bool enable){ callLocalFunction(["",this.Pointer(),this.className,"SetCaching",enable]); }
		void SetFile(String file){ callLocalFunction(["",this.Pointer(),this.className,"SetFile",file]); }
		void SetFile2(QFile_ITF file){ callLocalFunction(["",this.Pointer(),this.className,"SetFile2",file]); }
		void SetFile3(QDir_ITF dir,String file){ callLocalFunction(["",this.Pointer(),this.className,"SetFile3",dir,file]); }
		int Size(){ return callLocalFunction(["",this.Pointer(),this.className,"Size"]); }
		String Suffix(){ return callLocalFunction(["",this.Pointer(),this.className,"Suffix"]); }
		void Swap(QFileInfo_ITF other){ callLocalFunction(["",this.Pointer(),this.className,"Swap",other]); }
		String SymLinkTarget(){ return callLocalFunction(["",this.Pointer(),this.className,"SymLinkTarget"]); }
		void DestroyQFileInfo(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQFileInfo"]); }
	}
	QFileInfo NewQFileInfoFromPointer(int ptr) { final r = new QFileInfo(); r.initFrom(ptr, "core.QFileInfo"); return r; }
	QFileInfo NewQFileInfo2(){ initModule(); return callLocalFunction(["","","core.NewQFileInfo2",""]); }
	QFileInfo NewQFileInfo3(String file){ initModule(); return callLocalFunction(["","","core.NewQFileInfo3","",file]); }
	QFileInfo NewQFileInfo4(QFile_ITF file){ initModule(); return callLocalFunction(["","","core.NewQFileInfo4","",file]); }
	QFileInfo NewQFileInfo5(QDir_ITF dir,String file){ initModule(); return callLocalFunction(["","","core.NewQFileInfo5","",dir,file]); }
	QFileInfo NewQFileInfo6(QFileInfo_ITF fileinfo){ initModule(); return callLocalFunction(["","","core.NewQFileInfo6","",fileinfo]); }
	bool QFileInfo_Exists2(String file){ initModule(); return callLocalFunction(["","","core.QFileInfo_Exists2","",file]); }
	abstract class QFileSelector_ITF extends QObject_ITF {
		QFileSelector QFileSelector_PTR();
	}

	class QFileSelector extends QObject implements QFileSelector_ITF {
		QFileSelector QFileSelector_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QFileSelector_PTR"]); }
		List<String> AllSelectors(){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"AllSelectors"])); }
		List<String> ExtraSelectors(){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"ExtraSelectors"])); }
		String Select(String filePath){ return callLocalFunction(["",this.Pointer(),this.className,"Select",filePath]); }
		QUrl Select2(QUrl_ITF filePath){ return callLocalFunction(["",this.Pointer(),this.className,"Select2",filePath]); }
		void SetExtraSelectors(List<String> list){ callLocalFunction(["",this.Pointer(),this.className,"SetExtraSelectors",list]); }
		void ConnectDestroyQFileSelector(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQFileSelector","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQFileSelector(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQFileSelector"]); }
		void DestroyQFileSelector(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQFileSelector"]); }
		void DestroyQFileSelectorDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQFileSelectorDefault"]); }
	}
	QFileSelector NewQFileSelectorFromPointer(int ptr) { final r = new QFileSelector(); r.initFrom(ptr, "core.QFileSelector"); return r; }
	QFileSelector NewQFileSelector(QObject_ITF parent){ initModule(); return callLocalFunction(["","","core.NewQFileSelector","",parent]); }
	abstract class QFileSystemWatcher_ITF extends QObject_ITF {
		QFileSystemWatcher QFileSystemWatcher_PTR();
	}

	class QFileSystemWatcher extends QObject implements QFileSystemWatcher_ITF {
		QFileSystemWatcher QFileSystemWatcher_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QFileSystemWatcher_PTR"]); }
		bool AddPath(String path){ return callLocalFunction(["",this.Pointer(),this.className,"AddPath",path]); }
		List<String> AddPaths(List<String> paths){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"AddPaths",paths])); }
		List<String> Directories(){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"Directories"])); }
		void ConnectDirectoryChanged(void Function(String path) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDirectoryChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectDirectoryChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDirectoryChanged"]); }
		void ConnectFileChanged(void Function(String path) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectFileChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectFileChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectFileChanged"]); }
		List<String> Files(){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"Files"])); }
		bool RemovePath(String path){ return callLocalFunction(["",this.Pointer(),this.className,"RemovePath",path]); }
		List<String> RemovePaths(List<String> paths){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"RemovePaths",paths])); }
		void ConnectDestroyQFileSystemWatcher(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQFileSystemWatcher","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQFileSystemWatcher(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQFileSystemWatcher"]); }
		void DestroyQFileSystemWatcher(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQFileSystemWatcher"]); }
		void DestroyQFileSystemWatcherDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQFileSystemWatcherDefault"]); }
	}
	QFileSystemWatcher NewQFileSystemWatcherFromPointer(int ptr) { final r = new QFileSystemWatcher(); r.initFrom(ptr, "core.QFileSystemWatcher"); return r; }
	QFileSystemWatcher NewQFileSystemWatcher(QObject_ITF parent){ initModule(); return callLocalFunction(["","","core.NewQFileSystemWatcher","",parent]); }
	QFileSystemWatcher NewQFileSystemWatcher2(List<String> paths,QObject_ITF parent){ initModule(); return callLocalFunction(["","","core.NewQFileSystemWatcher2","",paths,parent]); }
	abstract class QFinalState_ITF extends QAbstractState_ITF {
		QFinalState QFinalState_PTR();
	}

	class QFinalState extends QAbstractState implements QFinalState_ITF {
		QFinalState QFinalState_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QFinalState_PTR"]); }
		void ConnectOnEntry(void Function(QEvent event) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectOnEntry","___REMOTE_CALLBACK___"],f); }
		void DisconnectOnEntry(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectOnEntry"]); }
		void OnEntry(QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"OnEntry",event]); }
		void OnEntryDefault(QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"OnEntryDefault",event]); }
		void ConnectOnExit(void Function(QEvent event) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectOnExit","___REMOTE_CALLBACK___"],f); }
		void DisconnectOnExit(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectOnExit"]); }
		void OnExit(QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"OnExit",event]); }
		void OnExitDefault(QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"OnExitDefault",event]); }
		void ConnectDestroyQFinalState(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQFinalState","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQFinalState(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQFinalState"]); }
		void DestroyQFinalState(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQFinalState"]); }
		void DestroyQFinalStateDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQFinalStateDefault"]); }
	}
	QFinalState NewQFinalStateFromPointer(int ptr) { final r = new QFinalState(); r.initFrom(ptr, "core.QFinalState"); return r; }
	QFinalState NewQFinalState(QState_ITF parent){ initModule(); return callLocalFunction(["","","core.NewQFinalState","",parent]); }
	abstract class QFlag_ITF {
		QFlag QFlag_PTR();
	}

	class QFlag extends Internal implements QFlag_ITF {
		QFlag QFlag_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QFlag_PTR"]); }
		void DestroyQFlag(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQFlag"]); }
	}
	QFlag NewQFlagFromPointer(int ptr) { final r = new QFlag(); r.initFrom(ptr, "core.QFlag"); return r; }
	QFlag NewQFlag(int value){ initModule(); return callLocalFunction(["","","core.NewQFlag","",value]); }
	QFlag NewQFlag2(int value){ initModule(); return callLocalFunction(["","","core.NewQFlag2","",value]); }
	QFlag NewQFlag3(int value){ initModule(); return callLocalFunction(["","","core.NewQFlag3","",value]); }
	QFlag NewQFlag4(int value){ initModule(); return callLocalFunction(["","","core.NewQFlag4","",value]); }
	abstract class QFlags_ITF {
		QFlags QFlags_PTR();
	}

	class QFlags extends Internal implements QFlags_ITF {
		QFlags QFlags_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QFlags_PTR"]); }
		void DestroyQFlags(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQFlags"]); }
	}
	abstract class QFuture_ITF {
		QFuture QFuture_PTR();
	}

	class QFuture extends Internal implements QFuture_ITF {
		QFuture QFuture_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QFuture_PTR"]); }
	}
	abstract class QFutureInterface_ITF extends QFutureInterfaceBase_ITF {
		QFutureInterface QFutureInterface_PTR();
	}

	class QFutureInterface extends QFutureInterfaceBase implements QFutureInterface_ITF {
		QFutureInterface QFutureInterface_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QFutureInterface_PTR"]); }
		void DestroyQFutureInterface(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQFutureInterface"]); }
	}
	QFutureInterface NewQFutureInterfaceFromPointer(int ptr) { final r = new QFutureInterface(); r.initFrom(ptr, "core.QFutureInterface"); return r; }
	abstract class QFutureInterfaceBase_ITF {
		QFutureInterfaceBase QFutureInterfaceBase_PTR();
	}

	class QFutureInterfaceBase extends Internal implements QFutureInterfaceBase_ITF {
		QFutureInterfaceBase QFutureInterfaceBase_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QFutureInterfaceBase_PTR"]); }
		void DestroyQFutureInterfaceBase(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQFutureInterfaceBase"]); }
	}
	QFutureInterfaceBase NewQFutureInterfaceBaseFromPointer(int ptr) { final r = new QFutureInterfaceBase(); r.initFrom(ptr, "core.QFutureInterfaceBase"); return r; }
	abstract class QFutureIterator_ITF {
		QFutureIterator QFutureIterator_PTR();
	}

	class QFutureIterator extends Internal implements QFutureIterator_ITF {
		QFutureIterator QFutureIterator_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QFutureIterator_PTR"]); }
		void DestroyQFutureIterator(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQFutureIterator"]); }
	}
	abstract class QFutureSynchronizer_ITF {
		QFutureSynchronizer QFutureSynchronizer_PTR();
	}

	class QFutureSynchronizer extends Internal implements QFutureSynchronizer_ITF {
		QFutureSynchronizer QFutureSynchronizer_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QFutureSynchronizer_PTR"]); }
	}
	abstract class QFutureWatcher_ITF extends QObject_ITF {
		QFutureWatcher QFutureWatcher_PTR();
	}

	class QFutureWatcher extends QObject implements QFutureWatcher_ITF {
		QFutureWatcher QFutureWatcher_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QFutureWatcher_PTR"]); }
	}
	abstract class QFutureWatcherBase_ITF extends QObject_ITF {
		QFutureWatcherBase QFutureWatcherBase_PTR();
	}

	class QFutureWatcherBase extends QObject implements QFutureWatcherBase_ITF {
		QFutureWatcherBase QFutureWatcherBase_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QFutureWatcherBase_PTR"]); }
	}
	QFutureWatcherBase NewQFutureWatcherBaseFromPointer(int ptr) { final r = new QFutureWatcherBase(); r.initFrom(ptr, "core.QFutureWatcherBase"); return r; }
	abstract class QGenericArgument_ITF {
		QGenericArgument QGenericArgument_PTR();
	}

	class QGenericArgument extends Internal implements QGenericArgument_ITF {
		QGenericArgument QGenericArgument_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QGenericArgument_PTR"]); }
		void DestroyQGenericArgument(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQGenericArgument"]); }
		int Data(){ return callLocalFunction(["",this.Pointer(),this.className,"Data"]); }
		String Name(){ return callLocalFunction(["",this.Pointer(),this.className,"Name"]); }
	}
	QGenericArgument NewQGenericArgumentFromPointer(int ptr) { final r = new QGenericArgument(); r.initFrom(ptr, "core.QGenericArgument"); return r; }
	QGenericArgument NewQGenericArgument(String name,int data){ initModule(); return callLocalFunction(["","","core.NewQGenericArgument","",name,data]); }
	abstract class QGenericAtomicOps_ITF {
		QGenericAtomicOps QGenericAtomicOps_PTR();
	}

	class QGenericAtomicOps extends Internal implements QGenericAtomicOps_ITF {
		QGenericAtomicOps QGenericAtomicOps_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QGenericAtomicOps_PTR"]); }
		void DestroyQGenericAtomicOps(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQGenericAtomicOps"]); }
	}
	QGenericAtomicOps NewQGenericAtomicOpsFromPointer(int ptr) { final r = new QGenericAtomicOps(); r.initFrom(ptr, "core.QGenericAtomicOps"); return r; }
	abstract class QGenericReturnArgument_ITF extends QGenericArgument_ITF {
		QGenericReturnArgument QGenericReturnArgument_PTR();
	}

	class QGenericReturnArgument extends QGenericArgument implements QGenericReturnArgument_ITF {
		QGenericReturnArgument QGenericReturnArgument_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QGenericReturnArgument_PTR"]); }
		void DestroyQGenericReturnArgument(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQGenericReturnArgument"]); }
	}
	QGenericReturnArgument NewQGenericReturnArgumentFromPointer(int ptr) { final r = new QGenericReturnArgument(); r.initFrom(ptr, "core.QGenericReturnArgument"); return r; }
	QGenericReturnArgument NewQGenericReturnArgument(String name,int data){ initModule(); return callLocalFunction(["","","core.NewQGenericReturnArgument","",name,data]); }
	abstract class QGlobalStatic_ITF {
		QGlobalStatic QGlobalStatic_PTR();
	}

	class QGlobalStatic extends Internal implements QGlobalStatic_ITF {
		QGlobalStatic QGlobalStatic_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QGlobalStatic_PTR"]); }
		void DestroyQGlobalStatic(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQGlobalStatic"]); }
	}
	abstract class QHash_ITF {
		QHash QHash_PTR();
	}

	class QHash extends Internal implements QHash_ITF {
		QHash QHash_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QHash_PTR"]); }
	}
	abstract class QHashData_ITF {
		QHashData QHashData_PTR();
	}

	class QHashData extends Internal implements QHashData_ITF {
		QHashData QHashData_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QHashData_PTR"]); }
		void DestroyQHashData(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQHashData"]); }
	}
	QHashData NewQHashDataFromPointer(int ptr) { final r = new QHashData(); r.initFrom(ptr, "core.QHashData"); return r; }
	abstract class QHashIterator_ITF {
		QHashIterator QHashIterator_PTR();
	}

	class QHashIterator extends Internal implements QHashIterator_ITF {
		QHashIterator QHashIterator_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QHashIterator_PTR"]); }
		void DestroyQHashIterator(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQHashIterator"]); }
	}
	abstract class QHashNode_ITF {
		QHashNode QHashNode_PTR();
	}

	class QHashNode extends Internal implements QHashNode_ITF {
		QHashNode QHashNode_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QHashNode_PTR"]); }
		void DestroyQHashNode(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQHashNode"]); }
	}
	QHashNode NewQHashNodeFromPointer(int ptr) { final r = new QHashNode(); r.initFrom(ptr, "core.QHashNode"); return r; }
	abstract class QHistoryState_ITF extends QAbstractState_ITF {
		QHistoryState QHistoryState_PTR();
	}

	class QHistoryState extends QAbstractState implements QHistoryState_ITF {
		QHistoryState QHistoryState_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QHistoryState_PTR"]); }
		QAbstractState DefaultState(){ return callLocalFunction(["",this.Pointer(),this.className,"DefaultState"]); }
		void ConnectDefaultStateChanged(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDefaultStateChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectDefaultStateChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDefaultStateChanged"]); }
		QAbstractTransition DefaultTransition(){ return callLocalFunction(["",this.Pointer(),this.className,"DefaultTransition"]); }
		void ConnectDefaultTransitionChanged(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDefaultTransitionChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectDefaultTransitionChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDefaultTransitionChanged"]); }
		int HistoryType(){ return callLocalFunction(["",this.Pointer(),this.className,"HistoryType"]); }
		void ConnectHistoryTypeChanged(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectHistoryTypeChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectHistoryTypeChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectHistoryTypeChanged"]); }
		void ConnectOnEntry(void Function(QEvent event) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectOnEntry","___REMOTE_CALLBACK___"],f); }
		void DisconnectOnEntry(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectOnEntry"]); }
		void OnEntry(QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"OnEntry",event]); }
		void OnEntryDefault(QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"OnEntryDefault",event]); }
		void ConnectOnExit(void Function(QEvent event) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectOnExit","___REMOTE_CALLBACK___"],f); }
		void DisconnectOnExit(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectOnExit"]); }
		void OnExit(QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"OnExit",event]); }
		void OnExitDefault(QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"OnExitDefault",event]); }
		void SetDefaultState(QAbstractState_ITF state){ callLocalFunction(["",this.Pointer(),this.className,"SetDefaultState",state]); }
		void SetDefaultTransition(QAbstractTransition_ITF transition){ callLocalFunction(["",this.Pointer(),this.className,"SetDefaultTransition",transition]); }
		void SetHistoryType(int ty){ callLocalFunction(["",this.Pointer(),this.className,"SetHistoryType",ty]); }
		void ConnectDestroyQHistoryState(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQHistoryState","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQHistoryState(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQHistoryState"]); }
		void DestroyQHistoryState(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQHistoryState"]); }
		void DestroyQHistoryStateDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQHistoryStateDefault"]); }
	}
	QHistoryState NewQHistoryStateFromPointer(int ptr) { final r = new QHistoryState(); r.initFrom(ptr, "core.QHistoryState"); return r; }
	QHistoryState NewQHistoryState(QState_ITF parent){ initModule(); return callLocalFunction(["","","core.NewQHistoryState","",parent]); }
	QHistoryState NewQHistoryState2(int ty,QState_ITF parent){ initModule(); return callLocalFunction(["","","core.NewQHistoryState2","",ty,parent]); }
	abstract class QIODevice_ITF extends QObject_ITF {
		QIODevice QIODevice_PTR();
	}

	class QIODevice extends QObject implements QIODevice_ITF {
		QIODevice QIODevice_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QIODevice_PTR"]); }
		void ConnectAboutToClose(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectAboutToClose","___REMOTE_CALLBACK___"],f); }
		void DisconnectAboutToClose(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectAboutToClose"]); }
		void AboutToClose(){ callLocalFunction(["",this.Pointer(),this.className,"AboutToClose"]); }
		void ConnectAtEnd(bool Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectAtEnd","___REMOTE_CALLBACK___"],f); }
		void DisconnectAtEnd(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectAtEnd"]); }
		bool AtEnd(){ return callLocalFunction(["",this.Pointer(),this.className,"AtEnd"]); }
		bool AtEndDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"AtEndDefault"]); }
		void ConnectBytesAvailable(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectBytesAvailable","___REMOTE_CALLBACK___"],f); }
		void DisconnectBytesAvailable(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectBytesAvailable"]); }
		int BytesAvailable(){ return callLocalFunction(["",this.Pointer(),this.className,"BytesAvailable"]); }
		int BytesAvailableDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"BytesAvailableDefault"]); }
		void ConnectBytesToWrite(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectBytesToWrite","___REMOTE_CALLBACK___"],f); }
		void DisconnectBytesToWrite(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectBytesToWrite"]); }
		int BytesToWrite(){ return callLocalFunction(["",this.Pointer(),this.className,"BytesToWrite"]); }
		int BytesToWriteDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"BytesToWriteDefault"]); }
		void ConnectBytesWritten(void Function(int bytes) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectBytesWritten","___REMOTE_CALLBACK___"],f); }
		void DisconnectBytesWritten(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectBytesWritten"]); }
		void BytesWritten(int bytes){ callLocalFunction(["",this.Pointer(),this.className,"BytesWritten",bytes]); }
		void ConnectCanReadLine(bool Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectCanReadLine","___REMOTE_CALLBACK___"],f); }
		void DisconnectCanReadLine(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectCanReadLine"]); }
		bool CanReadLine(){ return callLocalFunction(["",this.Pointer(),this.className,"CanReadLine"]); }
		bool CanReadLineDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"CanReadLineDefault"]); }
		void ConnectChannelBytesWritten(void Function(int channel,int bytes) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectChannelBytesWritten","___REMOTE_CALLBACK___"],f); }
		void DisconnectChannelBytesWritten(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectChannelBytesWritten"]); }
		void ChannelBytesWritten(int channel,int bytes){ callLocalFunction(["",this.Pointer(),this.className,"ChannelBytesWritten",channel,bytes]); }
		void ConnectChannelReadyRead(void Function(int channel) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectChannelReadyRead","___REMOTE_CALLBACK___"],f); }
		void DisconnectChannelReadyRead(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectChannelReadyRead"]); }
		void ChannelReadyRead(int channel){ callLocalFunction(["",this.Pointer(),this.className,"ChannelReadyRead",channel]); }
		void ConnectClose(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectClose","___REMOTE_CALLBACK___"],f); }
		void DisconnectClose(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectClose"]); }
		void Close(){ callLocalFunction(["",this.Pointer(),this.className,"Close"]); }
		void CloseDefault(){ callLocalFunction(["",this.Pointer(),this.className,"CloseDefault"]); }
		void CommitTransaction(){ callLocalFunction(["",this.Pointer(),this.className,"CommitTransaction"]); }
		int CurrentReadChannel(){ return callLocalFunction(["",this.Pointer(),this.className,"CurrentReadChannel"]); }
		int CurrentWriteChannel(){ return callLocalFunction(["",this.Pointer(),this.className,"CurrentWriteChannel"]); }
		String ErrorString(){ return callLocalFunction(["",this.Pointer(),this.className,"ErrorString"]); }
		bool GetChar(String c){ return callLocalFunction(["",this.Pointer(),this.className,"GetChar",c]); }
		bool IsOpen(){ return callLocalFunction(["",this.Pointer(),this.className,"IsOpen"]); }
		bool IsReadable(){ return callLocalFunction(["",this.Pointer(),this.className,"IsReadable"]); }
		void ConnectIsSequential(bool Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectIsSequential","___REMOTE_CALLBACK___"],f); }
		void DisconnectIsSequential(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectIsSequential"]); }
		bool IsSequential(){ return callLocalFunction(["",this.Pointer(),this.className,"IsSequential"]); }
		bool IsSequentialDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"IsSequentialDefault"]); }
		bool IsTextModeEnabled(){ return callLocalFunction(["",this.Pointer(),this.className,"IsTextModeEnabled"]); }
		bool IsTransactionStarted(){ return callLocalFunction(["",this.Pointer(),this.className,"IsTransactionStarted"]); }
		bool IsWritable(){ return callLocalFunction(["",this.Pointer(),this.className,"IsWritable"]); }
		void ConnectOpen(bool Function(int mode) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectOpen","___REMOTE_CALLBACK___"],f); }
		void DisconnectOpen(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectOpen"]); }
		bool Open(int mode){ return callLocalFunction(["",this.Pointer(),this.className,"Open",mode]); }
		bool OpenDefault(int mode){ return callLocalFunction(["",this.Pointer(),this.className,"OpenDefault",mode]); }
		int OpenMode(){ return callLocalFunction(["",this.Pointer(),this.className,"OpenMode"]); }
		int Peek(String data,int maxSize){ return callLocalFunction(["",this.Pointer(),this.className,"Peek",data,maxSize]); }
		QByteArray Peek2(int maxSize){ return callLocalFunction(["",this.Pointer(),this.className,"Peek2",maxSize]); }
		void ConnectPos(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectPos","___REMOTE_CALLBACK___"],f); }
		void DisconnectPos(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectPos"]); }
		int Pos(){ return callLocalFunction(["",this.Pointer(),this.className,"Pos"]); }
		int PosDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"PosDefault"]); }
		bool PutChar(String c){ return callLocalFunction(["",this.Pointer(),this.className,"PutChar",c]); }
		int Read(String data,int maxSize){ return callLocalFunction(["",this.Pointer(),this.className,"Read",data,maxSize]); }
		QByteArray Read2(int maxSize){ return callLocalFunction(["",this.Pointer(),this.className,"Read2",maxSize]); }
		QByteArray ReadAll(){ return callLocalFunction(["",this.Pointer(),this.className,"ReadAll"]); }
		int ReadChannelCount(){ return callLocalFunction(["",this.Pointer(),this.className,"ReadChannelCount"]); }
		void ConnectReadChannelFinished(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectReadChannelFinished","___REMOTE_CALLBACK___"],f); }
		void DisconnectReadChannelFinished(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectReadChannelFinished"]); }
		void ReadChannelFinished(){ callLocalFunction(["",this.Pointer(),this.className,"ReadChannelFinished"]); }
		void ConnectReadData(int Function(String data,int maxSize) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectReadData","___REMOTE_CALLBACK___"],f); }
		void DisconnectReadData(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectReadData"]); }
		int ReadData(String data,int maxSize){ return callLocalFunction(["",this.Pointer(),this.className,"ReadData",data,maxSize]); }
		int ReadLine(String data,int maxSize){ return callLocalFunction(["",this.Pointer(),this.className,"ReadLine",data,maxSize]); }
		QByteArray ReadLine2(int maxSize){ return callLocalFunction(["",this.Pointer(),this.className,"ReadLine2",maxSize]); }
		void ConnectReadLineData(int Function(String data,int maxSize) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectReadLineData","___REMOTE_CALLBACK___"],f); }
		void DisconnectReadLineData(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectReadLineData"]); }
		int ReadLineData(String data,int maxSize){ return callLocalFunction(["",this.Pointer(),this.className,"ReadLineData",data,maxSize]); }
		int ReadLineDataDefault(String data,int maxSize){ return callLocalFunction(["",this.Pointer(),this.className,"ReadLineDataDefault",data,maxSize]); }
		void ConnectReadyRead(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectReadyRead","___REMOTE_CALLBACK___"],f); }
		void DisconnectReadyRead(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectReadyRead"]); }
		void ReadyRead(){ callLocalFunction(["",this.Pointer(),this.className,"ReadyRead"]); }
		void ConnectReset(bool Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectReset","___REMOTE_CALLBACK___"],f); }
		void DisconnectReset(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectReset"]); }
		bool Reset(){ return callLocalFunction(["",this.Pointer(),this.className,"Reset"]); }
		bool ResetDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"ResetDefault"]); }
		void RollbackTransaction(){ callLocalFunction(["",this.Pointer(),this.className,"RollbackTransaction"]); }
		void ConnectSeek(bool Function(int pos) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSeek","___REMOTE_CALLBACK___"],f); }
		void DisconnectSeek(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSeek"]); }
		bool Seek(int pos){ return callLocalFunction(["",this.Pointer(),this.className,"Seek",pos]); }
		bool SeekDefault(int pos){ return callLocalFunction(["",this.Pointer(),this.className,"SeekDefault",pos]); }
		void SetCurrentReadChannel(int channel){ callLocalFunction(["",this.Pointer(),this.className,"SetCurrentReadChannel",channel]); }
		void SetCurrentWriteChannel(int channel){ callLocalFunction(["",this.Pointer(),this.className,"SetCurrentWriteChannel",channel]); }
		void SetErrorString(String str){ callLocalFunction(["",this.Pointer(),this.className,"SetErrorString",str]); }
		void SetOpenMode(int openMode){ callLocalFunction(["",this.Pointer(),this.className,"SetOpenMode",openMode]); }
		void SetTextModeEnabled(bool enabled){ callLocalFunction(["",this.Pointer(),this.className,"SetTextModeEnabled",enabled]); }
		void ConnectSize(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSize","___REMOTE_CALLBACK___"],f); }
		void DisconnectSize(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSize"]); }
		int Size(){ return callLocalFunction(["",this.Pointer(),this.className,"Size"]); }
		int SizeDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"SizeDefault"]); }
		int Skip(int maxSize){ return callLocalFunction(["",this.Pointer(),this.className,"Skip",maxSize]); }
		void StartTransaction(){ callLocalFunction(["",this.Pointer(),this.className,"StartTransaction"]); }
		void UngetChar(String c){ callLocalFunction(["",this.Pointer(),this.className,"UngetChar",c]); }
		void ConnectWaitForBytesWritten(bool Function(int msecs) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectWaitForBytesWritten","___REMOTE_CALLBACK___"],f); }
		void DisconnectWaitForBytesWritten(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectWaitForBytesWritten"]); }
		bool WaitForBytesWritten(int msecs){ return callLocalFunction(["",this.Pointer(),this.className,"WaitForBytesWritten",msecs]); }
		bool WaitForBytesWrittenDefault(int msecs){ return callLocalFunction(["",this.Pointer(),this.className,"WaitForBytesWrittenDefault",msecs]); }
		void ConnectWaitForReadyRead(bool Function(int msecs) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectWaitForReadyRead","___REMOTE_CALLBACK___"],f); }
		void DisconnectWaitForReadyRead(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectWaitForReadyRead"]); }
		bool WaitForReadyRead(int msecs){ return callLocalFunction(["",this.Pointer(),this.className,"WaitForReadyRead",msecs]); }
		bool WaitForReadyReadDefault(int msecs){ return callLocalFunction(["",this.Pointer(),this.className,"WaitForReadyReadDefault",msecs]); }
		int Write(String data,int maxSize){ return callLocalFunction(["",this.Pointer(),this.className,"Write",data,maxSize]); }
		int Write2(String data){ return callLocalFunction(["",this.Pointer(),this.className,"Write2",data]); }
		int Write3(QByteArray_ITF byteArray){ return callLocalFunction(["",this.Pointer(),this.className,"Write3",byteArray]); }
		int WriteChannelCount(){ return callLocalFunction(["",this.Pointer(),this.className,"WriteChannelCount"]); }
		void ConnectWriteData(int Function(String data,int maxSize) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectWriteData","___REMOTE_CALLBACK___"],f); }
		void DisconnectWriteData(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectWriteData"]); }
		int WriteData(String data,int maxSize){ return callLocalFunction(["",this.Pointer(),this.className,"WriteData",data,maxSize]); }
		void ConnectDestroyQIODevice(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQIODevice","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQIODevice(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQIODevice"]); }
		void DestroyQIODevice(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQIODevice"]); }
		void DestroyQIODeviceDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQIODeviceDefault"]); }
	}
	QIODevice NewQIODeviceFromPointer(int ptr) { final r = new QIODevice(); r.initFrom(ptr, "core.QIODevice"); return r; }
	QIODevice NewQIODevice(){ initModule(); return callLocalFunction(["","","core.NewQIODevice",""]); }
	QIODevice NewQIODevice2(QObject_ITF parent){ initModule(); return callLocalFunction(["","","core.NewQIODevice2","",parent]); }
	abstract class QIdentityProxyModel_ITF extends QAbstractProxyModel_ITF {
		QIdentityProxyModel QIdentityProxyModel_PTR();
	}

	class QIdentityProxyModel extends QAbstractProxyModel implements QIdentityProxyModel_ITF {
		QIdentityProxyModel QIdentityProxyModel_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QIdentityProxyModel_PTR"]); }
		void ConnectColumnCount(int Function(QModelIndex parent) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectColumnCount","___REMOTE_CALLBACK___"],f); }
		void DisconnectColumnCount(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectColumnCount"]); }
		int ColumnCount(QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"ColumnCount",parent]); }
		int ColumnCountDefault(QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"ColumnCountDefault",parent]); }
		void ConnectIndex(QModelIndex Function(int row,int column,QModelIndex parent) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectIndex","___REMOTE_CALLBACK___"],f); }
		void DisconnectIndex(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectIndex"]); }
		QModelIndex Index(int row,int column,QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"Index",row,column,parent]); }
		QModelIndex IndexDefault(int row,int column,QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"IndexDefault",row,column,parent]); }
		void ConnectMapFromSource(QModelIndex Function(QModelIndex sourceIndex) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectMapFromSource","___REMOTE_CALLBACK___"],f); }
		void DisconnectMapFromSource(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectMapFromSource"]); }
		QModelIndex MapFromSource(QModelIndex_ITF sourceIndex){ return callLocalFunction(["",this.Pointer(),this.className,"MapFromSource",sourceIndex]); }
		QModelIndex MapFromSourceDefault(QModelIndex_ITF sourceIndex){ return callLocalFunction(["",this.Pointer(),this.className,"MapFromSourceDefault",sourceIndex]); }
		void ConnectMapToSource(QModelIndex Function(QModelIndex proxyIndex) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectMapToSource","___REMOTE_CALLBACK___"],f); }
		void DisconnectMapToSource(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectMapToSource"]); }
		QModelIndex MapToSource(QModelIndex_ITF proxyIndex){ return callLocalFunction(["",this.Pointer(),this.className,"MapToSource",proxyIndex]); }
		QModelIndex MapToSourceDefault(QModelIndex_ITF proxyIndex){ return callLocalFunction(["",this.Pointer(),this.className,"MapToSourceDefault",proxyIndex]); }
		void ConnectParent_QAbstractItemModel(QModelIndex Function(QModelIndex child) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectParent","___REMOTE_CALLBACK___"],f); }
		void DisconnectParent_QAbstractItemModel(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectParent"]); }
		QModelIndex Parent_QAbstractItemModel(QModelIndex_ITF child){ return callLocalFunction(["",this.Pointer(),this.className,"Parent",child]); }
		QModelIndex ParentDefault_QAbstractItemModel(QModelIndex_ITF child){ return callLocalFunction(["",this.Pointer(),this.className,"ParentDefault",child]); }
		void ConnectRowCount(int Function(QModelIndex parent) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectRowCount","___REMOTE_CALLBACK___"],f); }
		void DisconnectRowCount(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectRowCount"]); }
		int RowCount(QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"RowCount",parent]); }
		int RowCountDefault(QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"RowCountDefault",parent]); }
		void ConnectDestroyQIdentityProxyModel(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQIdentityProxyModel","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQIdentityProxyModel(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQIdentityProxyModel"]); }
		void DestroyQIdentityProxyModel(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQIdentityProxyModel"]); }
		void DestroyQIdentityProxyModelDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQIdentityProxyModelDefault"]); }
	}
	QIdentityProxyModel NewQIdentityProxyModelFromPointer(int ptr) { final r = new QIdentityProxyModel(); r.initFrom(ptr, "core.QIdentityProxyModel"); return r; }
	QIdentityProxyModel NewQIdentityProxyModel(QObject_ITF parent){ initModule(); return callLocalFunction(["","","core.NewQIdentityProxyModel","",parent]); }
	abstract class QIncompatibleFlag_ITF {
		QIncompatibleFlag QIncompatibleFlag_PTR();
	}

	class QIncompatibleFlag extends Internal implements QIncompatibleFlag_ITF {
		QIncompatibleFlag QIncompatibleFlag_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QIncompatibleFlag_PTR"]); }
		void DestroyQIncompatibleFlag(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQIncompatibleFlag"]); }
	}
	QIncompatibleFlag NewQIncompatibleFlagFromPointer(int ptr) { final r = new QIncompatibleFlag(); r.initFrom(ptr, "core.QIncompatibleFlag"); return r; }
	abstract class QInternal_ITF {
		QInternal QInternal_PTR();
	}

	class QInternal extends Internal implements QInternal_ITF {
		QInternal QInternal_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QInternal_PTR"]); }
		void DestroyQInternal(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQInternal"]); }
	}
	QInternal NewQInternalFromPointer(int ptr) { final r = new QInternal(); r.initFrom(ptr, "core.QInternal"); return r; }
	abstract class QItemSelection_ITF {
		QItemSelection QItemSelection_PTR();
	}

	class QItemSelection extends Internal implements QItemSelection_ITF {
		QItemSelection QItemSelection_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QItemSelection_PTR"]); }
		void DestroyQItemSelection(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQItemSelection"]); }
		bool Contains(QModelIndex_ITF index){ return callLocalFunction(["",this.Pointer(),this.className,"Contains",index]); }
		List<QModelIndex> Indexes(){ return List<QModelIndex>.from(callLocalFunction(["",this.Pointer(),this.className,"Indexes"])); }
		void Merge(QItemSelection_ITF other,int command){ callLocalFunction(["",this.Pointer(),this.className,"Merge",other,command]); }
		void Select(QModelIndex_ITF topLeft,QModelIndex_ITF bottomRight){ callLocalFunction(["",this.Pointer(),this.className,"Select",topLeft,bottomRight]); }
		void Split(QItemSelectionRange_ITF ran,QItemSelectionRange_ITF other,QItemSelection_ITF result){ callLocalFunction(["",this.Pointer(),this.className,"Split",ran,other,result]); }
	}
	QItemSelection NewQItemSelectionFromPointer(int ptr) { final r = new QItemSelection(); r.initFrom(ptr, "core.QItemSelection"); return r; }
	QItemSelection NewQItemSelection(){ initModule(); return callLocalFunction(["","","core.NewQItemSelection",""]); }
	QItemSelection NewQItemSelection2(QModelIndex_ITF topLeft,QModelIndex_ITF bottomRight){ initModule(); return callLocalFunction(["","","core.NewQItemSelection2","",topLeft,bottomRight]); }
	void QItemSelection_Split(QItemSelectionRange_ITF ran,QItemSelectionRange_ITF other,QItemSelection_ITF result){ initModule(); callLocalFunction(["","","core.QItemSelection_Split","",ran,other,result]); }
	abstract class QItemSelectionModel_ITF extends QObject_ITF {
		QItemSelectionModel QItemSelectionModel_PTR();
	}

	class QItemSelectionModel extends QObject implements QItemSelectionModel_ITF {
		QItemSelectionModel QItemSelectionModel_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QItemSelectionModel_PTR"]); }
		void ConnectClear(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectClear","___REMOTE_CALLBACK___"],f); }
		void DisconnectClear(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectClear"]); }
		void Clear(){ callLocalFunction(["",this.Pointer(),this.className,"Clear"]); }
		void ClearDefault(){ callLocalFunction(["",this.Pointer(),this.className,"ClearDefault"]); }
		void ConnectClearCurrentIndex(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectClearCurrentIndex","___REMOTE_CALLBACK___"],f); }
		void DisconnectClearCurrentIndex(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectClearCurrentIndex"]); }
		void ClearCurrentIndex(){ callLocalFunction(["",this.Pointer(),this.className,"ClearCurrentIndex"]); }
		void ClearCurrentIndexDefault(){ callLocalFunction(["",this.Pointer(),this.className,"ClearCurrentIndexDefault"]); }
		void ConnectClearSelection(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectClearSelection","___REMOTE_CALLBACK___"],f); }
		void DisconnectClearSelection(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectClearSelection"]); }
		void ClearSelection(){ callLocalFunction(["",this.Pointer(),this.className,"ClearSelection"]); }
		void ClearSelectionDefault(){ callLocalFunction(["",this.Pointer(),this.className,"ClearSelectionDefault"]); }
		bool ColumnIntersectsSelection(int column,QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"ColumnIntersectsSelection",column,parent]); }
		void ConnectCurrentChanged(void Function(QModelIndex current,QModelIndex previous) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectCurrentChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectCurrentChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectCurrentChanged"]); }
		void CurrentChanged(QModelIndex_ITF current,QModelIndex_ITF previous){ callLocalFunction(["",this.Pointer(),this.className,"CurrentChanged",current,previous]); }
		void ConnectCurrentColumnChanged(void Function(QModelIndex current,QModelIndex previous) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectCurrentColumnChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectCurrentColumnChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectCurrentColumnChanged"]); }
		void CurrentColumnChanged(QModelIndex_ITF current,QModelIndex_ITF previous){ callLocalFunction(["",this.Pointer(),this.className,"CurrentColumnChanged",current,previous]); }
		QModelIndex CurrentIndex(){ return callLocalFunction(["",this.Pointer(),this.className,"CurrentIndex"]); }
		void ConnectCurrentRowChanged(void Function(QModelIndex current,QModelIndex previous) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectCurrentRowChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectCurrentRowChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectCurrentRowChanged"]); }
		void CurrentRowChanged(QModelIndex_ITF current,QModelIndex_ITF previous){ callLocalFunction(["",this.Pointer(),this.className,"CurrentRowChanged",current,previous]); }
		void EmitSelectionChanged(QItemSelection_ITF newSelection,QItemSelection_ITF oldSelection){ callLocalFunction(["",this.Pointer(),this.className,"EmitSelectionChanged",newSelection,oldSelection]); }
		bool HasSelection(){ return callLocalFunction(["",this.Pointer(),this.className,"HasSelection"]); }
		bool IsColumnSelected(int column,QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"IsColumnSelected",column,parent]); }
		bool IsRowSelected(int row,QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"IsRowSelected",row,parent]); }
		bool IsSelected(QModelIndex_ITF index){ return callLocalFunction(["",this.Pointer(),this.className,"IsSelected",index]); }
		QAbstractItemModel Model(){ return callLocalFunction(["",this.Pointer(),this.className,"Model"]); }
		QAbstractItemModel Model2(){ return callLocalFunction(["",this.Pointer(),this.className,"Model2"]); }
		void ConnectModelChanged(void Function(QAbstractItemModel model) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectModelChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectModelChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectModelChanged"]); }
		void ModelChanged(QAbstractItemModel_ITF model){ callLocalFunction(["",this.Pointer(),this.className,"ModelChanged",model]); }
		void ConnectReset(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectReset","___REMOTE_CALLBACK___"],f); }
		void DisconnectReset(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectReset"]); }
		void Reset(){ callLocalFunction(["",this.Pointer(),this.className,"Reset"]); }
		void ResetDefault(){ callLocalFunction(["",this.Pointer(),this.className,"ResetDefault"]); }
		bool RowIntersectsSelection(int row,QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"RowIntersectsSelection",row,parent]); }
		void ConnectSelect(void Function(QModelIndex index,int command) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSelect","___REMOTE_CALLBACK___"],f); }
		void DisconnectSelect(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSelect"]); }
		void Select(QModelIndex_ITF index,int command){ callLocalFunction(["",this.Pointer(),this.className,"Select",index,command]); }
		void SelectDefault(QModelIndex_ITF index,int command){ callLocalFunction(["",this.Pointer(),this.className,"SelectDefault",index,command]); }
		void ConnectSelect2(void Function(QItemSelection selection,int command) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSelect2","___REMOTE_CALLBACK___"],f); }
		void DisconnectSelect2(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSelect2"]); }
		void Select2(QItemSelection_ITF selection,int command){ callLocalFunction(["",this.Pointer(),this.className,"Select2",selection,command]); }
		void Select2Default(QItemSelection_ITF selection,int command){ callLocalFunction(["",this.Pointer(),this.className,"Select2Default",selection,command]); }
		List<QModelIndex> SelectedColumns(int row){ return List<QModelIndex>.from(callLocalFunction(["",this.Pointer(),this.className,"SelectedColumns",row])); }
		List<QModelIndex> SelectedIndexes(){ return List<QModelIndex>.from(callLocalFunction(["",this.Pointer(),this.className,"SelectedIndexes"])); }
		List<QModelIndex> SelectedRows(int column){ return List<QModelIndex>.from(callLocalFunction(["",this.Pointer(),this.className,"SelectedRows",column])); }
		QItemSelection Selection(){ return callLocalFunction(["",this.Pointer(),this.className,"Selection"]); }
		void ConnectSelectionChanged(void Function(QItemSelection selected,QItemSelection deselected) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSelectionChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectSelectionChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSelectionChanged"]); }
		void SelectionChanged(QItemSelection_ITF selected,QItemSelection_ITF deselected){ callLocalFunction(["",this.Pointer(),this.className,"SelectionChanged",selected,deselected]); }
		void ConnectSetCurrentIndex(void Function(QModelIndex index,int command) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetCurrentIndex","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetCurrentIndex(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetCurrentIndex"]); }
		void SetCurrentIndex(QModelIndex_ITF index,int command){ callLocalFunction(["",this.Pointer(),this.className,"SetCurrentIndex",index,command]); }
		void SetCurrentIndexDefault(QModelIndex_ITF index,int command){ callLocalFunction(["",this.Pointer(),this.className,"SetCurrentIndexDefault",index,command]); }
		void SetModel(QAbstractItemModel_ITF model){ callLocalFunction(["",this.Pointer(),this.className,"SetModel",model]); }
		void ConnectDestroyQItemSelectionModel(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQItemSelectionModel","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQItemSelectionModel(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQItemSelectionModel"]); }
		void DestroyQItemSelectionModel(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQItemSelectionModel"]); }
		void DestroyQItemSelectionModelDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQItemSelectionModelDefault"]); }
	}
	QItemSelectionModel NewQItemSelectionModelFromPointer(int ptr) { final r = new QItemSelectionModel(); r.initFrom(ptr, "core.QItemSelectionModel"); return r; }
	QItemSelectionModel NewQItemSelectionModel(QAbstractItemModel_ITF model){ initModule(); return callLocalFunction(["","","core.NewQItemSelectionModel","",model]); }
	QItemSelectionModel NewQItemSelectionModel2(QAbstractItemModel_ITF model,QObject_ITF parent){ initModule(); return callLocalFunction(["","","core.NewQItemSelectionModel2","",model,parent]); }
	abstract class QItemSelectionRange_ITF {
		QItemSelectionRange QItemSelectionRange_PTR();
	}

	class QItemSelectionRange extends Internal implements QItemSelectionRange_ITF {
		QItemSelectionRange QItemSelectionRange_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QItemSelectionRange_PTR"]); }
		void DestroyQItemSelectionRange(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQItemSelectionRange"]); }
		int Bottom(){ return callLocalFunction(["",this.Pointer(),this.className,"Bottom"]); }
		QPersistentModelIndex BottomRight(){ return callLocalFunction(["",this.Pointer(),this.className,"BottomRight"]); }
		bool Contains(QModelIndex_ITF index){ return callLocalFunction(["",this.Pointer(),this.className,"Contains",index]); }
		bool Contains2(int row,int column,QModelIndex_ITF parentIndex){ return callLocalFunction(["",this.Pointer(),this.className,"Contains2",row,column,parentIndex]); }
		int Height(){ return callLocalFunction(["",this.Pointer(),this.className,"Height"]); }
		List<QModelIndex> Indexes(){ return List<QModelIndex>.from(callLocalFunction(["",this.Pointer(),this.className,"Indexes"])); }
		QItemSelectionRange Intersected(QItemSelectionRange_ITF other){ return callLocalFunction(["",this.Pointer(),this.className,"Intersected",other]); }
		bool Intersects(QItemSelectionRange_ITF other){ return callLocalFunction(["",this.Pointer(),this.className,"Intersects",other]); }
		bool IsEmpty(){ return callLocalFunction(["",this.Pointer(),this.className,"IsEmpty"]); }
		bool IsValid(){ return callLocalFunction(["",this.Pointer(),this.className,"IsValid"]); }
		int Left(){ return callLocalFunction(["",this.Pointer(),this.className,"Left"]); }
		QAbstractItemModel Model(){ return callLocalFunction(["",this.Pointer(),this.className,"Model"]); }
		QModelIndex Parent(){ return callLocalFunction(["",this.Pointer(),this.className,"Parent"]); }
		int Right(){ return callLocalFunction(["",this.Pointer(),this.className,"Right"]); }
		void Swap(QItemSelectionRange_ITF other){ callLocalFunction(["",this.Pointer(),this.className,"Swap",other]); }
		int Top(){ return callLocalFunction(["",this.Pointer(),this.className,"Top"]); }
		QPersistentModelIndex TopLeft(){ return callLocalFunction(["",this.Pointer(),this.className,"TopLeft"]); }
		int Width(){ return callLocalFunction(["",this.Pointer(),this.className,"Width"]); }
	}
	QItemSelectionRange NewQItemSelectionRangeFromPointer(int ptr) { final r = new QItemSelectionRange(); r.initFrom(ptr, "core.QItemSelectionRange"); return r; }
	QItemSelectionRange NewQItemSelectionRange(){ initModule(); return callLocalFunction(["","","core.NewQItemSelectionRange",""]); }
	QItemSelectionRange NewQItemSelectionRange2(QItemSelectionRange_ITF other){ initModule(); return callLocalFunction(["","","core.NewQItemSelectionRange2","",other]); }
	QItemSelectionRange NewQItemSelectionRange4(QModelIndex_ITF topLeft,QModelIndex_ITF bottomRight){ initModule(); return callLocalFunction(["","","core.NewQItemSelectionRange4","",topLeft,bottomRight]); }
	QItemSelectionRange NewQItemSelectionRange5(QModelIndex_ITF index){ initModule(); return callLocalFunction(["","","core.NewQItemSelectionRange5","",index]); }
	abstract class QJsonArray_ITF {
		QJsonArray QJsonArray_PTR();
	}

	class QJsonArray extends Internal implements QJsonArray_ITF {
		QJsonArray QJsonArray_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QJsonArray_PTR"]); }
		void Append(QJsonValue_ITF value){ callLocalFunction(["",this.Pointer(),this.className,"Append",value]); }
		QJsonValue At(int i){ return callLocalFunction(["",this.Pointer(),this.className,"At",i]); }
		bool Contains(QJsonValue_ITF value){ return callLocalFunction(["",this.Pointer(),this.className,"Contains",value]); }
		int Count(){ return callLocalFunction(["",this.Pointer(),this.className,"Count"]); }
		bool Empty(){ return callLocalFunction(["",this.Pointer(),this.className,"Empty"]); }
		QJsonValue First(){ return callLocalFunction(["",this.Pointer(),this.className,"First"]); }
		QJsonArray FromStringList(List<String> list){ return callLocalFunction(["",this.Pointer(),this.className,"FromStringList",list]); }
		QJsonArray FromVariantList(List<QVariant> list){ return callLocalFunction(["",this.Pointer(),this.className,"FromVariantList",list]); }
		void Insert(int i,QJsonValue_ITF value){ callLocalFunction(["",this.Pointer(),this.className,"Insert",i,value]); }
		bool IsEmpty(){ return callLocalFunction(["",this.Pointer(),this.className,"IsEmpty"]); }
		QJsonValue Last(){ return callLocalFunction(["",this.Pointer(),this.className,"Last"]); }
		void Pop_back(){ callLocalFunction(["",this.Pointer(),this.className,"Pop_back"]); }
		void Pop_front(){ callLocalFunction(["",this.Pointer(),this.className,"Pop_front"]); }
		void Prepend(QJsonValue_ITF value){ callLocalFunction(["",this.Pointer(),this.className,"Prepend",value]); }
		void Push_back(QJsonValue_ITF value){ callLocalFunction(["",this.Pointer(),this.className,"Push_back",value]); }
		void Push_front(QJsonValue_ITF value){ callLocalFunction(["",this.Pointer(),this.className,"Push_front",value]); }
		void RemoveAt(int i){ callLocalFunction(["",this.Pointer(),this.className,"RemoveAt",i]); }
		void RemoveFirst(){ callLocalFunction(["",this.Pointer(),this.className,"RemoveFirst"]); }
		void RemoveLast(){ callLocalFunction(["",this.Pointer(),this.className,"RemoveLast"]); }
		void Replace(int i,QJsonValue_ITF value){ callLocalFunction(["",this.Pointer(),this.className,"Replace",i,value]); }
		int Size(){ return callLocalFunction(["",this.Pointer(),this.className,"Size"]); }
		void Swap(QJsonArray_ITF other){ callLocalFunction(["",this.Pointer(),this.className,"Swap",other]); }
		QJsonValue TakeAt(int i){ return callLocalFunction(["",this.Pointer(),this.className,"TakeAt",i]); }
		List<QVariant> ToVariantList(){ return List<QVariant>.from(callLocalFunction(["",this.Pointer(),this.className,"ToVariantList"])); }
		void DestroyQJsonArray(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQJsonArray"]); }
	}
	QJsonArray NewQJsonArrayFromPointer(int ptr) { final r = new QJsonArray(); r.initFrom(ptr, "core.QJsonArray"); return r; }
	QJsonArray NewQJsonArray(){ initModule(); return callLocalFunction(["","","core.NewQJsonArray",""]); }
	QJsonArray NewQJsonArray3(QJsonArray_ITF other){ initModule(); return callLocalFunction(["","","core.NewQJsonArray3","",other]); }
	QJsonArray NewQJsonArray4(QJsonArray_ITF other){ initModule(); return callLocalFunction(["","","core.NewQJsonArray4","",other]); }
	QJsonArray QJsonArray_FromStringList(List<String> list){ initModule(); return callLocalFunction(["","","core.QJsonArray_FromStringList","",list]); }
	QJsonArray QJsonArray_FromVariantList(List<QVariant> list){ initModule(); return callLocalFunction(["","","core.QJsonArray_FromVariantList","",list]); }
	abstract class QJsonDocument_ITF {
		QJsonDocument QJsonDocument_PTR();
	}

	class QJsonDocument extends Internal implements QJsonDocument_ITF {
		QJsonDocument QJsonDocument_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QJsonDocument_PTR"]); }
		QJsonArray Array(){ return callLocalFunction(["",this.Pointer(),this.className,"Array"]); }
		QJsonDocument FromBinaryData(QByteArray_ITF data,int validation){ return callLocalFunction(["",this.Pointer(),this.className,"FromBinaryData",data,validation]); }
		QJsonDocument FromJson(QByteArray_ITF json,QJsonParseError_ITF error){ return callLocalFunction(["",this.Pointer(),this.className,"FromJson",json,error]); }
		QJsonDocument FromRawData(String data,int size,int validation){ return callLocalFunction(["",this.Pointer(),this.className,"FromRawData",data,size,validation]); }
		QJsonDocument FromVariant(QVariant_ITF variant){ return callLocalFunction(["",this.Pointer(),this.className,"FromVariant",variant]); }
		bool IsArray(){ return callLocalFunction(["",this.Pointer(),this.className,"IsArray"]); }
		bool IsEmpty(){ return callLocalFunction(["",this.Pointer(),this.className,"IsEmpty"]); }
		bool IsNull(){ return callLocalFunction(["",this.Pointer(),this.className,"IsNull"]); }
		bool IsObject(){ return callLocalFunction(["",this.Pointer(),this.className,"IsObject"]); }
		QJsonObject Object(){ return callLocalFunction(["",this.Pointer(),this.className,"Object"]); }
		String RawData(int size){ return callLocalFunction(["",this.Pointer(),this.className,"RawData",size]); }
		void SetArray(QJsonArray_ITF array){ callLocalFunction(["",this.Pointer(),this.className,"SetArray",array]); }
		void SetObject(QJsonObject_ITF object){ callLocalFunction(["",this.Pointer(),this.className,"SetObject",object]); }
		void Swap(QJsonDocument_ITF other){ callLocalFunction(["",this.Pointer(),this.className,"Swap",other]); }
		QByteArray ToBinaryData(){ return callLocalFunction(["",this.Pointer(),this.className,"ToBinaryData"]); }
		QByteArray ToJson(){ return callLocalFunction(["",this.Pointer(),this.className,"ToJson"]); }
		QByteArray ToJson2(int format){ return callLocalFunction(["",this.Pointer(),this.className,"ToJson2",format]); }
		QVariant ToVariant(){ return callLocalFunction(["",this.Pointer(),this.className,"ToVariant"]); }
		void DestroyQJsonDocument(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQJsonDocument"]); }
	}
	QJsonDocument NewQJsonDocumentFromPointer(int ptr) { final r = new QJsonDocument(); r.initFrom(ptr, "core.QJsonDocument"); return r; }
	QJsonDocument NewQJsonDocument(){ initModule(); return callLocalFunction(["","","core.NewQJsonDocument",""]); }
	QJsonDocument NewQJsonDocument2(QJsonObject_ITF object){ initModule(); return callLocalFunction(["","","core.NewQJsonDocument2","",object]); }
	QJsonDocument NewQJsonDocument3(QJsonArray_ITF array){ initModule(); return callLocalFunction(["","","core.NewQJsonDocument3","",array]); }
	QJsonDocument NewQJsonDocument4(QJsonDocument_ITF other){ initModule(); return callLocalFunction(["","","core.NewQJsonDocument4","",other]); }
	QJsonDocument NewQJsonDocument5(QJsonDocument_ITF other){ initModule(); return callLocalFunction(["","","core.NewQJsonDocument5","",other]); }
	QJsonDocument QJsonDocument_FromBinaryData(QByteArray_ITF data,int validation){ initModule(); return callLocalFunction(["","","core.QJsonDocument_FromBinaryData","",data,validation]); }
	QJsonDocument QJsonDocument_FromJson(QByteArray_ITF json,QJsonParseError_ITF error){ initModule(); return callLocalFunction(["","","core.QJsonDocument_FromJson","",json,error]); }
	QJsonDocument QJsonDocument_FromRawData(String data,int size,int validation){ initModule(); return callLocalFunction(["","","core.QJsonDocument_FromRawData","",data,size,validation]); }
	QJsonDocument QJsonDocument_FromVariant(QVariant_ITF variant){ initModule(); return callLocalFunction(["","","core.QJsonDocument_FromVariant","",variant]); }
	abstract class QJsonObject_ITF {
		QJsonObject QJsonObject_PTR();
	}

	class QJsonObject extends Internal implements QJsonObject_ITF {
		QJsonObject QJsonObject_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QJsonObject_PTR"]); }
		bool Contains(String key){ return callLocalFunction(["",this.Pointer(),this.className,"Contains",key]); }
		bool Contains2(QLatin1String_ITF key){ return callLocalFunction(["",this.Pointer(),this.className,"Contains2",key]); }
		int Count(){ return callLocalFunction(["",this.Pointer(),this.className,"Count"]); }
		bool Empty(){ return callLocalFunction(["",this.Pointer(),this.className,"Empty"]); }
		QJsonObject FromVariantHash(Map<String,QVariant> hash){ return callLocalFunction(["",this.Pointer(),this.className,"FromVariantHash",hash]); }
		bool IsEmpty(){ return callLocalFunction(["",this.Pointer(),this.className,"IsEmpty"]); }
		List<String> Keys(){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"Keys"])); }
		int Length(){ return callLocalFunction(["",this.Pointer(),this.className,"Length"]); }
		void Remove(String key){ callLocalFunction(["",this.Pointer(),this.className,"Remove",key]); }
		int Size(){ return callLocalFunction(["",this.Pointer(),this.className,"Size"]); }
		void Swap(QJsonObject_ITF other){ callLocalFunction(["",this.Pointer(),this.className,"Swap",other]); }
		QJsonValue Take(String key){ return callLocalFunction(["",this.Pointer(),this.className,"Take",key]); }
		Map<String,QVariant> ToVariantHash(){ return Map<String,QVariant>.from(callLocalFunction(["",this.Pointer(),this.className,"ToVariantHash"])); }
		Map<String,QVariant> ToVariantMap(){ return Map<String,QVariant>.from(callLocalFunction(["",this.Pointer(),this.className,"ToVariantMap"])); }
		QJsonValue Value(String key){ return callLocalFunction(["",this.Pointer(),this.className,"Value",key]); }
		QJsonValue Value2(QLatin1String_ITF key){ return callLocalFunction(["",this.Pointer(),this.className,"Value2",key]); }
		void DestroyQJsonObject(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQJsonObject"]); }
	}
	QJsonObject NewQJsonObjectFromPointer(int ptr) { final r = new QJsonObject(); r.initFrom(ptr, "core.QJsonObject"); return r; }
	QJsonObject NewQJsonObject(){ initModule(); return callLocalFunction(["","","core.NewQJsonObject",""]); }
	QJsonObject NewQJsonObject3(QJsonObject_ITF other){ initModule(); return callLocalFunction(["","","core.NewQJsonObject3","",other]); }
	QJsonObject NewQJsonObject4(QJsonObject_ITF other){ initModule(); return callLocalFunction(["","","core.NewQJsonObject4","",other]); }
	QJsonObject QJsonObject_FromVariantHash(Map<String,QVariant> hash){ initModule(); return callLocalFunction(["","","core.QJsonObject_FromVariantHash","",hash]); }
	abstract class QJsonParseError_ITF {
		QJsonParseError QJsonParseError_PTR();
	}

	class QJsonParseError extends Internal implements QJsonParseError_ITF {
		QJsonParseError QJsonParseError_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QJsonParseError_PTR"]); }
		void DestroyQJsonParseError(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQJsonParseError"]); }
		String ErrorString(){ return callLocalFunction(["",this.Pointer(),this.className,"ErrorString"]); }
		int Offset(){ return callLocalFunction(["",this.Pointer(),this.className,"Offset"]); }
		void SetOffset(int vi){ callLocalFunction(["",this.Pointer(),this.className,"SetOffset",vi]); }
		int Error(){ return callLocalFunction(["",this.Pointer(),this.className,"Error"]); }
		void SetError(int vqj){ callLocalFunction(["",this.Pointer(),this.className,"SetError",vqj]); }
	}
	QJsonParseError NewQJsonParseErrorFromPointer(int ptr) { final r = new QJsonParseError(); r.initFrom(ptr, "core.QJsonParseError"); return r; }
	abstract class QJsonValue_ITF {
		QJsonValue QJsonValue_PTR();
	}

	class QJsonValue extends Internal implements QJsonValue_ITF {
		QJsonValue QJsonValue_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QJsonValue_PTR"]); }
		QJsonValue FromVariant(QVariant_ITF variant){ return callLocalFunction(["",this.Pointer(),this.className,"FromVariant",variant]); }
		bool IsArray(){ return callLocalFunction(["",this.Pointer(),this.className,"IsArray"]); }
		bool IsBool(){ return callLocalFunction(["",this.Pointer(),this.className,"IsBool"]); }
		bool IsDouble(){ return callLocalFunction(["",this.Pointer(),this.className,"IsDouble"]); }
		bool IsNull(){ return callLocalFunction(["",this.Pointer(),this.className,"IsNull"]); }
		bool IsObject(){ return callLocalFunction(["",this.Pointer(),this.className,"IsObject"]); }
		bool IsString(){ return callLocalFunction(["",this.Pointer(),this.className,"IsString"]); }
		bool IsUndefined(){ return callLocalFunction(["",this.Pointer(),this.className,"IsUndefined"]); }
		void Swap(QJsonValue_ITF other){ callLocalFunction(["",this.Pointer(),this.className,"Swap",other]); }
		QJsonArray ToArray(QJsonArray_ITF defaultValue){ return callLocalFunction(["",this.Pointer(),this.className,"ToArray",defaultValue]); }
		QJsonArray ToArray2(){ return callLocalFunction(["",this.Pointer(),this.className,"ToArray2"]); }
		bool ToBool(bool defaultValue){ return callLocalFunction(["",this.Pointer(),this.className,"ToBool",defaultValue]); }
		int ToDouble(int defaultValue){ return callLocalFunction(["",this.Pointer(),this.className,"ToDouble",defaultValue]); }
		int ToInt(int defaultValue){ return callLocalFunction(["",this.Pointer(),this.className,"ToInt",defaultValue]); }
		QJsonObject ToObject(QJsonObject_ITF defaultValue){ return callLocalFunction(["",this.Pointer(),this.className,"ToObject",defaultValue]); }
		QJsonObject ToObject2(){ return callLocalFunction(["",this.Pointer(),this.className,"ToObject2"]); }
		String ToString(){ return callLocalFunction(["",this.Pointer(),this.className,"ToString"]); }
		String ToString2(String defaultValue){ return callLocalFunction(["",this.Pointer(),this.className,"ToString2",defaultValue]); }
		QVariant ToVariant(){ return callLocalFunction(["",this.Pointer(),this.className,"ToVariant"]); }
		int Type(){ return callLocalFunction(["",this.Pointer(),this.className,"Type"]); }
		void DestroyQJsonValue(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQJsonValue"]); }
	}
	QJsonValue NewQJsonValueFromPointer(int ptr) { final r = new QJsonValue(); r.initFrom(ptr, "core.QJsonValue"); return r; }
	QJsonValue NewQJsonValue(int ty){ initModule(); return callLocalFunction(["","","core.NewQJsonValue","",ty]); }
	QJsonValue NewQJsonValue2(bool b){ initModule(); return callLocalFunction(["","","core.NewQJsonValue2","",b]); }
	QJsonValue NewQJsonValue3(int n){ initModule(); return callLocalFunction(["","","core.NewQJsonValue3","",n]); }
	QJsonValue NewQJsonValue4(int n){ initModule(); return callLocalFunction(["","","core.NewQJsonValue4","",n]); }
	QJsonValue NewQJsonValue5(int n){ initModule(); return callLocalFunction(["","","core.NewQJsonValue5","",n]); }
	QJsonValue NewQJsonValue6(String s){ initModule(); return callLocalFunction(["","","core.NewQJsonValue6","",s]); }
	QJsonValue NewQJsonValue7(QLatin1String_ITF s){ initModule(); return callLocalFunction(["","","core.NewQJsonValue7","",s]); }
	QJsonValue NewQJsonValue8(String s){ initModule(); return callLocalFunction(["","","core.NewQJsonValue8","",s]); }
	QJsonValue NewQJsonValue9(QJsonArray_ITF a){ initModule(); return callLocalFunction(["","","core.NewQJsonValue9","",a]); }
	QJsonValue NewQJsonValue10(QJsonObject_ITF o){ initModule(); return callLocalFunction(["","","core.NewQJsonValue10","",o]); }
	QJsonValue NewQJsonValue11(QJsonValue_ITF other){ initModule(); return callLocalFunction(["","","core.NewQJsonValue11","",other]); }
	QJsonValue NewQJsonValue12(QJsonValue_ITF other){ initModule(); return callLocalFunction(["","","core.NewQJsonValue12","",other]); }
	QJsonValue QJsonValue_FromVariant(QVariant_ITF variant){ initModule(); return callLocalFunction(["","","core.QJsonValue_FromVariant","",variant]); }
	abstract class QJsonValuePtr_ITF {
		QJsonValuePtr QJsonValuePtr_PTR();
	}

	class QJsonValuePtr extends Internal implements QJsonValuePtr_ITF {
		QJsonValuePtr QJsonValuePtr_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QJsonValuePtr_PTR"]); }
		void DestroyQJsonValuePtr(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQJsonValuePtr"]); }
	}
	QJsonValuePtr NewQJsonValuePtrFromPointer(int ptr) { final r = new QJsonValuePtr(); r.initFrom(ptr, "core.QJsonValuePtr"); return r; }
	abstract class QJsonValueRefPtr_ITF {
		QJsonValueRefPtr QJsonValueRefPtr_PTR();
	}

	class QJsonValueRefPtr extends Internal implements QJsonValueRefPtr_ITF {
		QJsonValueRefPtr QJsonValueRefPtr_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QJsonValueRefPtr_PTR"]); }
		void DestroyQJsonValueRefPtr(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQJsonValueRefPtr"]); }
	}
	QJsonValueRefPtr NewQJsonValueRefPtrFromPointer(int ptr) { final r = new QJsonValueRefPtr(); r.initFrom(ptr, "core.QJsonValueRefPtr"); return r; }
	abstract class QKeyValueIterator_ITF {
		QKeyValueIterator QKeyValueIterator_PTR();
	}

	class QKeyValueIterator extends Internal implements QKeyValueIterator_ITF {
		QKeyValueIterator QKeyValueIterator_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QKeyValueIterator_PTR"]); }
		void DestroyQKeyValueIterator(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQKeyValueIterator"]); }
	}
	abstract class QLEInteger_ITF {
		QLEInteger QLEInteger_PTR();
	}

	class QLEInteger extends Internal implements QLEInteger_ITF {
		QLEInteger QLEInteger_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QLEInteger_PTR"]); }
		void DestroyQLEInteger(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQLEInteger"]); }
	}
	QLEInteger NewQLEIntegerFromPointer(int ptr) { final r = new QLEInteger(); r.initFrom(ptr, "core.QLEInteger"); return r; }
	abstract class QLatin1Char_ITF {
		QLatin1Char QLatin1Char_PTR();
	}

	class QLatin1Char extends Internal implements QLatin1Char_ITF {
		QLatin1Char QLatin1Char_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QLatin1Char_PTR"]); }
		void DestroyQLatin1Char(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQLatin1Char"]); }
		String ToLatin1(){ return callLocalFunction(["",this.Pointer(),this.className,"ToLatin1"]); }
		int Unicode(){ return callLocalFunction(["",this.Pointer(),this.className,"Unicode"]); }
	}
	QLatin1Char NewQLatin1CharFromPointer(int ptr) { final r = new QLatin1Char(); r.initFrom(ptr, "core.QLatin1Char"); return r; }
	QLatin1Char NewQLatin1Char(String c){ initModule(); return callLocalFunction(["","","core.NewQLatin1Char","",c]); }
	abstract class QLatin1String_ITF {
		QLatin1String QLatin1String_PTR();
	}

	class QLatin1String extends Internal implements QLatin1String_ITF {
		QLatin1String QLatin1String_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QLatin1String_PTR"]); }
		void DestroyQLatin1String(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQLatin1String"]); }
		void Chop(int length){ callLocalFunction(["",this.Pointer(),this.className,"Chop",length]); }
		QLatin1String Chopped(int length){ return callLocalFunction(["",this.Pointer(),this.className,"Chopped",length]); }
		String Data(){ return callLocalFunction(["",this.Pointer(),this.className,"Data"]); }
		bool EndsWith(QStringView_ITF str,int cs){ return callLocalFunction(["",this.Pointer(),this.className,"EndsWith",str,cs]); }
		bool EndsWith2(QLatin1String_ITF l1,int cs){ return callLocalFunction(["",this.Pointer(),this.className,"EndsWith2",l1,cs]); }
		bool EndsWith3(QChar_ITF ch){ return callLocalFunction(["",this.Pointer(),this.className,"EndsWith3",ch]); }
		bool EndsWith4(QChar_ITF ch,int cs){ return callLocalFunction(["",this.Pointer(),this.className,"EndsWith4",ch,cs]); }
		bool IsEmpty(){ return callLocalFunction(["",this.Pointer(),this.className,"IsEmpty"]); }
		bool IsNull(){ return callLocalFunction(["",this.Pointer(),this.className,"IsNull"]); }
		String Latin1(){ return callLocalFunction(["",this.Pointer(),this.className,"Latin1"]); }
		QLatin1String Left(int length){ return callLocalFunction(["",this.Pointer(),this.className,"Left",length]); }
		QLatin1String Mid(int start){ return callLocalFunction(["",this.Pointer(),this.className,"Mid",start]); }
		QLatin1String Mid2(int start,int length){ return callLocalFunction(["",this.Pointer(),this.className,"Mid2",start,length]); }
		QLatin1String Right(int length){ return callLocalFunction(["",this.Pointer(),this.className,"Right",length]); }
		int Size(){ return callLocalFunction(["",this.Pointer(),this.className,"Size"]); }
		bool StartsWith(QStringView_ITF str,int cs){ return callLocalFunction(["",this.Pointer(),this.className,"StartsWith",str,cs]); }
		bool StartsWith2(QLatin1String_ITF l1,int cs){ return callLocalFunction(["",this.Pointer(),this.className,"StartsWith2",l1,cs]); }
		bool StartsWith3(QChar_ITF ch){ return callLocalFunction(["",this.Pointer(),this.className,"StartsWith3",ch]); }
		bool StartsWith4(QChar_ITF ch,int cs){ return callLocalFunction(["",this.Pointer(),this.className,"StartsWith4",ch,cs]); }
		QLatin1String Trimmed(){ return callLocalFunction(["",this.Pointer(),this.className,"Trimmed"]); }
		void Truncate(int length){ callLocalFunction(["",this.Pointer(),this.className,"Truncate",length]); }
	}
	QLatin1String NewQLatin1StringFromPointer(int ptr) { final r = new QLatin1String(); r.initFrom(ptr, "core.QLatin1String"); return r; }
	QLatin1String NewQLatin1String(){ initModule(); return callLocalFunction(["","","core.NewQLatin1String",""]); }
	QLatin1String NewQLatin1String2(String str){ initModule(); return callLocalFunction(["","","core.NewQLatin1String2","",str]); }
	QLatin1String NewQLatin1String3(String first,String last){ initModule(); return callLocalFunction(["","","core.NewQLatin1String3","",first,last]); }
	QLatin1String NewQLatin1String4(String str,int size){ initModule(); return callLocalFunction(["","","core.NewQLatin1String4","",str,size]); }
	QLatin1String NewQLatin1String5(QByteArray_ITF str){ initModule(); return callLocalFunction(["","","core.NewQLatin1String5","",str]); }
	abstract class QLibrary_ITF extends QObject_ITF {
		QLibrary QLibrary_PTR();
	}

	class QLibrary extends QObject implements QLibrary_ITF {
		QLibrary QLibrary_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QLibrary_PTR"]); }
		String ErrorString(){ return callLocalFunction(["",this.Pointer(),this.className,"ErrorString"]); }
		String FileName(){ return callLocalFunction(["",this.Pointer(),this.className,"FileName"]); }
		bool IsLibrary(String fileName){ return callLocalFunction(["",this.Pointer(),this.className,"IsLibrary",fileName]); }
		bool IsLoaded(){ return callLocalFunction(["",this.Pointer(),this.className,"IsLoaded"]); }
		bool Load(){ return callLocalFunction(["",this.Pointer(),this.className,"Load"]); }
		int LoadHints(){ return callLocalFunction(["",this.Pointer(),this.className,"LoadHints"]); }
		int Resolve(String symbol){ return callLocalFunction(["",this.Pointer(),this.className,"Resolve",symbol]); }
		int Resolve2(String fileName,String symbol){ return callLocalFunction(["",this.Pointer(),this.className,"Resolve2",fileName,symbol]); }
		int Resolve3(String fileName,int verNum,String symbol){ return callLocalFunction(["",this.Pointer(),this.className,"Resolve3",fileName,verNum,symbol]); }
		int Resolve4(String fileName,String version,String symbol){ return callLocalFunction(["",this.Pointer(),this.className,"Resolve4",fileName,version,symbol]); }
		void SetFileName(String fileName){ callLocalFunction(["",this.Pointer(),this.className,"SetFileName",fileName]); }
		void SetFileNameAndVersion(String fileName,int versionNumber){ callLocalFunction(["",this.Pointer(),this.className,"SetFileNameAndVersion",fileName,versionNumber]); }
		void SetFileNameAndVersion2(String fileName,String version){ callLocalFunction(["",this.Pointer(),this.className,"SetFileNameAndVersion2",fileName,version]); }
		void SetLoadHints(int hints){ callLocalFunction(["",this.Pointer(),this.className,"SetLoadHints",hints]); }
		bool Unload(){ return callLocalFunction(["",this.Pointer(),this.className,"Unload"]); }
		void ConnectDestroyQLibrary(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQLibrary","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQLibrary(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQLibrary"]); }
		void DestroyQLibrary(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQLibrary"]); }
		void DestroyQLibraryDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQLibraryDefault"]); }
	}
	QLibrary NewQLibraryFromPointer(int ptr) { final r = new QLibrary(); r.initFrom(ptr, "core.QLibrary"); return r; }
	QLibrary NewQLibrary(QObject_ITF parent){ initModule(); return callLocalFunction(["","","core.NewQLibrary","",parent]); }
	QLibrary NewQLibrary2(String fileName,QObject_ITF parent){ initModule(); return callLocalFunction(["","","core.NewQLibrary2","",fileName,parent]); }
	QLibrary NewQLibrary3(String fileName,int verNum,QObject_ITF parent){ initModule(); return callLocalFunction(["","","core.NewQLibrary3","",fileName,verNum,parent]); }
	QLibrary NewQLibrary4(String fileName,String version,QObject_ITF parent){ initModule(); return callLocalFunction(["","","core.NewQLibrary4","",fileName,version,parent]); }
	bool QLibrary_IsLibrary(String fileName){ initModule(); return callLocalFunction(["","","core.QLibrary_IsLibrary","",fileName]); }
	int QLibrary_Resolve2(String fileName,String symbol){ initModule(); return callLocalFunction(["","","core.QLibrary_Resolve2","",fileName,symbol]); }
	int QLibrary_Resolve3(String fileName,int verNum,String symbol){ initModule(); return callLocalFunction(["","","core.QLibrary_Resolve3","",fileName,verNum,symbol]); }
	int QLibrary_Resolve4(String fileName,String version,String symbol){ initModule(); return callLocalFunction(["","","core.QLibrary_Resolve4","",fileName,version,symbol]); }
	abstract class QLibraryInfo_ITF {
		QLibraryInfo QLibraryInfo_PTR();
	}

	class QLibraryInfo extends Internal implements QLibraryInfo_ITF {
		QLibraryInfo QLibraryInfo_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QLibraryInfo_PTR"]); }
		void DestroyQLibraryInfo(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQLibraryInfo"]); }
		bool IsDebugBuild(){ return callLocalFunction(["",this.Pointer(),this.className,"IsDebugBuild"]); }
		String Location(int loc){ return callLocalFunction(["",this.Pointer(),this.className,"Location",loc]); }
		QVersionNumber Version(){ return callLocalFunction(["",this.Pointer(),this.className,"Version"]); }
	}
	QLibraryInfo NewQLibraryInfoFromPointer(int ptr) { final r = new QLibraryInfo(); r.initFrom(ptr, "core.QLibraryInfo"); return r; }
	bool QLibraryInfo_IsDebugBuild(){ initModule(); return callLocalFunction(["","","core.QLibraryInfo_IsDebugBuild",""]); }
	String QLibraryInfo_Location(int loc){ initModule(); return callLocalFunction(["","","core.QLibraryInfo_Location","",loc]); }
	QVersionNumber QLibraryInfo_Version(){ initModule(); return callLocalFunction(["","","core.QLibraryInfo_Version",""]); }
	abstract class QLine_ITF {
		QLine QLine_PTR();
	}

	class QLine extends Internal implements QLine_ITF {
		QLine QLine_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QLine_PTR"]); }
		void DestroyQLine(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQLine"]); }
		QPoint Center(){ return callLocalFunction(["",this.Pointer(),this.className,"Center"]); }
		int Dx(){ return callLocalFunction(["",this.Pointer(),this.className,"Dx"]); }
		int Dy(){ return callLocalFunction(["",this.Pointer(),this.className,"Dy"]); }
		bool IsNull(){ return callLocalFunction(["",this.Pointer(),this.className,"IsNull"]); }
		QPoint P1(){ return callLocalFunction(["",this.Pointer(),this.className,"P1"]); }
		QPoint P2(){ return callLocalFunction(["",this.Pointer(),this.className,"P2"]); }
		void SetLine(int x1,int y1,int x2,int y2){ callLocalFunction(["",this.Pointer(),this.className,"SetLine",x1,y1,x2,y2]); }
		void SetP1(QPoint_ITF p1){ callLocalFunction(["",this.Pointer(),this.className,"SetP1",p1]); }
		void SetP2(QPoint_ITF p2){ callLocalFunction(["",this.Pointer(),this.className,"SetP2",p2]); }
		void SetPoints(QPoint_ITF p1,QPoint_ITF p2){ callLocalFunction(["",this.Pointer(),this.className,"SetPoints",p1,p2]); }
		void Translate(QPoint_ITF offset){ callLocalFunction(["",this.Pointer(),this.className,"Translate",offset]); }
		void Translate2(int dx,int dy){ callLocalFunction(["",this.Pointer(),this.className,"Translate2",dx,dy]); }
		QLine Translated(QPoint_ITF offset){ return callLocalFunction(["",this.Pointer(),this.className,"Translated",offset]); }
		QLine Translated2(int dx,int dy){ return callLocalFunction(["",this.Pointer(),this.className,"Translated2",dx,dy]); }
		int X1(){ return callLocalFunction(["",this.Pointer(),this.className,"X1"]); }
		int X2(){ return callLocalFunction(["",this.Pointer(),this.className,"X2"]); }
		int Y1(){ return callLocalFunction(["",this.Pointer(),this.className,"Y1"]); }
		int Y2(){ return callLocalFunction(["",this.Pointer(),this.className,"Y2"]); }
	}
	QLine NewQLineFromPointer(int ptr) { final r = new QLine(); r.initFrom(ptr, "core.QLine"); return r; }
	QLine NewQLine(){ initModule(); return callLocalFunction(["","","core.NewQLine",""]); }
	QLine NewQLine2(QPoint_ITF p1,QPoint_ITF p2){ initModule(); return callLocalFunction(["","","core.NewQLine2","",p1,p2]); }
	QLine NewQLine3(int x1,int y1,int x2,int y2){ initModule(); return callLocalFunction(["","","core.NewQLine3","",x1,y1,x2,y2]); }
	abstract class QLineF_ITF {
		QLineF QLineF_PTR();
	}

	class QLineF extends Internal implements QLineF_ITF {
		QLineF QLineF_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QLineF_PTR"]); }
		void DestroyQLineF(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQLineF"]); }
		int Angle(){ return callLocalFunction(["",this.Pointer(),this.className,"Angle"]); }
		int AngleTo(QLineF_ITF line){ return callLocalFunction(["",this.Pointer(),this.className,"AngleTo",line]); }
		QPointF Center(){ return callLocalFunction(["",this.Pointer(),this.className,"Center"]); }
		int Dx(){ return callLocalFunction(["",this.Pointer(),this.className,"Dx"]); }
		int Dy(){ return callLocalFunction(["",this.Pointer(),this.className,"Dy"]); }
		QLineF FromPolar(int length,int angle){ return callLocalFunction(["",this.Pointer(),this.className,"FromPolar",length,angle]); }
		int Intersect(QLineF_ITF line,QPointF_ITF intersectionPoint){ return callLocalFunction(["",this.Pointer(),this.className,"Intersect",line,intersectionPoint]); }
		bool IsNull(){ return callLocalFunction(["",this.Pointer(),this.className,"IsNull"]); }
		int Length(){ return callLocalFunction(["",this.Pointer(),this.className,"Length"]); }
		QLineF NormalVector(){ return callLocalFunction(["",this.Pointer(),this.className,"NormalVector"]); }
		QPointF P1(){ return callLocalFunction(["",this.Pointer(),this.className,"P1"]); }
		QPointF P2(){ return callLocalFunction(["",this.Pointer(),this.className,"P2"]); }
		QPointF PointAt(int t){ return callLocalFunction(["",this.Pointer(),this.className,"PointAt",t]); }
		void SetAngle(int angle){ callLocalFunction(["",this.Pointer(),this.className,"SetAngle",angle]); }
		void SetLength(int length){ callLocalFunction(["",this.Pointer(),this.className,"SetLength",length]); }
		void SetLine(int x1,int y1,int x2,int y2){ callLocalFunction(["",this.Pointer(),this.className,"SetLine",x1,y1,x2,y2]); }
		void SetP1(QPointF_ITF p1){ callLocalFunction(["",this.Pointer(),this.className,"SetP1",p1]); }
		void SetP2(QPointF_ITF p2){ callLocalFunction(["",this.Pointer(),this.className,"SetP2",p2]); }
		void SetPoints(QPointF_ITF p1,QPointF_ITF p2){ callLocalFunction(["",this.Pointer(),this.className,"SetPoints",p1,p2]); }
		QLine ToLine(){ return callLocalFunction(["",this.Pointer(),this.className,"ToLine"]); }
		void Translate(QPointF_ITF offset){ callLocalFunction(["",this.Pointer(),this.className,"Translate",offset]); }
		void Translate2(int dx,int dy){ callLocalFunction(["",this.Pointer(),this.className,"Translate2",dx,dy]); }
		QLineF Translated(QPointF_ITF offset){ return callLocalFunction(["",this.Pointer(),this.className,"Translated",offset]); }
		QLineF Translated2(int dx,int dy){ return callLocalFunction(["",this.Pointer(),this.className,"Translated2",dx,dy]); }
		QLineF UnitVector(){ return callLocalFunction(["",this.Pointer(),this.className,"UnitVector"]); }
		int X1(){ return callLocalFunction(["",this.Pointer(),this.className,"X1"]); }
		int X2(){ return callLocalFunction(["",this.Pointer(),this.className,"X2"]); }
		int Y1(){ return callLocalFunction(["",this.Pointer(),this.className,"Y1"]); }
		int Y2(){ return callLocalFunction(["",this.Pointer(),this.className,"Y2"]); }
	}
	QLineF NewQLineFFromPointer(int ptr) { final r = new QLineF(); r.initFrom(ptr, "core.QLineF"); return r; }
	QLineF NewQLineF(){ initModule(); return callLocalFunction(["","","core.NewQLineF",""]); }
	QLineF NewQLineF2(QPointF_ITF p1,QPointF_ITF p2){ initModule(); return callLocalFunction(["","","core.NewQLineF2","",p1,p2]); }
	QLineF NewQLineF3(int x1,int y1,int x2,int y2){ initModule(); return callLocalFunction(["","","core.NewQLineF3","",x1,y1,x2,y2]); }
	QLineF NewQLineF4(QLine_ITF line){ initModule(); return callLocalFunction(["","","core.NewQLineF4","",line]); }
	QLineF QLineF_FromPolar(int length,int angle){ initModule(); return callLocalFunction(["","","core.QLineF_FromPolar","",length,angle]); }
	abstract class QLinkedList_ITF {
		QLinkedList QLinkedList_PTR();
	}

	class QLinkedList extends Internal implements QLinkedList_ITF {
		QLinkedList QLinkedList_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QLinkedList_PTR"]); }
	}
	abstract class QLinkedListIterator_ITF {
		QLinkedListIterator QLinkedListIterator_PTR();
	}

	class QLinkedListIterator extends Internal implements QLinkedListIterator_ITF {
		QLinkedListIterator QLinkedListIterator_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QLinkedListIterator_PTR"]); }
		void DestroyQLinkedListIterator(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQLinkedListIterator"]); }
	}
	abstract class QLinkedListNode_ITF {
		QLinkedListNode QLinkedListNode_PTR();
	}

	class QLinkedListNode extends Internal implements QLinkedListNode_ITF {
		QLinkedListNode QLinkedListNode_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QLinkedListNode_PTR"]); }
		void DestroyQLinkedListNode(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQLinkedListNode"]); }
	}
	QLinkedListNode NewQLinkedListNodeFromPointer(int ptr) { final r = new QLinkedListNode(); r.initFrom(ptr, "core.QLinkedListNode"); return r; }
	abstract class QListData_ITF {
		QListData QListData_PTR();
	}

	class QListData extends Internal implements QListData_ITF {
		QListData QListData_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QListData_PTR"]); }
		void DestroyQListData(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQListData"]); }
	}
	QListData NewQListDataFromPointer(int ptr) { final r = new QListData(); r.initFrom(ptr, "core.QListData"); return r; }
	abstract class QListIterator_ITF {
		QListIterator QListIterator_PTR();
	}

	class QListIterator extends Internal implements QListIterator_ITF {
		QListIterator QListIterator_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QListIterator_PTR"]); }
		void DestroyQListIterator(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQListIterator"]); }
	}
	abstract class QListSpecialMethods_ITF {
		QListSpecialMethods QListSpecialMethods_PTR();
	}

	class QListSpecialMethods extends Internal implements QListSpecialMethods_ITF {
		QListSpecialMethods QListSpecialMethods_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QListSpecialMethods_PTR"]); }
		void DestroyQListSpecialMethods(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQListSpecialMethods"]); }
	}
	QListSpecialMethods NewQListSpecialMethodsFromPointer(int ptr) { final r = new QListSpecialMethods(); r.initFrom(ptr, "core.QListSpecialMethods"); return r; }
	abstract class QLittleEndianStorageType_ITF {
		QLittleEndianStorageType QLittleEndianStorageType_PTR();
	}

	class QLittleEndianStorageType extends Internal implements QLittleEndianStorageType_ITF {
		QLittleEndianStorageType QLittleEndianStorageType_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QLittleEndianStorageType_PTR"]); }
		void DestroyQLittleEndianStorageType(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQLittleEndianStorageType"]); }
	}
	QLittleEndianStorageType NewQLittleEndianStorageTypeFromPointer(int ptr) { final r = new QLittleEndianStorageType(); r.initFrom(ptr, "core.QLittleEndianStorageType"); return r; }
	abstract class QLocale_ITF {
		QLocale QLocale_PTR();
	}

	class QLocale extends Internal implements QLocale_ITF {
		QLocale QLocale_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QLocale_PTR"]); }
		String AmText(){ return callLocalFunction(["",this.Pointer(),this.className,"AmText"]); }
		String Bcp47Name(){ return callLocalFunction(["",this.Pointer(),this.className,"Bcp47Name"]); }
		QLocale C(){ return callLocalFunction(["",this.Pointer(),this.className,"C"]); }
		int Country(){ return callLocalFunction(["",this.Pointer(),this.className,"Country"]); }
		String CountryToString(int country){ return callLocalFunction(["",this.Pointer(),this.className,"CountryToString",country]); }
		String CreateSeparatedList(List<String> list){ return callLocalFunction(["",this.Pointer(),this.className,"CreateSeparatedList",list]); }
		String CurrencySymbol(int format){ return callLocalFunction(["",this.Pointer(),this.className,"CurrencySymbol",format]); }
		String DateFormat(int format){ return callLocalFunction(["",this.Pointer(),this.className,"DateFormat",format]); }
		String DateTimeFormat(int format){ return callLocalFunction(["",this.Pointer(),this.className,"DateTimeFormat",format]); }
		String DayName(int day,int ty){ return callLocalFunction(["",this.Pointer(),this.className,"DayName",day,ty]); }
		QChar DecimalPoint(){ return callLocalFunction(["",this.Pointer(),this.className,"DecimalPoint"]); }
		QChar Exponential(){ return callLocalFunction(["",this.Pointer(),this.className,"Exponential"]); }
		int FirstDayOfWeek(){ return callLocalFunction(["",this.Pointer(),this.className,"FirstDayOfWeek"]); }
		String FormattedDataSize2(int bytes,int precision,int format){ return callLocalFunction(["",this.Pointer(),this.className,"FormattedDataSize2",bytes,precision,format]); }
		QChar GroupSeparator(){ return callLocalFunction(["",this.Pointer(),this.className,"GroupSeparator"]); }
		int Language(){ return callLocalFunction(["",this.Pointer(),this.className,"Language"]); }
		String LanguageToString(int language){ return callLocalFunction(["",this.Pointer(),this.className,"LanguageToString",language]); }
		List<QLocale> MatchingLocales(int language,int scri,int country){ return List<QLocale>.from(callLocalFunction(["",this.Pointer(),this.className,"MatchingLocales",language,scri,country])); }
		int MeasurementSystem(){ return callLocalFunction(["",this.Pointer(),this.className,"MeasurementSystem"]); }
		String MonthName(int month,int ty){ return callLocalFunction(["",this.Pointer(),this.className,"MonthName",month,ty]); }
		String Name(){ return callLocalFunction(["",this.Pointer(),this.className,"Name"]); }
		String NativeCountryName(){ return callLocalFunction(["",this.Pointer(),this.className,"NativeCountryName"]); }
		String NativeLanguageName(){ return callLocalFunction(["",this.Pointer(),this.className,"NativeLanguageName"]); }
		QChar NegativeSign(){ return callLocalFunction(["",this.Pointer(),this.className,"NegativeSign"]); }
		int NumberOptions(){ return callLocalFunction(["",this.Pointer(),this.className,"NumberOptions"]); }
		QChar Percent(){ return callLocalFunction(["",this.Pointer(),this.className,"Percent"]); }
		String PmText(){ return callLocalFunction(["",this.Pointer(),this.className,"PmText"]); }
		QChar PositiveSign(){ return callLocalFunction(["",this.Pointer(),this.className,"PositiveSign"]); }
		String QuoteString(String str,int style){ return callLocalFunction(["",this.Pointer(),this.className,"QuoteString",str,style]); }
		String QuoteString2(QStringRef_ITF str,int style){ return callLocalFunction(["",this.Pointer(),this.className,"QuoteString2",str,style]); }
		int Script(){ return callLocalFunction(["",this.Pointer(),this.className,"Script"]); }
		String ScriptToString(int scri){ return callLocalFunction(["",this.Pointer(),this.className,"ScriptToString",scri]); }
		void SetDefault(QLocale_ITF locale){ callLocalFunction(["",this.Pointer(),this.className,"SetDefault",locale]); }
		void SetNumberOptions(int options){ callLocalFunction(["",this.Pointer(),this.className,"SetNumberOptions",options]); }
		String StandaloneDayName(int day,int ty){ return callLocalFunction(["",this.Pointer(),this.className,"StandaloneDayName",day,ty]); }
		String StandaloneMonthName(int month,int ty){ return callLocalFunction(["",this.Pointer(),this.className,"StandaloneMonthName",month,ty]); }
		void Swap(QLocale_ITF other){ callLocalFunction(["",this.Pointer(),this.className,"Swap",other]); }
		QLocale System(){ return callLocalFunction(["",this.Pointer(),this.className,"System"]); }
		int TextDirection(){ return callLocalFunction(["",this.Pointer(),this.className,"TextDirection"]); }
		String TimeFormat(int format){ return callLocalFunction(["",this.Pointer(),this.className,"TimeFormat",format]); }
		String ToCurrencyString(int value,String symbol){ return callLocalFunction(["",this.Pointer(),this.className,"ToCurrencyString",value,symbol]); }
		String ToCurrencyString2(int value,String symbol){ return callLocalFunction(["",this.Pointer(),this.className,"ToCurrencyString2",value,symbol]); }
		String ToCurrencyString3(int value,String symbol){ return callLocalFunction(["",this.Pointer(),this.className,"ToCurrencyString3",value,symbol]); }
		String ToCurrencyString4(int value,String symbol){ return callLocalFunction(["",this.Pointer(),this.className,"ToCurrencyString4",value,symbol]); }
		String ToCurrencyString5(int value,String symbol){ return callLocalFunction(["",this.Pointer(),this.className,"ToCurrencyString5",value,symbol]); }
		String ToCurrencyString6(int value,String symbol){ return callLocalFunction(["",this.Pointer(),this.className,"ToCurrencyString6",value,symbol]); }
		String ToCurrencyString7(int value,String symbol){ return callLocalFunction(["",this.Pointer(),this.className,"ToCurrencyString7",value,symbol]); }
		String ToCurrencyString8(int value,String symbol,int precision){ return callLocalFunction(["",this.Pointer(),this.className,"ToCurrencyString8",value,symbol,precision]); }
		String ToCurrencyString9(int value,String symbol){ return callLocalFunction(["",this.Pointer(),this.className,"ToCurrencyString9",value,symbol]); }
		String ToCurrencyString10(int i,String symbol,int precision){ return callLocalFunction(["",this.Pointer(),this.className,"ToCurrencyString10",i,symbol,precision]); }
		QDate ToDate(String stri,int format){ return callLocalFunction(["",this.Pointer(),this.className,"ToDate",stri,format]); }
		QDate ToDate2(String stri,String format){ return callLocalFunction(["",this.Pointer(),this.className,"ToDate2",stri,format]); }
		QDateTime ToDateTime(String stri,int format){ return callLocalFunction(["",this.Pointer(),this.className,"ToDateTime",stri,format]); }
		QDateTime ToDateTime2(String stri,String format){ return callLocalFunction(["",this.Pointer(),this.className,"ToDateTime2",stri,format]); }
		int ToDouble(String s,bool ok){ return callLocalFunction(["",this.Pointer(),this.className,"ToDouble",s,ok]); }
		int ToDouble2(QStringRef_ITF s,bool ok){ return callLocalFunction(["",this.Pointer(),this.className,"ToDouble2",s,ok]); }
		int ToDouble3(QStringView_ITF s,bool ok){ return callLocalFunction(["",this.Pointer(),this.className,"ToDouble3",s,ok]); }
		int ToFloat(String s,bool ok){ return callLocalFunction(["",this.Pointer(),this.className,"ToFloat",s,ok]); }
		int ToFloat2(QStringRef_ITF s,bool ok){ return callLocalFunction(["",this.Pointer(),this.className,"ToFloat2",s,ok]); }
		int ToFloat3(QStringView_ITF s,bool ok){ return callLocalFunction(["",this.Pointer(),this.className,"ToFloat3",s,ok]); }
		int ToInt(String s,bool ok){ return callLocalFunction(["",this.Pointer(),this.className,"ToInt",s,ok]); }
		int ToInt2(QStringRef_ITF s,bool ok){ return callLocalFunction(["",this.Pointer(),this.className,"ToInt2",s,ok]); }
		int ToInt3(QStringView_ITF s,bool ok){ return callLocalFunction(["",this.Pointer(),this.className,"ToInt3",s,ok]); }
		int ToLong(String s,bool ok){ return callLocalFunction(["",this.Pointer(),this.className,"ToLong",s,ok]); }
		int ToLong2(QStringRef_ITF s,bool ok){ return callLocalFunction(["",this.Pointer(),this.className,"ToLong2",s,ok]); }
		int ToLong3(QStringView_ITF s,bool ok){ return callLocalFunction(["",this.Pointer(),this.className,"ToLong3",s,ok]); }
		int ToLongLong(String s,bool ok){ return callLocalFunction(["",this.Pointer(),this.className,"ToLongLong",s,ok]); }
		int ToLongLong2(QStringRef_ITF s,bool ok){ return callLocalFunction(["",this.Pointer(),this.className,"ToLongLong2",s,ok]); }
		int ToLongLong3(QStringView_ITF s,bool ok){ return callLocalFunction(["",this.Pointer(),this.className,"ToLongLong3",s,ok]); }
		String ToLower(String str){ return callLocalFunction(["",this.Pointer(),this.className,"ToLower",str]); }
		int ToShort(String s,bool ok){ return callLocalFunction(["",this.Pointer(),this.className,"ToShort",s,ok]); }
		int ToShort2(QStringRef_ITF s,bool ok){ return callLocalFunction(["",this.Pointer(),this.className,"ToShort2",s,ok]); }
		int ToShort3(QStringView_ITF s,bool ok){ return callLocalFunction(["",this.Pointer(),this.className,"ToShort3",s,ok]); }
		String ToString(int i){ return callLocalFunction(["",this.Pointer(),this.className,"ToString",i]); }
		String ToString2(int i){ return callLocalFunction(["",this.Pointer(),this.className,"ToString2",i]); }
		String ToString3(int i){ return callLocalFunction(["",this.Pointer(),this.className,"ToString3",i]); }
		String ToString4(int i){ return callLocalFunction(["",this.Pointer(),this.className,"ToString4",i]); }
		String ToString5(int i){ return callLocalFunction(["",this.Pointer(),this.className,"ToString5",i]); }
		String ToString6(int i){ return callLocalFunction(["",this.Pointer(),this.className,"ToString6",i]); }
		String ToString7(int i){ return callLocalFunction(["",this.Pointer(),this.className,"ToString7",i]); }
		String ToString8(int i){ return callLocalFunction(["",this.Pointer(),this.className,"ToString8",i]); }
		String ToString9(int i,String ff,int prec){ return callLocalFunction(["",this.Pointer(),this.className,"ToString9",i,ff,prec]); }
		String ToString10(int i,String ff,int prec){ return callLocalFunction(["",this.Pointer(),this.className,"ToString10",i,ff,prec]); }
		String ToString11(QDate_ITF date,String format){ return callLocalFunction(["",this.Pointer(),this.className,"ToString11",date,format]); }
		String ToString12(QTime_ITF ti,String format){ return callLocalFunction(["",this.Pointer(),this.className,"ToString12",ti,format]); }
		String ToString13(QDateTime_ITF dateTime,String format){ return callLocalFunction(["",this.Pointer(),this.className,"ToString13",dateTime,format]); }
		String ToString14(QDate_ITF date,QStringView_ITF format){ return callLocalFunction(["",this.Pointer(),this.className,"ToString14",date,format]); }
		String ToString15(QTime_ITF ti,QStringView_ITF format){ return callLocalFunction(["",this.Pointer(),this.className,"ToString15",ti,format]); }
		String ToString16(QDateTime_ITF dateTime,QStringView_ITF format){ return callLocalFunction(["",this.Pointer(),this.className,"ToString16",dateTime,format]); }
		String ToString17(QDate_ITF date,int format){ return callLocalFunction(["",this.Pointer(),this.className,"ToString17",date,format]); }
		String ToString18(QTime_ITF ti,int format){ return callLocalFunction(["",this.Pointer(),this.className,"ToString18",ti,format]); }
		String ToString19(QDateTime_ITF dateTime,int format){ return callLocalFunction(["",this.Pointer(),this.className,"ToString19",dateTime,format]); }
		QTime ToTime(String stri,int format){ return callLocalFunction(["",this.Pointer(),this.className,"ToTime",stri,format]); }
		QTime ToTime2(String stri,String format){ return callLocalFunction(["",this.Pointer(),this.className,"ToTime2",stri,format]); }
		int ToUInt(String s,bool ok){ return callLocalFunction(["",this.Pointer(),this.className,"ToUInt",s,ok]); }
		int ToUInt2(QStringRef_ITF s,bool ok){ return callLocalFunction(["",this.Pointer(),this.className,"ToUInt2",s,ok]); }
		int ToUInt3(QStringView_ITF s,bool ok){ return callLocalFunction(["",this.Pointer(),this.className,"ToUInt3",s,ok]); }
		int ToULong(String s,bool ok){ return callLocalFunction(["",this.Pointer(),this.className,"ToULong",s,ok]); }
		int ToULong2(QStringRef_ITF s,bool ok){ return callLocalFunction(["",this.Pointer(),this.className,"ToULong2",s,ok]); }
		int ToULong3(QStringView_ITF s,bool ok){ return callLocalFunction(["",this.Pointer(),this.className,"ToULong3",s,ok]); }
		int ToULongLong(String s,bool ok){ return callLocalFunction(["",this.Pointer(),this.className,"ToULongLong",s,ok]); }
		int ToULongLong2(QStringRef_ITF s,bool ok){ return callLocalFunction(["",this.Pointer(),this.className,"ToULongLong2",s,ok]); }
		int ToULongLong3(QStringView_ITF s,bool ok){ return callLocalFunction(["",this.Pointer(),this.className,"ToULongLong3",s,ok]); }
		int ToUShort(String s,bool ok){ return callLocalFunction(["",this.Pointer(),this.className,"ToUShort",s,ok]); }
		int ToUShort2(QStringRef_ITF s,bool ok){ return callLocalFunction(["",this.Pointer(),this.className,"ToUShort2",s,ok]); }
		int ToUShort3(QStringView_ITF s,bool ok){ return callLocalFunction(["",this.Pointer(),this.className,"ToUShort3",s,ok]); }
		String ToUpper(String str){ return callLocalFunction(["",this.Pointer(),this.className,"ToUpper",str]); }
		List<String> UiLanguages(){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"UiLanguages"])); }
		int Weekdays(){ return callLocalFunction(["",this.Pointer(),this.className,"Weekdays"]); }
		QChar ZeroDigit(){ return callLocalFunction(["",this.Pointer(),this.className,"ZeroDigit"]); }
		void DestroyQLocale(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQLocale"]); }
	}
	QLocale NewQLocaleFromPointer(int ptr) { final r = new QLocale(); r.initFrom(ptr, "core.QLocale"); return r; }
	QLocale NewQLocale(){ initModule(); return callLocalFunction(["","","core.NewQLocale",""]); }
	QLocale NewQLocale2(String name){ initModule(); return callLocalFunction(["","","core.NewQLocale2","",name]); }
	QLocale NewQLocale3(int language,int country){ initModule(); return callLocalFunction(["","","core.NewQLocale3","",language,country]); }
	QLocale NewQLocale4(int language,int scri,int country){ initModule(); return callLocalFunction(["","","core.NewQLocale4","",language,scri,country]); }
	QLocale NewQLocale5(QLocale_ITF other){ initModule(); return callLocalFunction(["","","core.NewQLocale5","",other]); }
	QLocale QLocale_C(){ initModule(); return callLocalFunction(["","","core.QLocale_C",""]); }
	String QLocale_CountryToString(int country){ initModule(); return callLocalFunction(["","","core.QLocale_CountryToString","",country]); }
	String QLocale_LanguageToString(int language){ initModule(); return callLocalFunction(["","","core.QLocale_LanguageToString","",language]); }
	List<QLocale> QLocale_MatchingLocales(int language,int scri,int country){ initModule(); return List<QLocale>.from(callLocalFunction(["","","core.QLocale_MatchingLocales","",language,scri,country])); }
	String QLocale_ScriptToString(int scri){ initModule(); return callLocalFunction(["","","core.QLocale_ScriptToString","",scri]); }
	void QLocale_SetDefault(QLocale_ITF locale){ initModule(); callLocalFunction(["","","core.QLocale_SetDefault","",locale]); }
	QLocale QLocale_System(){ initModule(); return callLocalFunction(["","","core.QLocale_System",""]); }
	abstract class QLockFile_ITF {
		QLockFile QLockFile_PTR();
	}

	class QLockFile extends Internal implements QLockFile_ITF {
		QLockFile QLockFile_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QLockFile_PTR"]); }
		int Error(){ return callLocalFunction(["",this.Pointer(),this.className,"Error"]); }
		bool GetLockInfo(int pid,String hostname,String appname){ return callLocalFunction(["",this.Pointer(),this.className,"GetLockInfo",pid,hostname,appname]); }
		bool IsLocked(){ return callLocalFunction(["",this.Pointer(),this.className,"IsLocked"]); }
		bool Lock(){ return callLocalFunction(["",this.Pointer(),this.className,"Lock"]); }
		bool RemoveStaleLockFile(){ return callLocalFunction(["",this.Pointer(),this.className,"RemoveStaleLockFile"]); }
		void SetStaleLockTime(int staleLockTime){ callLocalFunction(["",this.Pointer(),this.className,"SetStaleLockTime",staleLockTime]); }
		int StaleLockTime(){ return callLocalFunction(["",this.Pointer(),this.className,"StaleLockTime"]); }
		bool TryLock(int timeout){ return callLocalFunction(["",this.Pointer(),this.className,"TryLock",timeout]); }
		void Unlock(){ callLocalFunction(["",this.Pointer(),this.className,"Unlock"]); }
		void DestroyQLockFile(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQLockFile"]); }
	}
	QLockFile NewQLockFileFromPointer(int ptr) { final r = new QLockFile(); r.initFrom(ptr, "core.QLockFile"); return r; }
	QLockFile NewQLockFile(String fileName){ initModule(); return callLocalFunction(["","","core.NewQLockFile","",fileName]); }
	abstract class QLoggingCategory_ITF {
		QLoggingCategory QLoggingCategory_PTR();
	}

	class QLoggingCategory extends Internal implements QLoggingCategory_ITF {
		QLoggingCategory QLoggingCategory_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QLoggingCategory_PTR"]); }
		String CategoryName(){ return callLocalFunction(["",this.Pointer(),this.className,"CategoryName"]); }
		QLoggingCategory DefaultCategory(){ return callLocalFunction(["",this.Pointer(),this.className,"DefaultCategory"]); }
		bool IsCriticalEnabled(){ return callLocalFunction(["",this.Pointer(),this.className,"IsCriticalEnabled"]); }
		bool IsDebugEnabled(){ return callLocalFunction(["",this.Pointer(),this.className,"IsDebugEnabled"]); }
		bool IsInfoEnabled(){ return callLocalFunction(["",this.Pointer(),this.className,"IsInfoEnabled"]); }
		bool IsWarningEnabled(){ return callLocalFunction(["",this.Pointer(),this.className,"IsWarningEnabled"]); }
		void SetFilterRules(String rules){ callLocalFunction(["",this.Pointer(),this.className,"SetFilterRules",rules]); }
		void DestroyQLoggingCategory(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQLoggingCategory"]); }
	}
	QLoggingCategory NewQLoggingCategoryFromPointer(int ptr) { final r = new QLoggingCategory(); r.initFrom(ptr, "core.QLoggingCategory"); return r; }
	QLoggingCategory NewQLoggingCategory2(String category){ initModule(); return callLocalFunction(["","","core.NewQLoggingCategory2","",category]); }
	QLoggingCategory QLoggingCategory_DefaultCategory(){ initModule(); return callLocalFunction(["","","core.QLoggingCategory_DefaultCategory",""]); }
	void QLoggingCategory_SetFilterRules(String rules){ initModule(); callLocalFunction(["","","core.QLoggingCategory_SetFilterRules","",rules]); }
	abstract class QMap_ITF {
		QMap QMap_PTR();
	}

	class QMap extends Internal implements QMap_ITF {
		QMap QMap_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QMap_PTR"]); }
	}
	abstract class QMapData_ITF {
		QMapData QMapData_PTR();
	}

	class QMapData extends Internal implements QMapData_ITF {
		QMapData QMapData_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QMapData_PTR"]); }
		void DestroyQMapData(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMapData"]); }
	}
	QMapData NewQMapDataFromPointer(int ptr) { final r = new QMapData(); r.initFrom(ptr, "core.QMapData"); return r; }
	abstract class QMapDataBase_ITF {
		QMapDataBase QMapDataBase_PTR();
	}

	class QMapDataBase extends Internal implements QMapDataBase_ITF {
		QMapDataBase QMapDataBase_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QMapDataBase_PTR"]); }
		void DestroyQMapDataBase(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMapDataBase"]); }
	}
	QMapDataBase NewQMapDataBaseFromPointer(int ptr) { final r = new QMapDataBase(); r.initFrom(ptr, "core.QMapDataBase"); return r; }
	abstract class QMapIterator_ITF {
		QMapIterator QMapIterator_PTR();
	}

	class QMapIterator extends Internal implements QMapIterator_ITF {
		QMapIterator QMapIterator_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QMapIterator_PTR"]); }
		void DestroyQMapIterator(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMapIterator"]); }
	}
	abstract class QMapNode_ITF {
		QMapNode QMapNode_PTR();
	}

	class QMapNode extends Internal implements QMapNode_ITF {
		QMapNode QMapNode_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QMapNode_PTR"]); }
		void DestroyQMapNode(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMapNode"]); }
	}
	QMapNode NewQMapNodeFromPointer(int ptr) { final r = new QMapNode(); r.initFrom(ptr, "core.QMapNode"); return r; }
	abstract class QMapNodeBase_ITF {
		QMapNodeBase QMapNodeBase_PTR();
	}

	class QMapNodeBase extends Internal implements QMapNodeBase_ITF {
		QMapNodeBase QMapNodeBase_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QMapNodeBase_PTR"]); }
		void DestroyQMapNodeBase(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMapNodeBase"]); }
	}
	QMapNodeBase NewQMapNodeBaseFromPointer(int ptr) { final r = new QMapNodeBase(); r.initFrom(ptr, "core.QMapNodeBase"); return r; }
	abstract class QMargins_ITF {
		QMargins QMargins_PTR();
	}

	class QMargins extends Internal implements QMargins_ITF {
		QMargins QMargins_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QMargins_PTR"]); }
		void DestroyQMargins(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMargins"]); }
		int Bottom(){ return callLocalFunction(["",this.Pointer(),this.className,"Bottom"]); }
		bool IsNull(){ return callLocalFunction(["",this.Pointer(),this.className,"IsNull"]); }
		int Left(){ return callLocalFunction(["",this.Pointer(),this.className,"Left"]); }
		int Right(){ return callLocalFunction(["",this.Pointer(),this.className,"Right"]); }
		void SetBottom(int bottom){ callLocalFunction(["",this.Pointer(),this.className,"SetBottom",bottom]); }
		void SetLeft(int left){ callLocalFunction(["",this.Pointer(),this.className,"SetLeft",left]); }
		void SetRight(int right){ callLocalFunction(["",this.Pointer(),this.className,"SetRight",right]); }
		void SetTop(int Top){ callLocalFunction(["",this.Pointer(),this.className,"SetTop",Top]); }
		int Top(){ return callLocalFunction(["",this.Pointer(),this.className,"Top"]); }
	}
	QMargins NewQMarginsFromPointer(int ptr) { final r = new QMargins(); r.initFrom(ptr, "core.QMargins"); return r; }
	QMargins NewQMargins(){ initModule(); return callLocalFunction(["","","core.NewQMargins",""]); }
	QMargins NewQMargins2(int left,int top,int right,int bottom){ initModule(); return callLocalFunction(["","","core.NewQMargins2","",left,top,right,bottom]); }
	abstract class QMarginsF_ITF {
		QMarginsF QMarginsF_PTR();
	}

	class QMarginsF extends Internal implements QMarginsF_ITF {
		QMarginsF QMarginsF_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QMarginsF_PTR"]); }
		void DestroyQMarginsF(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMarginsF"]); }
		int Bottom(){ return callLocalFunction(["",this.Pointer(),this.className,"Bottom"]); }
		bool IsNull(){ return callLocalFunction(["",this.Pointer(),this.className,"IsNull"]); }
		int Left(){ return callLocalFunction(["",this.Pointer(),this.className,"Left"]); }
		int Right(){ return callLocalFunction(["",this.Pointer(),this.className,"Right"]); }
		void SetBottom(int bottom){ callLocalFunction(["",this.Pointer(),this.className,"SetBottom",bottom]); }
		void SetLeft(int left){ callLocalFunction(["",this.Pointer(),this.className,"SetLeft",left]); }
		void SetRight(int right){ callLocalFunction(["",this.Pointer(),this.className,"SetRight",right]); }
		void SetTop(int Top){ callLocalFunction(["",this.Pointer(),this.className,"SetTop",Top]); }
		QMargins ToMargins(){ return callLocalFunction(["",this.Pointer(),this.className,"ToMargins"]); }
		int Top(){ return callLocalFunction(["",this.Pointer(),this.className,"Top"]); }
	}
	QMarginsF NewQMarginsFFromPointer(int ptr) { final r = new QMarginsF(); r.initFrom(ptr, "core.QMarginsF"); return r; }
	QMarginsF NewQMarginsF(){ initModule(); return callLocalFunction(["","","core.NewQMarginsF",""]); }
	QMarginsF NewQMarginsF2(int left,int top,int right,int bottom){ initModule(); return callLocalFunction(["","","core.NewQMarginsF2","",left,top,right,bottom]); }
	QMarginsF NewQMarginsF3(QMargins_ITF margins){ initModule(); return callLocalFunction(["","","core.NewQMarginsF3","",margins]); }
	abstract class QMessageAuthenticationCode_ITF {
		QMessageAuthenticationCode QMessageAuthenticationCode_PTR();
	}

	class QMessageAuthenticationCode extends Internal implements QMessageAuthenticationCode_ITF {
		QMessageAuthenticationCode QMessageAuthenticationCode_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QMessageAuthenticationCode_PTR"]); }
		void AddData(String data,int length){ callLocalFunction(["",this.Pointer(),this.className,"AddData",data,length]); }
		void AddData2(QByteArray_ITF data){ callLocalFunction(["",this.Pointer(),this.className,"AddData2",data]); }
		bool AddData3(QIODevice_ITF device){ return callLocalFunction(["",this.Pointer(),this.className,"AddData3",device]); }
		QByteArray Hash(QByteArray_ITF message,QByteArray_ITF key,int method){ return callLocalFunction(["",this.Pointer(),this.className,"Hash",message,key,method]); }
		void Reset(){ callLocalFunction(["",this.Pointer(),this.className,"Reset"]); }
		QByteArray Result(){ return callLocalFunction(["",this.Pointer(),this.className,"Result"]); }
		void SetKey(QByteArray_ITF key){ callLocalFunction(["",this.Pointer(),this.className,"SetKey",key]); }
		void DestroyQMessageAuthenticationCode(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMessageAuthenticationCode"]); }
	}
	QMessageAuthenticationCode NewQMessageAuthenticationCodeFromPointer(int ptr) { final r = new QMessageAuthenticationCode(); r.initFrom(ptr, "core.QMessageAuthenticationCode"); return r; }
	QMessageAuthenticationCode NewQMessageAuthenticationCode(int method,QByteArray_ITF key){ initModule(); return callLocalFunction(["","","core.NewQMessageAuthenticationCode","",method,key]); }
	QByteArray QMessageAuthenticationCode_Hash(QByteArray_ITF message,QByteArray_ITF key,int method){ initModule(); return callLocalFunction(["","","core.QMessageAuthenticationCode_Hash","",message,key,method]); }
	abstract class QMessageLogContext_ITF {
		QMessageLogContext QMessageLogContext_PTR();
	}

	class QMessageLogContext extends Internal implements QMessageLogContext_ITF {
		QMessageLogContext QMessageLogContext_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QMessageLogContext_PTR"]); }
		void DestroyQMessageLogContext(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMessageLogContext"]); }
	}
	QMessageLogContext NewQMessageLogContextFromPointer(int ptr) { final r = new QMessageLogContext(); r.initFrom(ptr, "core.QMessageLogContext"); return r; }
	abstract class QMessageLogger_ITF {
		QMessageLogger QMessageLogger_PTR();
	}

	class QMessageLogger extends Internal implements QMessageLogger_ITF {
		QMessageLogger QMessageLogger_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QMessageLogger_PTR"]); }
		void DestroyQMessageLogger(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMessageLogger"]); }
		QDebug Critical4(){ return callLocalFunction(["",this.Pointer(),this.className,"Critical4"]); }
		QDebug Critical5(QLoggingCategory_ITF cat){ return callLocalFunction(["",this.Pointer(),this.className,"Critical5",cat]); }
		QDebug Debug4(){ return callLocalFunction(["",this.Pointer(),this.className,"Debug4"]); }
		QDebug Debug5(QLoggingCategory_ITF cat){ return callLocalFunction(["",this.Pointer(),this.className,"Debug5",cat]); }
		QDebug Info4(){ return callLocalFunction(["",this.Pointer(),this.className,"Info4"]); }
		QDebug Info5(QLoggingCategory_ITF cat){ return callLocalFunction(["",this.Pointer(),this.className,"Info5",cat]); }
		QDebug Warning4(){ return callLocalFunction(["",this.Pointer(),this.className,"Warning4"]); }
		QDebug Warning5(QLoggingCategory_ITF cat){ return callLocalFunction(["",this.Pointer(),this.className,"Warning5",cat]); }
	}
	QMessageLogger NewQMessageLoggerFromPointer(int ptr) { final r = new QMessageLogger(); r.initFrom(ptr, "core.QMessageLogger"); return r; }
	QMessageLogger NewQMessageLogger2(){ initModule(); return callLocalFunction(["","","core.NewQMessageLogger2",""]); }
	QMessageLogger NewQMessageLogger3(String file,int line,String func){ initModule(); return callLocalFunction(["","","core.NewQMessageLogger3","",file,line,func]); }
	QMessageLogger NewQMessageLogger4(String file,int line,String func,String category){ initModule(); return callLocalFunction(["","","core.NewQMessageLogger4","",file,line,func,category]); }
	abstract class QMetaClassInfo_ITF {
		QMetaClassInfo QMetaClassInfo_PTR();
	}

	class QMetaClassInfo extends Internal implements QMetaClassInfo_ITF {
		QMetaClassInfo QMetaClassInfo_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QMetaClassInfo_PTR"]); }
		void DestroyQMetaClassInfo(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMetaClassInfo"]); }
		String Name(){ return callLocalFunction(["",this.Pointer(),this.className,"Name"]); }
		String Value(){ return callLocalFunction(["",this.Pointer(),this.className,"Value"]); }
	}
	QMetaClassInfo NewQMetaClassInfoFromPointer(int ptr) { final r = new QMetaClassInfo(); r.initFrom(ptr, "core.QMetaClassInfo"); return r; }
	abstract class QMetaEnum_ITF {
		QMetaEnum QMetaEnum_PTR();
	}

	class QMetaEnum extends Internal implements QMetaEnum_ITF {
		QMetaEnum QMetaEnum_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QMetaEnum_PTR"]); }
		void DestroyQMetaEnum(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMetaEnum"]); }
		String EnumName(){ return callLocalFunction(["",this.Pointer(),this.className,"EnumName"]); }
		bool IsFlag(){ return callLocalFunction(["",this.Pointer(),this.className,"IsFlag"]); }
		bool IsScoped(){ return callLocalFunction(["",this.Pointer(),this.className,"IsScoped"]); }
		bool IsValid(){ return callLocalFunction(["",this.Pointer(),this.className,"IsValid"]); }
		String Key(int index){ return callLocalFunction(["",this.Pointer(),this.className,"Key",index]); }
		int KeyCount(){ return callLocalFunction(["",this.Pointer(),this.className,"KeyCount"]); }
		int KeyToValue(String key,bool ok){ return callLocalFunction(["",this.Pointer(),this.className,"KeyToValue",key,ok]); }
		int KeysToValue(String keys,bool ok){ return callLocalFunction(["",this.Pointer(),this.className,"KeysToValue",keys,ok]); }
		String Name(){ return callLocalFunction(["",this.Pointer(),this.className,"Name"]); }
		String Scope(){ return callLocalFunction(["",this.Pointer(),this.className,"Scope"]); }
		int Value(int index){ return callLocalFunction(["",this.Pointer(),this.className,"Value",index]); }
		String ValueToKey(int value){ return callLocalFunction(["",this.Pointer(),this.className,"ValueToKey",value]); }
		QByteArray ValueToKeys(int value){ return callLocalFunction(["",this.Pointer(),this.className,"ValueToKeys",value]); }
	}
	QMetaEnum NewQMetaEnumFromPointer(int ptr) { final r = new QMetaEnum(); r.initFrom(ptr, "core.QMetaEnum"); return r; }
	abstract class QMetaMethod_ITF {
		QMetaMethod QMetaMethod_PTR();
	}

	class QMetaMethod extends Internal implements QMetaMethod_ITF {
		QMetaMethod QMetaMethod_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QMetaMethod_PTR"]); }
		void DestroyQMetaMethod(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMetaMethod"]); }
		int Access(){ return callLocalFunction(["",this.Pointer(),this.className,"Access"]); }
		bool Invoke(QObject_ITF object,int connectionType,QGenericReturnArgument_ITF returnValue,QGenericArgument_ITF val0,QGenericArgument_ITF val1,QGenericArgument_ITF val2,QGenericArgument_ITF val3,QGenericArgument_ITF val4,QGenericArgument_ITF val5,QGenericArgument_ITF val6,QGenericArgument_ITF val7,QGenericArgument_ITF val8,QGenericArgument_ITF val9){ return callLocalFunction(["",this.Pointer(),this.className,"Invoke",object,connectionType,returnValue,val0,val1,val2,val3,val4,val5,val6,val7,val8,val9]); }
		bool Invoke2(QObject_ITF object,QGenericReturnArgument_ITF returnValue,QGenericArgument_ITF val0,QGenericArgument_ITF val1,QGenericArgument_ITF val2,QGenericArgument_ITF val3,QGenericArgument_ITF val4,QGenericArgument_ITF val5,QGenericArgument_ITF val6,QGenericArgument_ITF val7,QGenericArgument_ITF val8,QGenericArgument_ITF val9){ return callLocalFunction(["",this.Pointer(),this.className,"Invoke2",object,returnValue,val0,val1,val2,val3,val4,val5,val6,val7,val8,val9]); }
		bool Invoke3(QObject_ITF object,int connectionType,QGenericArgument_ITF val0,QGenericArgument_ITF val1,QGenericArgument_ITF val2,QGenericArgument_ITF val3,QGenericArgument_ITF val4,QGenericArgument_ITF val5,QGenericArgument_ITF val6,QGenericArgument_ITF val7,QGenericArgument_ITF val8,QGenericArgument_ITF val9){ return callLocalFunction(["",this.Pointer(),this.className,"Invoke3",object,connectionType,val0,val1,val2,val3,val4,val5,val6,val7,val8,val9]); }
		bool Invoke4(QObject_ITF object,QGenericArgument_ITF val0,QGenericArgument_ITF val1,QGenericArgument_ITF val2,QGenericArgument_ITF val3,QGenericArgument_ITF val4,QGenericArgument_ITF val5,QGenericArgument_ITF val6,QGenericArgument_ITF val7,QGenericArgument_ITF val8,QGenericArgument_ITF val9){ return callLocalFunction(["",this.Pointer(),this.className,"Invoke4",object,val0,val1,val2,val3,val4,val5,val6,val7,val8,val9]); }
		bool InvokeOnGadget(int gadget,QGenericReturnArgument_ITF returnValue,QGenericArgument_ITF val0,QGenericArgument_ITF val1,QGenericArgument_ITF val2,QGenericArgument_ITF val3,QGenericArgument_ITF val4,QGenericArgument_ITF val5,QGenericArgument_ITF val6,QGenericArgument_ITF val7,QGenericArgument_ITF val8,QGenericArgument_ITF val9){ return callLocalFunction(["",this.Pointer(),this.className,"InvokeOnGadget",gadget,returnValue,val0,val1,val2,val3,val4,val5,val6,val7,val8,val9]); }
		bool InvokeOnGadget2(int gadget,QGenericArgument_ITF val0,QGenericArgument_ITF val1,QGenericArgument_ITF val2,QGenericArgument_ITF val3,QGenericArgument_ITF val4,QGenericArgument_ITF val5,QGenericArgument_ITF val6,QGenericArgument_ITF val7,QGenericArgument_ITF val8,QGenericArgument_ITF val9){ return callLocalFunction(["",this.Pointer(),this.className,"InvokeOnGadget2",gadget,val0,val1,val2,val3,val4,val5,val6,val7,val8,val9]); }
		bool IsValid(){ return callLocalFunction(["",this.Pointer(),this.className,"IsValid"]); }
		int MethodIndex(){ return callLocalFunction(["",this.Pointer(),this.className,"MethodIndex"]); }
		QByteArray MethodSignature(){ return callLocalFunction(["",this.Pointer(),this.className,"MethodSignature"]); }
		int MethodType(){ return callLocalFunction(["",this.Pointer(),this.className,"MethodType"]); }
		QByteArray Name(){ return callLocalFunction(["",this.Pointer(),this.className,"Name"]); }
		int ParameterCount(){ return callLocalFunction(["",this.Pointer(),this.className,"ParameterCount"]); }
		List<QByteArray> ParameterNames(){ return List<QByteArray>.from(callLocalFunction(["",this.Pointer(),this.className,"ParameterNames"])); }
		int ParameterType(int index){ return callLocalFunction(["",this.Pointer(),this.className,"ParameterType",index]); }
		List<QByteArray> ParameterTypes(){ return List<QByteArray>.from(callLocalFunction(["",this.Pointer(),this.className,"ParameterTypes"])); }
		int ReturnType(){ return callLocalFunction(["",this.Pointer(),this.className,"ReturnType"]); }
		int Revision(){ return callLocalFunction(["",this.Pointer(),this.className,"Revision"]); }
		String Tag(){ return callLocalFunction(["",this.Pointer(),this.className,"Tag"]); }
		String TypeName(){ return callLocalFunction(["",this.Pointer(),this.className,"TypeName"]); }
	}
	QMetaMethod NewQMetaMethodFromPointer(int ptr) { final r = new QMetaMethod(); r.initFrom(ptr, "core.QMetaMethod"); return r; }
	abstract class QMetaObject_ITF {
		QMetaObject QMetaObject_PTR();
	}

	class QMetaObject extends Internal implements QMetaObject_ITF {
		QMetaObject QMetaObject_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QMetaObject_PTR"]); }
		void DestroyQMetaObject(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMetaObject"]); }
		bool CheckConnectArgs(String sign,String method){ return callLocalFunction(["",this.Pointer(),this.className,"CheckConnectArgs",sign,method]); }
		bool CheckConnectArgs2(QMetaMethod_ITF sign,QMetaMethod_ITF method){ return callLocalFunction(["",this.Pointer(),this.className,"CheckConnectArgs2",sign,method]); }
		int ClassInfoCount(){ return callLocalFunction(["",this.Pointer(),this.className,"ClassInfoCount"]); }
		int ClassInfoOffset(){ return callLocalFunction(["",this.Pointer(),this.className,"ClassInfoOffset"]); }
		String ClassName(){ return callLocalFunction(["",this.Pointer(),this.className,"ClassName"]); }
		void ConnectSlotsByName(QObject_ITF object){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSlotsByName","___REMOTE_CALLBACK___"],object); }
		QMetaMethod Constructor(int index){ return callLocalFunction(["",this.Pointer(),this.className,"Constructor",index]); }
		int ConstructorCount(){ return callLocalFunction(["",this.Pointer(),this.className,"ConstructorCount"]); }
		int EnumeratorCount(){ return callLocalFunction(["",this.Pointer(),this.className,"EnumeratorCount"]); }
		int EnumeratorOffset(){ return callLocalFunction(["",this.Pointer(),this.className,"EnumeratorOffset"]); }
		int IndexOfClassInfo(String name){ return callLocalFunction(["",this.Pointer(),this.className,"IndexOfClassInfo",name]); }
		int IndexOfConstructor(String constructor){ return callLocalFunction(["",this.Pointer(),this.className,"IndexOfConstructor",constructor]); }
		int IndexOfEnumerator(String name){ return callLocalFunction(["",this.Pointer(),this.className,"IndexOfEnumerator",name]); }
		int IndexOfMethod(String method){ return callLocalFunction(["",this.Pointer(),this.className,"IndexOfMethod",method]); }
		int IndexOfProperty(String name){ return callLocalFunction(["",this.Pointer(),this.className,"IndexOfProperty",name]); }
		int IndexOfSignal(String sign){ return callLocalFunction(["",this.Pointer(),this.className,"IndexOfSignal",sign]); }
		int IndexOfSlot(String slot){ return callLocalFunction(["",this.Pointer(),this.className,"IndexOfSlot",slot]); }
		bool Inherits(QMetaObject_ITF metaObject){ return callLocalFunction(["",this.Pointer(),this.className,"Inherits",metaObject]); }
		bool InvokeMethod(QObject_ITF obj,String member,int ty,QGenericReturnArgument_ITF ret,QGenericArgument_ITF val0,QGenericArgument_ITF val1,QGenericArgument_ITF val2,QGenericArgument_ITF val3,QGenericArgument_ITF val4,QGenericArgument_ITF val5,QGenericArgument_ITF val6,QGenericArgument_ITF val7,QGenericArgument_ITF val8,QGenericArgument_ITF val9){ return callLocalFunction(["",this.Pointer(),this.className,"InvokeMethod",obj,member,ty,ret,val0,val1,val2,val3,val4,val5,val6,val7,val8,val9]); }
		bool InvokeMethod2(QObject_ITF obj,String member,QGenericReturnArgument_ITF ret,QGenericArgument_ITF val0,QGenericArgument_ITF val1,QGenericArgument_ITF val2,QGenericArgument_ITF val3,QGenericArgument_ITF val4,QGenericArgument_ITF val5,QGenericArgument_ITF val6,QGenericArgument_ITF val7,QGenericArgument_ITF val8,QGenericArgument_ITF val9){ return callLocalFunction(["",this.Pointer(),this.className,"InvokeMethod2",obj,member,ret,val0,val1,val2,val3,val4,val5,val6,val7,val8,val9]); }
		bool InvokeMethod3(QObject_ITF obj,String member,int ty,QGenericArgument_ITF val0,QGenericArgument_ITF val1,QGenericArgument_ITF val2,QGenericArgument_ITF val3,QGenericArgument_ITF val4,QGenericArgument_ITF val5,QGenericArgument_ITF val6,QGenericArgument_ITF val7,QGenericArgument_ITF val8,QGenericArgument_ITF val9){ return callLocalFunction(["",this.Pointer(),this.className,"InvokeMethod3",obj,member,ty,val0,val1,val2,val3,val4,val5,val6,val7,val8,val9]); }
		bool InvokeMethod4(QObject_ITF obj,String member,QGenericArgument_ITF val0,QGenericArgument_ITF val1,QGenericArgument_ITF val2,QGenericArgument_ITF val3,QGenericArgument_ITF val4,QGenericArgument_ITF val5,QGenericArgument_ITF val6,QGenericArgument_ITF val7,QGenericArgument_ITF val8,QGenericArgument_ITF val9){ return callLocalFunction(["",this.Pointer(),this.className,"InvokeMethod4",obj,member,val0,val1,val2,val3,val4,val5,val6,val7,val8,val9]); }
		QMetaMethod Method(int index){ return callLocalFunction(["",this.Pointer(),this.className,"Method",index]); }
		int MethodCount(){ return callLocalFunction(["",this.Pointer(),this.className,"MethodCount"]); }
		int MethodOffset(){ return callLocalFunction(["",this.Pointer(),this.className,"MethodOffset"]); }
		QObject NewInstance(QGenericArgument_ITF val0,QGenericArgument_ITF val1,QGenericArgument_ITF val2,QGenericArgument_ITF val3,QGenericArgument_ITF val4,QGenericArgument_ITF val5,QGenericArgument_ITF val6,QGenericArgument_ITF val7,QGenericArgument_ITF val8,QGenericArgument_ITF val9){ return callLocalFunction(["",this.Pointer(),this.className,"NewInstance",val0,val1,val2,val3,val4,val5,val6,val7,val8,val9]); }
		QByteArray NormalizedSignature(String method){ return callLocalFunction(["",this.Pointer(),this.className,"NormalizedSignature",method]); }
		QByteArray NormalizedType(String ty){ return callLocalFunction(["",this.Pointer(),this.className,"NormalizedType",ty]); }
		int PropertyCount(){ return callLocalFunction(["",this.Pointer(),this.className,"PropertyCount"]); }
		int PropertyOffset(){ return callLocalFunction(["",this.Pointer(),this.className,"PropertyOffset"]); }
		QMetaObject SuperClass(){ return callLocalFunction(["",this.Pointer(),this.className,"SuperClass"]); }
	}
	QMetaObject NewQMetaObjectFromPointer(int ptr) { final r = new QMetaObject(); r.initFrom(ptr, "core.QMetaObject"); return r; }
	bool QMetaObject_CheckConnectArgs(String sign,String method){ initModule(); return callLocalFunction(["","","core.QMetaObject_CheckConnectArgs","",sign,method]); }
	bool QMetaObject_CheckConnectArgs2(QMetaMethod_ITF sign,QMetaMethod_ITF method){ initModule(); return callLocalFunction(["","","core.QMetaObject_CheckConnectArgs2","",sign,method]); }
	void QMetaObject_ConnectSlotsByName(QObject_ITF object){ initModule(); callLocalFunction(["","","core.QMetaObject_ConnectSlotsByName","",object]); }
	bool QMetaObject_InvokeMethod(QObject_ITF obj,String member,int ty,QGenericReturnArgument_ITF ret,QGenericArgument_ITF val0,QGenericArgument_ITF val1,QGenericArgument_ITF val2,QGenericArgument_ITF val3,QGenericArgument_ITF val4,QGenericArgument_ITF val5,QGenericArgument_ITF val6,QGenericArgument_ITF val7,QGenericArgument_ITF val8,QGenericArgument_ITF val9){ initModule(); return callLocalFunction(["","","core.QMetaObject_InvokeMethod","",obj,member,ty,ret,val0,val1,val2,val3,val4,val5,val6,val7,val8,val9]); }
	bool QMetaObject_InvokeMethod2(QObject_ITF obj,String member,QGenericReturnArgument_ITF ret,QGenericArgument_ITF val0,QGenericArgument_ITF val1,QGenericArgument_ITF val2,QGenericArgument_ITF val3,QGenericArgument_ITF val4,QGenericArgument_ITF val5,QGenericArgument_ITF val6,QGenericArgument_ITF val7,QGenericArgument_ITF val8,QGenericArgument_ITF val9){ initModule(); return callLocalFunction(["","","core.QMetaObject_InvokeMethod2","",obj,member,ret,val0,val1,val2,val3,val4,val5,val6,val7,val8,val9]); }
	bool QMetaObject_InvokeMethod3(QObject_ITF obj,String member,int ty,QGenericArgument_ITF val0,QGenericArgument_ITF val1,QGenericArgument_ITF val2,QGenericArgument_ITF val3,QGenericArgument_ITF val4,QGenericArgument_ITF val5,QGenericArgument_ITF val6,QGenericArgument_ITF val7,QGenericArgument_ITF val8,QGenericArgument_ITF val9){ initModule(); return callLocalFunction(["","","core.QMetaObject_InvokeMethod3","",obj,member,ty,val0,val1,val2,val3,val4,val5,val6,val7,val8,val9]); }
	bool QMetaObject_InvokeMethod4(QObject_ITF obj,String member,QGenericArgument_ITF val0,QGenericArgument_ITF val1,QGenericArgument_ITF val2,QGenericArgument_ITF val3,QGenericArgument_ITF val4,QGenericArgument_ITF val5,QGenericArgument_ITF val6,QGenericArgument_ITF val7,QGenericArgument_ITF val8,QGenericArgument_ITF val9){ initModule(); return callLocalFunction(["","","core.QMetaObject_InvokeMethod4","",obj,member,val0,val1,val2,val3,val4,val5,val6,val7,val8,val9]); }
	QByteArray QMetaObject_NormalizedSignature(String method){ initModule(); return callLocalFunction(["","","core.QMetaObject_NormalizedSignature","",method]); }
	QByteArray QMetaObject_NormalizedType(String ty){ initModule(); return callLocalFunction(["","","core.QMetaObject_NormalizedType","",ty]); }
	abstract class QMetaProperty_ITF {
		QMetaProperty QMetaProperty_PTR();
	}

	class QMetaProperty extends Internal implements QMetaProperty_ITF {
		QMetaProperty QMetaProperty_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QMetaProperty_PTR"]); }
		void DestroyQMetaProperty(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMetaProperty"]); }
		bool HasNotifySignal(){ return callLocalFunction(["",this.Pointer(),this.className,"HasNotifySignal"]); }
		bool IsConstant(){ return callLocalFunction(["",this.Pointer(),this.className,"IsConstant"]); }
		bool IsDesignable(QObject_ITF object){ return callLocalFunction(["",this.Pointer(),this.className,"IsDesignable",object]); }
		bool IsEnumType(){ return callLocalFunction(["",this.Pointer(),this.className,"IsEnumType"]); }
		bool IsFinal(){ return callLocalFunction(["",this.Pointer(),this.className,"IsFinal"]); }
		bool IsFlagType(){ return callLocalFunction(["",this.Pointer(),this.className,"IsFlagType"]); }
		bool IsReadable(){ return callLocalFunction(["",this.Pointer(),this.className,"IsReadable"]); }
		bool IsResettable(){ return callLocalFunction(["",this.Pointer(),this.className,"IsResettable"]); }
		bool IsScriptable(QObject_ITF object){ return callLocalFunction(["",this.Pointer(),this.className,"IsScriptable",object]); }
		bool IsStored(QObject_ITF object){ return callLocalFunction(["",this.Pointer(),this.className,"IsStored",object]); }
		bool IsUser(QObject_ITF object){ return callLocalFunction(["",this.Pointer(),this.className,"IsUser",object]); }
		bool IsValid(){ return callLocalFunction(["",this.Pointer(),this.className,"IsValid"]); }
		bool IsWritable(){ return callLocalFunction(["",this.Pointer(),this.className,"IsWritable"]); }
		String Name(){ return callLocalFunction(["",this.Pointer(),this.className,"Name"]); }
		QMetaMethod NotifySignal(){ return callLocalFunction(["",this.Pointer(),this.className,"NotifySignal"]); }
		int NotifySignalIndex(){ return callLocalFunction(["",this.Pointer(),this.className,"NotifySignalIndex"]); }
		int PropertyIndex(){ return callLocalFunction(["",this.Pointer(),this.className,"PropertyIndex"]); }
		QVariant Read(QObject_ITF object){ return callLocalFunction(["",this.Pointer(),this.className,"Read",object]); }
		QVariant ReadOnGadget(int gadget){ return callLocalFunction(["",this.Pointer(),this.className,"ReadOnGadget",gadget]); }
		bool Reset(QObject_ITF object){ return callLocalFunction(["",this.Pointer(),this.className,"Reset",object]); }
		bool ResetOnGadget(int gadget){ return callLocalFunction(["",this.Pointer(),this.className,"ResetOnGadget",gadget]); }
		int Revision(){ return callLocalFunction(["",this.Pointer(),this.className,"Revision"]); }
		int Type(){ return callLocalFunction(["",this.Pointer(),this.className,"Type"]); }
		String TypeName(){ return callLocalFunction(["",this.Pointer(),this.className,"TypeName"]); }
		int UserType(){ return callLocalFunction(["",this.Pointer(),this.className,"UserType"]); }
		bool Write(QObject_ITF object,QVariant_ITF value){ return callLocalFunction(["",this.Pointer(),this.className,"Write",object,value]); }
		bool WriteOnGadget(int gadget,QVariant_ITF value){ return callLocalFunction(["",this.Pointer(),this.className,"WriteOnGadget",gadget,value]); }
	}
	QMetaProperty NewQMetaPropertyFromPointer(int ptr) { final r = new QMetaProperty(); r.initFrom(ptr, "core.QMetaProperty"); return r; }
	abstract class QMetaType_ITF {
		QMetaType QMetaType_PTR();
	}

	class QMetaType extends Internal implements QMetaType_ITF {
		QMetaType QMetaType_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QMetaType_PTR"]); }
		bool Compare(int lhs,int rhs,int typeId,int result){ return callLocalFunction(["",this.Pointer(),this.className,"Compare",lhs,rhs,typeId,result]); }
		int Construct2(int ty,int where,int copy){ return callLocalFunction(["",this.Pointer(),this.className,"Construct2",ty,where,copy]); }
		int Construct3(int where,int copy){ return callLocalFunction(["",this.Pointer(),this.className,"Construct3",where,copy]); }
		bool Convert(int from,int fromTypeId,int to,int toTypeId){ return callLocalFunction(["",this.Pointer(),this.className,"Convert",from,fromTypeId,to,toTypeId]); }
		int Create(int ty,int copy){ return callLocalFunction(["",this.Pointer(),this.className,"Create",ty,copy]); }
		int Create2(int copy){ return callLocalFunction(["",this.Pointer(),this.className,"Create2",copy]); }
		bool DebugStream(QDebug_ITF dbg,int rhs,int typeId){ return callLocalFunction(["",this.Pointer(),this.className,"DebugStream",dbg,rhs,typeId]); }
		void Destroy(int ty,int data){ callLocalFunction(["",this.Pointer(),this.className,"Destroy",ty,data]); }
		void Destroy2(int data){ callLocalFunction(["",this.Pointer(),this.className,"Destroy2",data]); }
		void Destruct(int ty,int where){ callLocalFunction(["",this.Pointer(),this.className,"Destruct",ty,where]); }
		void Destruct2(int data){ callLocalFunction(["",this.Pointer(),this.className,"Destruct2",data]); }
		bool Equals(int lhs,int rhs,int typeId,int result){ return callLocalFunction(["",this.Pointer(),this.className,"Equals",lhs,rhs,typeId,result]); }
		int Flags(){ return callLocalFunction(["",this.Pointer(),this.className,"Flags"]); }
		int Id(){ return callLocalFunction(["",this.Pointer(),this.className,"Id"]); }
		bool IsRegistered(int ty){ return callLocalFunction(["",this.Pointer(),this.className,"IsRegistered",ty]); }
		bool IsRegistered2(){ return callLocalFunction(["",this.Pointer(),this.className,"IsRegistered2"]); }
		bool IsValid(){ return callLocalFunction(["",this.Pointer(),this.className,"IsValid"]); }
		bool Load(QDataStream_ITF stream,int ty,int data){ return callLocalFunction(["",this.Pointer(),this.className,"Load",stream,ty,data]); }
		QMetaObject MetaObject(){ return callLocalFunction(["",this.Pointer(),this.className,"MetaObject"]); }
		QMetaObject MetaObjectForType(int ty){ return callLocalFunction(["",this.Pointer(),this.className,"MetaObjectForType",ty]); }
		bool Save(QDataStream_ITF stream,int ty,int data){ return callLocalFunction(["",this.Pointer(),this.className,"Save",stream,ty,data]); }
		int SizeOf(int ty){ return callLocalFunction(["",this.Pointer(),this.className,"SizeOf",ty]); }
		int SizeOf2(){ return callLocalFunction(["",this.Pointer(),this.className,"SizeOf2"]); }
		int Type(String typeName){ return callLocalFunction(["",this.Pointer(),this.className,"Type",typeName]); }
		int Type2(QByteArray_ITF typeName){ return callLocalFunction(["",this.Pointer(),this.className,"Type2",typeName]); }
		int TypeFlags(int ty){ return callLocalFunction(["",this.Pointer(),this.className,"TypeFlags",ty]); }
		String TypeName(int typeId){ return callLocalFunction(["",this.Pointer(),this.className,"TypeName",typeId]); }
		void DestroyQMetaType(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMetaType"]); }
	}
	QMetaType NewQMetaTypeFromPointer(int ptr) { final r = new QMetaType(); r.initFrom(ptr, "core.QMetaType"); return r; }
	QMetaType NewQMetaType(int typeId){ initModule(); return callLocalFunction(["","","core.NewQMetaType","",typeId]); }
	bool QMetaType_Compare(int lhs,int rhs,int typeId,int result){ initModule(); return callLocalFunction(["","","core.QMetaType_Compare","",lhs,rhs,typeId,result]); }
	int QMetaType_Construct2(int ty,int where,int copy){ initModule(); return callLocalFunction(["","","core.QMetaType_Construct2","",ty,where,copy]); }
	bool QMetaType_Convert(int from,int fromTypeId,int to,int toTypeId){ initModule(); return callLocalFunction(["","","core.QMetaType_Convert","",from,fromTypeId,to,toTypeId]); }
	int QMetaType_Create(int ty,int copy){ initModule(); return callLocalFunction(["","","core.QMetaType_Create","",ty,copy]); }
	bool QMetaType_DebugStream(QDebug_ITF dbg,int rhs,int typeId){ initModule(); return callLocalFunction(["","","core.QMetaType_DebugStream","",dbg,rhs,typeId]); }
	void QMetaType_Destroy(int ty,int data){ initModule(); callLocalFunction(["","","core.QMetaType_Destroy","",ty,data]); }
	void QMetaType_Destruct(int ty,int where){ initModule(); callLocalFunction(["","","core.QMetaType_Destruct","",ty,where]); }
	bool QMetaType_Equals(int lhs,int rhs,int typeId,int result){ initModule(); return callLocalFunction(["","","core.QMetaType_Equals","",lhs,rhs,typeId,result]); }
	bool QMetaType_IsRegistered(int ty){ initModule(); return callLocalFunction(["","","core.QMetaType_IsRegistered","",ty]); }
	bool QMetaType_Load(QDataStream_ITF stream,int ty,int data){ initModule(); return callLocalFunction(["","","core.QMetaType_Load","",stream,ty,data]); }
	QMetaObject QMetaType_MetaObjectForType(int ty){ initModule(); return callLocalFunction(["","","core.QMetaType_MetaObjectForType","",ty]); }
	bool QMetaType_Save(QDataStream_ITF stream,int ty,int data){ initModule(); return callLocalFunction(["","","core.QMetaType_Save","",stream,ty,data]); }
	int QMetaType_SizeOf(int ty){ initModule(); return callLocalFunction(["","","core.QMetaType_SizeOf","",ty]); }
	int QMetaType_Type(String typeName){ initModule(); return callLocalFunction(["","","core.QMetaType_Type","",typeName]); }
	int QMetaType_Type2(QByteArray_ITF typeName){ initModule(); return callLocalFunction(["","","core.QMetaType_Type2","",typeName]); }
	int QMetaType_TypeFlags(int ty){ initModule(); return callLocalFunction(["","","core.QMetaType_TypeFlags","",ty]); }
	String QMetaType_TypeName(int typeId){ initModule(); return callLocalFunction(["","","core.QMetaType_TypeName","",typeId]); }
	abstract class QMimeData_ITF extends QObject_ITF {
		QMimeData QMimeData_PTR();
	}

	class QMimeData extends QObject implements QMimeData_ITF {
		QMimeData QMimeData_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QMimeData_PTR"]); }
		void Clear(){ callLocalFunction(["",this.Pointer(),this.className,"Clear"]); }
		QVariant ColorData(){ return callLocalFunction(["",this.Pointer(),this.className,"ColorData"]); }
		QByteArray Data(String mimeType){ return callLocalFunction(["",this.Pointer(),this.className,"Data",mimeType]); }
		void ConnectFormats(List<String> Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectFormats","___REMOTE_CALLBACK___"],f); }
		void DisconnectFormats(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectFormats"]); }
		List<String> Formats(){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"Formats"])); }
		List<String> FormatsDefault(){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"FormatsDefault"])); }
		bool HasColor(){ return callLocalFunction(["",this.Pointer(),this.className,"HasColor"]); }
		void ConnectHasFormat(bool Function(String mimeType) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectHasFormat","___REMOTE_CALLBACK___"],f); }
		void DisconnectHasFormat(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectHasFormat"]); }
		bool HasFormat(String mimeType){ return callLocalFunction(["",this.Pointer(),this.className,"HasFormat",mimeType]); }
		bool HasFormatDefault(String mimeType){ return callLocalFunction(["",this.Pointer(),this.className,"HasFormatDefault",mimeType]); }
		bool HasHtml(){ return callLocalFunction(["",this.Pointer(),this.className,"HasHtml"]); }
		bool HasImage(){ return callLocalFunction(["",this.Pointer(),this.className,"HasImage"]); }
		bool HasText(){ return callLocalFunction(["",this.Pointer(),this.className,"HasText"]); }
		bool HasUrls(){ return callLocalFunction(["",this.Pointer(),this.className,"HasUrls"]); }
		String Html(){ return callLocalFunction(["",this.Pointer(),this.className,"Html"]); }
		QVariant ImageData(){ return callLocalFunction(["",this.Pointer(),this.className,"ImageData"]); }
		void RemoveFormat(String mimeType){ callLocalFunction(["",this.Pointer(),this.className,"RemoveFormat",mimeType]); }
		void ConnectRetrieveData(QVariant Function(String mimeType,int ty) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectRetrieveData","___REMOTE_CALLBACK___"],f); }
		void DisconnectRetrieveData(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectRetrieveData"]); }
		QVariant RetrieveData(String mimeType,int ty){ return callLocalFunction(["",this.Pointer(),this.className,"RetrieveData",mimeType,ty]); }
		QVariant RetrieveDataDefault(String mimeType,int ty){ return callLocalFunction(["",this.Pointer(),this.className,"RetrieveDataDefault",mimeType,ty]); }
		void SetColorData(QVariant_ITF color){ callLocalFunction(["",this.Pointer(),this.className,"SetColorData",color]); }
		void SetData(String mimeType,QByteArray_ITF data){ callLocalFunction(["",this.Pointer(),this.className,"SetData",mimeType,data]); }
		void SetHtml(String html){ callLocalFunction(["",this.Pointer(),this.className,"SetHtml",html]); }
		void SetImageData(QVariant_ITF image){ callLocalFunction(["",this.Pointer(),this.className,"SetImageData",image]); }
		void SetText(String text){ callLocalFunction(["",this.Pointer(),this.className,"SetText",text]); }
		void SetUrls(List<QUrl> urls){ callLocalFunction(["",this.Pointer(),this.className,"SetUrls",urls]); }
		String Text(){ return callLocalFunction(["",this.Pointer(),this.className,"Text"]); }
		List<QUrl> Urls(){ return List<QUrl>.from(callLocalFunction(["",this.Pointer(),this.className,"Urls"])); }
		void ConnectDestroyQMimeData(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQMimeData","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQMimeData(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQMimeData"]); }
		void DestroyQMimeData(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMimeData"]); }
		void DestroyQMimeDataDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMimeDataDefault"]); }
	}
	QMimeData NewQMimeDataFromPointer(int ptr) { final r = new QMimeData(); r.initFrom(ptr, "core.QMimeData"); return r; }
	QMimeData NewQMimeData(){ initModule(); return callLocalFunction(["","","core.NewQMimeData",""]); }
	abstract class QMimeDatabase_ITF {
		QMimeDatabase QMimeDatabase_PTR();
	}

	class QMimeDatabase extends Internal implements QMimeDatabase_ITF {
		QMimeDatabase QMimeDatabase_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QMimeDatabase_PTR"]); }
		List<QMimeType> AllMimeTypes(){ return List<QMimeType>.from(callLocalFunction(["",this.Pointer(),this.className,"AllMimeTypes"])); }
		QMimeType MimeTypeForData(QByteArray_ITF data){ return callLocalFunction(["",this.Pointer(),this.className,"MimeTypeForData",data]); }
		QMimeType MimeTypeForData2(QIODevice_ITF device){ return callLocalFunction(["",this.Pointer(),this.className,"MimeTypeForData2",device]); }
		QMimeType MimeTypeForFile(QFileInfo_ITF fileInfo,int mode){ return callLocalFunction(["",this.Pointer(),this.className,"MimeTypeForFile",fileInfo,mode]); }
		QMimeType MimeTypeForFile2(String fileName,int mode){ return callLocalFunction(["",this.Pointer(),this.className,"MimeTypeForFile2",fileName,mode]); }
		QMimeType MimeTypeForFileNameAndData(String fileName,QIODevice_ITF device){ return callLocalFunction(["",this.Pointer(),this.className,"MimeTypeForFileNameAndData",fileName,device]); }
		QMimeType MimeTypeForFileNameAndData2(String fileName,QByteArray_ITF data){ return callLocalFunction(["",this.Pointer(),this.className,"MimeTypeForFileNameAndData2",fileName,data]); }
		QMimeType MimeTypeForName(String nameOrAlias){ return callLocalFunction(["",this.Pointer(),this.className,"MimeTypeForName",nameOrAlias]); }
		QMimeType MimeTypeForUrl(QUrl_ITF url){ return callLocalFunction(["",this.Pointer(),this.className,"MimeTypeForUrl",url]); }
		List<QMimeType> MimeTypesForFileName(String fileName){ return List<QMimeType>.from(callLocalFunction(["",this.Pointer(),this.className,"MimeTypesForFileName",fileName])); }
		String SuffixForFileName(String fileName){ return callLocalFunction(["",this.Pointer(),this.className,"SuffixForFileName",fileName]); }
		void DestroyQMimeDatabase(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMimeDatabase"]); }
	}
	QMimeDatabase NewQMimeDatabaseFromPointer(int ptr) { final r = new QMimeDatabase(); r.initFrom(ptr, "core.QMimeDatabase"); return r; }
	QMimeDatabase NewQMimeDatabase2(){ initModule(); return callLocalFunction(["","","core.NewQMimeDatabase2",""]); }
	abstract class QMimeType_ITF {
		QMimeType QMimeType_PTR();
	}

	class QMimeType extends Internal implements QMimeType_ITF {
		QMimeType QMimeType_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QMimeType_PTR"]); }
		List<String> Aliases(){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"Aliases"])); }
		List<String> AllAncestors(){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"AllAncestors"])); }
		String Comment(){ return callLocalFunction(["",this.Pointer(),this.className,"Comment"]); }
		String FilterString(){ return callLocalFunction(["",this.Pointer(),this.className,"FilterString"]); }
		String GenericIconName(){ return callLocalFunction(["",this.Pointer(),this.className,"GenericIconName"]); }
		List<String> GlobPatterns(){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"GlobPatterns"])); }
		String IconName(){ return callLocalFunction(["",this.Pointer(),this.className,"IconName"]); }
		bool Inherits(String mimeTypeName){ return callLocalFunction(["",this.Pointer(),this.className,"Inherits",mimeTypeName]); }
		bool IsDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"IsDefault"]); }
		bool IsValid(){ return callLocalFunction(["",this.Pointer(),this.className,"IsValid"]); }
		String Name(){ return callLocalFunction(["",this.Pointer(),this.className,"Name"]); }
		List<String> ParentMimeTypes(){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"ParentMimeTypes"])); }
		String PreferredSuffix(){ return callLocalFunction(["",this.Pointer(),this.className,"PreferredSuffix"]); }
		List<String> Suffixes(){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"Suffixes"])); }
		void Swap(QMimeType_ITF other){ callLocalFunction(["",this.Pointer(),this.className,"Swap",other]); }
		void DestroyQMimeType(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMimeType"]); }
	}
	QMimeType NewQMimeTypeFromPointer(int ptr) { final r = new QMimeType(); r.initFrom(ptr, "core.QMimeType"); return r; }
	QMimeType NewQMimeType(){ initModule(); return callLocalFunction(["","","core.NewQMimeType",""]); }
	QMimeType NewQMimeType2(QMimeType_ITF other){ initModule(); return callLocalFunction(["","","core.NewQMimeType2","",other]); }
	abstract class QModelIndex_ITF {
		QModelIndex QModelIndex_PTR();
	}

	class QModelIndex extends Internal implements QModelIndex_ITF {
		QModelIndex QModelIndex_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QModelIndex_PTR"]); }
		void DestroyQModelIndex(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQModelIndex"]); }
		int Column(){ return callLocalFunction(["",this.Pointer(),this.className,"Column"]); }
		QVariant Data(int role){ return callLocalFunction(["",this.Pointer(),this.className,"Data",role]); }
		int Flags(){ return callLocalFunction(["",this.Pointer(),this.className,"Flags"]); }
		int InternalId(){ return callLocalFunction(["",this.Pointer(),this.className,"InternalId"]); }
		int InternalPointer(){ return callLocalFunction(["",this.Pointer(),this.className,"InternalPointer"]); }
		bool IsValid(){ return callLocalFunction(["",this.Pointer(),this.className,"IsValid"]); }
		QAbstractItemModel Model(){ return callLocalFunction(["",this.Pointer(),this.className,"Model"]); }
		QModelIndex Parent(){ return callLocalFunction(["",this.Pointer(),this.className,"Parent"]); }
		int Row(){ return callLocalFunction(["",this.Pointer(),this.className,"Row"]); }
		QModelIndex Sibling(int row,int column){ return callLocalFunction(["",this.Pointer(),this.className,"Sibling",row,column]); }
		QModelIndex SiblingAtColumn(int column){ return callLocalFunction(["",this.Pointer(),this.className,"SiblingAtColumn",column]); }
		QModelIndex SiblingAtRow(int row){ return callLocalFunction(["",this.Pointer(),this.className,"SiblingAtRow",row]); }
	}
	QModelIndex NewQModelIndexFromPointer(int ptr) { final r = new QModelIndex(); r.initFrom(ptr, "core.QModelIndex"); return r; }
	QModelIndex NewQModelIndex(){ initModule(); return callLocalFunction(["","","core.NewQModelIndex",""]); }
	abstract class QMultiHash_ITF extends QHash_ITF {
		QMultiHash QMultiHash_PTR();
	}

	class QMultiHash extends QHash implements QMultiHash_ITF {
		QMultiHash QMultiHash_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QMultiHash_PTR"]); }
		void DestroyQMultiHash(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMultiHash"]); }
	}
	abstract class QMultiMap_ITF extends QMap_ITF {
		QMultiMap QMultiMap_PTR();
	}

	class QMultiMap extends QMap implements QMultiMap_ITF {
		QMultiMap QMultiMap_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QMultiMap_PTR"]); }
		void DestroyQMultiMap(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMultiMap"]); }
	}
	abstract class QMutableHashIterator_ITF {
		QMutableHashIterator QMutableHashIterator_PTR();
	}

	class QMutableHashIterator extends Internal implements QMutableHashIterator_ITF {
		QMutableHashIterator QMutableHashIterator_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QMutableHashIterator_PTR"]); }
		void DestroyQMutableHashIterator(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMutableHashIterator"]); }
	}
	abstract class QMutableLinkedListIterator_ITF {
		QMutableLinkedListIterator QMutableLinkedListIterator_PTR();
	}

	class QMutableLinkedListIterator extends Internal implements QMutableLinkedListIterator_ITF {
		QMutableLinkedListIterator QMutableLinkedListIterator_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QMutableLinkedListIterator_PTR"]); }
		void DestroyQMutableLinkedListIterator(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMutableLinkedListIterator"]); }
	}
	abstract class QMutableListIterator_ITF {
		QMutableListIterator QMutableListIterator_PTR();
	}

	class QMutableListIterator extends Internal implements QMutableListIterator_ITF {
		QMutableListIterator QMutableListIterator_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QMutableListIterator_PTR"]); }
		void DestroyQMutableListIterator(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMutableListIterator"]); }
	}
	abstract class QMutableMapIterator_ITF {
		QMutableMapIterator QMutableMapIterator_PTR();
	}

	class QMutableMapIterator extends Internal implements QMutableMapIterator_ITF {
		QMutableMapIterator QMutableMapIterator_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QMutableMapIterator_PTR"]); }
		void DestroyQMutableMapIterator(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMutableMapIterator"]); }
	}
	abstract class QMutableSetIterator_ITF {
		QMutableSetIterator QMutableSetIterator_PTR();
	}

	class QMutableSetIterator extends Internal implements QMutableSetIterator_ITF {
		QMutableSetIterator QMutableSetIterator_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QMutableSetIterator_PTR"]); }
		void DestroyQMutableSetIterator(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMutableSetIterator"]); }
	}
	abstract class QMutableVectorIterator_ITF {
		QMutableVectorIterator QMutableVectorIterator_PTR();
	}

	class QMutableVectorIterator extends Internal implements QMutableVectorIterator_ITF {
		QMutableVectorIterator QMutableVectorIterator_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QMutableVectorIterator_PTR"]); }
		void DestroyQMutableVectorIterator(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMutableVectorIterator"]); }
	}
	abstract class QMutex_ITF extends QBasicMutex_ITF {
		QMutex QMutex_PTR();
	}

	class QMutex extends QBasicMutex implements QMutex_ITF {
		QMutex QMutex_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QMutex_PTR"]); }
		void Lock(){ callLocalFunction(["",this.Pointer(),this.className,"Lock"]); }
		bool TryLock(int timeout){ return callLocalFunction(["",this.Pointer(),this.className,"TryLock",timeout]); }
		bool Try_lock(){ return callLocalFunction(["",this.Pointer(),this.className,"Try_lock"]); }
		void Unlock(){ callLocalFunction(["",this.Pointer(),this.className,"Unlock"]); }
		void DestroyQMutex(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMutex"]); }
	}
	QMutex NewQMutexFromPointer(int ptr) { final r = new QMutex(); r.initFrom(ptr, "core.QMutex"); return r; }
	QMutex NewQMutex(int mode){ initModule(); return callLocalFunction(["","","core.NewQMutex","",mode]); }
	abstract class QMutexLocker_ITF {
		QMutexLocker QMutexLocker_PTR();
	}

	class QMutexLocker extends Internal implements QMutexLocker_ITF {
		QMutexLocker QMutexLocker_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QMutexLocker_PTR"]); }
		QMutex Mutex(){ return callLocalFunction(["",this.Pointer(),this.className,"Mutex"]); }
		void Relock(){ callLocalFunction(["",this.Pointer(),this.className,"Relock"]); }
		void Unlock(){ callLocalFunction(["",this.Pointer(),this.className,"Unlock"]); }
		void DestroyQMutexLocker(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQMutexLocker"]); }
	}
	QMutexLocker NewQMutexLockerFromPointer(int ptr) { final r = new QMutexLocker(); r.initFrom(ptr, "core.QMutexLocker"); return r; }
	QMutexLocker NewQMutexLocker(QMutex_ITF mutex){ initModule(); return callLocalFunction(["","","core.NewQMutexLocker","",mutex]); }
	abstract class QNoDebug_ITF {
		QNoDebug QNoDebug_PTR();
	}

	class QNoDebug extends Internal implements QNoDebug_ITF {
		QNoDebug QNoDebug_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QNoDebug_PTR"]); }
		void DestroyQNoDebug(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQNoDebug"]); }
	}
	QNoDebug NewQNoDebugFromPointer(int ptr) { final r = new QNoDebug(); r.initFrom(ptr, "core.QNoDebug"); return r; }
	abstract class QObject_ITF {
		QObject QObject_PTR();
	}

	class QObject extends Internal implements QObject_ITF {
		QObject QObject_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QObject_PTR"]); }
		void ConnectSignal(dynamic f,dynamic a,int t){ callLocalFunction(["",this.Pointer(),this.className,"ConnectSignal",f,a,t]); }
		bool BlockSignals(bool block){ return callLocalFunction(["",this.Pointer(),this.className,"BlockSignals",block]); }
		void ConnectChildEvent(void Function(QChildEvent event) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectChildEvent","___REMOTE_CALLBACK___"],f); }
		void DisconnectChildEvent(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectChildEvent"]); }
		void ChildEvent(QChildEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"ChildEvent",event]); }
		void ChildEventDefault(QChildEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"ChildEventDefault",event]); }
		List<QObject> Children(){ return List<QObject>.from(callLocalFunction(["",this.Pointer(),this.className,"Children"])); }
		void ConnectConnectNotify(void Function(QMetaMethod sign) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectConnectNotify","___REMOTE_CALLBACK___"],f); }
		void DisconnectConnectNotify(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectConnectNotify"]); }
		void ConnectNotify(QMetaMethod_ITF sign){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectNotify","___REMOTE_CALLBACK___"],sign); }
		void ConnectNotifyDefault(QMetaMethod_ITF sign){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectNotifyDefault","___REMOTE_CALLBACK___"],sign); }
		void ConnectCustomEvent(void Function(QEvent event) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectCustomEvent","___REMOTE_CALLBACK___"],f); }
		void DisconnectCustomEvent(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectCustomEvent"]); }
		void CustomEvent(QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"CustomEvent",event]); }
		void CustomEventDefault(QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"CustomEventDefault",event]); }
		void ConnectDeleteLater(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDeleteLater","___REMOTE_CALLBACK___"],f); }
		void DisconnectDeleteLater(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDeleteLater"]); }
		void DeleteLater(){ callLocalFunction(["",this.Pointer(),this.className,"DeleteLater"]); }
		void DeleteLaterDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DeleteLaterDefault"]); }
		void ConnectDestroyed(void Function(QObject obj) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyed","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyed(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyed"]); }
		void Destroyed(QObject_ITF obj){ callLocalFunction(["",this.Pointer(),this.className,"Destroyed",obj]); }
		bool Disconnect(QObject_ITF sender,String sign,QObject_ITF receiver,String method){ return callLocalFunction(["",this.Pointer(),this.className,"Disconnect",sender,sign,receiver,method]); }
		bool Disconnect2(QObject_ITF sender,QMetaMethod_ITF sign,QObject_ITF receiver,QMetaMethod_ITF method){ return callLocalFunction(["",this.Pointer(),this.className,"Disconnect2",sender,sign,receiver,method]); }
		bool Disconnect3(String sign,QObject_ITF receiver,String method){ return callLocalFunction(["",this.Pointer(),this.className,"Disconnect3",sign,receiver,method]); }
		bool Disconnect4(QObject_ITF receiver,String method){ return callLocalFunction(["",this.Pointer(),this.className,"Disconnect4",receiver,method]); }
		void ConnectDisconnectNotify(void Function(QMetaMethod sign) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDisconnectNotify","___REMOTE_CALLBACK___"],f); }
		void DisconnectDisconnectNotify(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDisconnectNotify"]); }
		void DisconnectNotify(QMetaMethod_ITF sign){ callLocalFunction(["",this.Pointer(),this.className,"DisconnectNotify",sign]); }
		void DisconnectNotifyDefault(QMetaMethod_ITF sign){ callLocalFunction(["",this.Pointer(),this.className,"DisconnectNotifyDefault",sign]); }
		void DumpObjectInfo(){ callLocalFunction(["",this.Pointer(),this.className,"DumpObjectInfo"]); }
		void DumpObjectTree(){ callLocalFunction(["",this.Pointer(),this.className,"DumpObjectTree"]); }
		List<QByteArray> DynamicPropertyNames(){ return List<QByteArray>.from(callLocalFunction(["",this.Pointer(),this.className,"DynamicPropertyNames"])); }
		void ConnectEvent(bool Function(QEvent e) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectEvent","___REMOTE_CALLBACK___"],f); }
		void DisconnectEvent(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectEvent"]); }
		bool Event(QEvent_ITF e){ return callLocalFunction(["",this.Pointer(),this.className,"Event",e]); }
		bool EventDefault(QEvent_ITF e){ return callLocalFunction(["",this.Pointer(),this.className,"EventDefault",e]); }
		void ConnectEventFilter(bool Function(QObject watched,QEvent event) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectEventFilter","___REMOTE_CALLBACK___"],f); }
		void DisconnectEventFilter(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectEventFilter"]); }
		bool EventFilter(QObject_ITF watched,QEvent_ITF event){ return callLocalFunction(["",this.Pointer(),this.className,"EventFilter",watched,event]); }
		bool EventFilterDefault(QObject_ITF watched,QEvent_ITF event){ return callLocalFunction(["",this.Pointer(),this.className,"EventFilterDefault",watched,event]); }
		QObject FindChild(String name,int options){ return callLocalFunction(["",this.Pointer(),this.className,"FindChild",name,options]); }
		List<QObject> FindChildren(String name,int options){ return List<QObject>.from(callLocalFunction(["",this.Pointer(),this.className,"FindChildren",name,options])); }
		List<QObject> FindChildren3(QRegularExpression_ITF re,int options){ return List<QObject>.from(callLocalFunction(["",this.Pointer(),this.className,"FindChildren3",re,options])); }
		bool Inherits(String className){ return callLocalFunction(["",this.Pointer(),this.className,"Inherits",className]); }
		void InstallEventFilter(QObject_ITF filterObj){ callLocalFunction(["",this.Pointer(),this.className,"InstallEventFilter",filterObj]); }
		bool IsSignalConnected(QMetaMethod_ITF sign){ return callLocalFunction(["",this.Pointer(),this.className,"IsSignalConnected",sign]); }
		bool IsWidgetType(){ return callLocalFunction(["",this.Pointer(),this.className,"IsWidgetType"]); }
		bool IsWindowType(){ return callLocalFunction(["",this.Pointer(),this.className,"IsWindowType"]); }
		void KillTimer(int id){ callLocalFunction(["",this.Pointer(),this.className,"KillTimer",id]); }
		void ConnectMetaObject(QMetaObject Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectMetaObject","___REMOTE_CALLBACK___"],f); }
		void DisconnectMetaObject(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectMetaObject"]); }
		QMetaObject MetaObject(){ return callLocalFunction(["",this.Pointer(),this.className,"MetaObject"]); }
		QMetaObject MetaObjectDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"MetaObjectDefault"]); }
		void MoveToThread(QThread_ITF targetThread){ callLocalFunction(["",this.Pointer(),this.className,"MoveToThread",targetThread]); }
		String ObjectName(){ return callLocalFunction(["",this.Pointer(),this.className,"ObjectName"]); }
		void ConnectObjectNameChanged(void Function(String objectName) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectObjectNameChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectObjectNameChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectObjectNameChanged"]); }
		QObject Parent(){ return callLocalFunction(["",this.Pointer(),this.className,"Parent"]); }
		QVariant Property(String name){ return callLocalFunction(["",this.Pointer(),this.className,"Property",name]); }
		int Receivers(String sign){ return callLocalFunction(["",this.Pointer(),this.className,"Receivers",sign]); }
		void RemoveEventFilter(QObject_ITF obj){ callLocalFunction(["",this.Pointer(),this.className,"RemoveEventFilter",obj]); }
		QObject Sender(){ return callLocalFunction(["",this.Pointer(),this.className,"Sender"]); }
		int SenderSignalIndex(){ return callLocalFunction(["",this.Pointer(),this.className,"SenderSignalIndex"]); }
		void SetObjectName(String name){ callLocalFunction(["",this.Pointer(),this.className,"SetObjectName",name]); }
		void SetParent(QObject_ITF parent){ callLocalFunction(["",this.Pointer(),this.className,"SetParent",parent]); }
		bool SetProperty(String name,QVariant_ITF value){ return callLocalFunction(["",this.Pointer(),this.className,"SetProperty",name,value]); }
		bool SignalsBlocked(){ return callLocalFunction(["",this.Pointer(),this.className,"SignalsBlocked"]); }
		int StartTimer(int interval,int timerType){ return callLocalFunction(["",this.Pointer(),this.className,"StartTimer",interval,timerType]); }
		QThread Thread(){ return callLocalFunction(["",this.Pointer(),this.className,"Thread"]); }
		void ConnectTimerEvent(void Function(QTimerEvent event) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectTimerEvent","___REMOTE_CALLBACK___"],f); }
		void DisconnectTimerEvent(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectTimerEvent"]); }
		void TimerEvent(QTimerEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"TimerEvent",event]); }
		void TimerEventDefault(QTimerEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"TimerEventDefault",event]); }
		String Tr(String sourceText,String disambiguation,int n){ return callLocalFunction(["",this.Pointer(),this.className,"Tr",sourceText,disambiguation,n]); }
		void ConnectDestroyQObject(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQObject","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQObject(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQObject"]); }
		void DestroyQObject(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQObject"]); }
		void DestroyQObjectDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQObjectDefault"]); }
		QVariant InvokeMethod(String name,QVariant_ITF arg){ return callLocalFunction(["",this.Pointer(),this.className,"InvokeMethod",name,arg]); }
		QVariant ToVariant(){ return callLocalFunction(["",this.Pointer(),this.className,"ToVariant"]); }
	}
	QObject NewQObjectFromPointer(int ptr) { final r = new QObject(); r.initFrom(ptr, "core.QObject"); return r; }
	QObject NewQObject(QObject_ITF parent){ initModule(); return callLocalFunction(["","","core.NewQObject","",parent]); }
	bool QObject_Disconnect(QObject_ITF sender,String sign,QObject_ITF receiver,String method){ initModule(); return callLocalFunction(["","","core.QObject_Disconnect","",sender,sign,receiver,method]); }
	bool QObject_Disconnect2(QObject_ITF sender,QMetaMethod_ITF sign,QObject_ITF receiver,QMetaMethod_ITF method){ initModule(); return callLocalFunction(["","","core.QObject_Disconnect2","",sender,sign,receiver,method]); }
	String QObject_Tr(String sourceText,String disambiguation,int n){ initModule(); return callLocalFunction(["","","core.QObject_Tr","",sourceText,disambiguation,n]); }
	abstract class QObjectCleanupHandler_ITF extends QObject_ITF {
		QObjectCleanupHandler QObjectCleanupHandler_PTR();
	}

	class QObjectCleanupHandler extends QObject implements QObjectCleanupHandler_ITF {
		QObjectCleanupHandler QObjectCleanupHandler_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QObjectCleanupHandler_PTR"]); }
		QObject Add(QObject_ITF object){ return callLocalFunction(["",this.Pointer(),this.className,"Add",object]); }
		void Clear(){ callLocalFunction(["",this.Pointer(),this.className,"Clear"]); }
		bool IsEmpty(){ return callLocalFunction(["",this.Pointer(),this.className,"IsEmpty"]); }
		void Remove(QObject_ITF object){ callLocalFunction(["",this.Pointer(),this.className,"Remove",object]); }
		void ConnectDestroyQObjectCleanupHandler(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQObjectCleanupHandler","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQObjectCleanupHandler(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQObjectCleanupHandler"]); }
		void DestroyQObjectCleanupHandler(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQObjectCleanupHandler"]); }
		void DestroyQObjectCleanupHandlerDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQObjectCleanupHandlerDefault"]); }
	}
	QObjectCleanupHandler NewQObjectCleanupHandlerFromPointer(int ptr) { final r = new QObjectCleanupHandler(); r.initFrom(ptr, "core.QObjectCleanupHandler"); return r; }
	QObjectCleanupHandler NewQObjectCleanupHandler(){ initModule(); return callLocalFunction(["","","core.NewQObjectCleanupHandler",""]); }
	abstract class QObjectData_ITF {
		QObjectData QObjectData_PTR();
	}

	class QObjectData extends Internal implements QObjectData_ITF {
		QObjectData QObjectData_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QObjectData_PTR"]); }
		void DestroyQObjectData(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQObjectData"]); }
	}
	QObjectData NewQObjectDataFromPointer(int ptr) { final r = new QObjectData(); r.initFrom(ptr, "core.QObjectData"); return r; }
	abstract class QObjectUserData_ITF {
		QObjectUserData QObjectUserData_PTR();
	}

	class QObjectUserData extends Internal implements QObjectUserData_ITF {
		QObjectUserData QObjectUserData_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QObjectUserData_PTR"]); }
		void DestroyQObjectUserData(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQObjectUserData"]); }
	}
	QObjectUserData NewQObjectUserDataFromPointer(int ptr) { final r = new QObjectUserData(); r.initFrom(ptr, "core.QObjectUserData"); return r; }
	abstract class QOperatingSystemVersion_ITF {
		QOperatingSystemVersion QOperatingSystemVersion_PTR();
	}

	class QOperatingSystemVersion extends Internal implements QOperatingSystemVersion_ITF {
		QOperatingSystemVersion QOperatingSystemVersion_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QOperatingSystemVersion_PTR"]); }
		void DestroyQOperatingSystemVersion(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQOperatingSystemVersion"]); }
		QOperatingSystemVersion Current(){ return callLocalFunction(["",this.Pointer(),this.className,"Current"]); }
		int CurrentType(){ return callLocalFunction(["",this.Pointer(),this.className,"CurrentType"]); }
		int MajorVersion(){ return callLocalFunction(["",this.Pointer(),this.className,"MajorVersion"]); }
		int MicroVersion(){ return callLocalFunction(["",this.Pointer(),this.className,"MicroVersion"]); }
		int MinorVersion(){ return callLocalFunction(["",this.Pointer(),this.className,"MinorVersion"]); }
		String Name(){ return callLocalFunction(["",this.Pointer(),this.className,"Name"]); }
		int SegmentCount(){ return callLocalFunction(["",this.Pointer(),this.className,"SegmentCount"]); }
		int Type(){ return callLocalFunction(["",this.Pointer(),this.className,"Type"]); }
		QOperatingSystemVersion Windows7(){ return callLocalFunction(["",this.Pointer(),this.className,"Windows7"]); }
		QOperatingSystemVersion Windows8(){ return callLocalFunction(["",this.Pointer(),this.className,"Windows8"]); }
		QOperatingSystemVersion Windows8_1(){ return callLocalFunction(["",this.Pointer(),this.className,"Windows8_1"]); }
		QOperatingSystemVersion Windows10(){ return callLocalFunction(["",this.Pointer(),this.className,"Windows10"]); }
		QOperatingSystemVersion OSXMavericks(){ return callLocalFunction(["",this.Pointer(),this.className,"OSXMavericks"]); }
		QOperatingSystemVersion OSXYosemite(){ return callLocalFunction(["",this.Pointer(),this.className,"OSXYosemite"]); }
		QOperatingSystemVersion OSXElCapitan(){ return callLocalFunction(["",this.Pointer(),this.className,"OSXElCapitan"]); }
		QOperatingSystemVersion MacOSSierra(){ return callLocalFunction(["",this.Pointer(),this.className,"MacOSSierra"]); }
		QOperatingSystemVersion MacOSHighSierra(){ return callLocalFunction(["",this.Pointer(),this.className,"MacOSHighSierra"]); }
		QOperatingSystemVersion MacOSMojave(){ return callLocalFunction(["",this.Pointer(),this.className,"MacOSMojave"]); }
		QOperatingSystemVersion AndroidJellyBean(){ return callLocalFunction(["",this.Pointer(),this.className,"AndroidJellyBean"]); }
		QOperatingSystemVersion AndroidJellyBean_MR1(){ return callLocalFunction(["",this.Pointer(),this.className,"AndroidJellyBean_MR1"]); }
		QOperatingSystemVersion AndroidJellyBean_MR2(){ return callLocalFunction(["",this.Pointer(),this.className,"AndroidJellyBean_MR2"]); }
		QOperatingSystemVersion AndroidKitKat(){ return callLocalFunction(["",this.Pointer(),this.className,"AndroidKitKat"]); }
		QOperatingSystemVersion AndroidLollipop(){ return callLocalFunction(["",this.Pointer(),this.className,"AndroidLollipop"]); }
		QOperatingSystemVersion AndroidLollipop_MR1(){ return callLocalFunction(["",this.Pointer(),this.className,"AndroidLollipop_MR1"]); }
		QOperatingSystemVersion AndroidMarshmallow(){ return callLocalFunction(["",this.Pointer(),this.className,"AndroidMarshmallow"]); }
		QOperatingSystemVersion AndroidNougat(){ return callLocalFunction(["",this.Pointer(),this.className,"AndroidNougat"]); }
		QOperatingSystemVersion AndroidNougat_MR1(){ return callLocalFunction(["",this.Pointer(),this.className,"AndroidNougat_MR1"]); }
		QOperatingSystemVersion AndroidOreo(){ return callLocalFunction(["",this.Pointer(),this.className,"AndroidOreo"]); }
	}
	QOperatingSystemVersion NewQOperatingSystemVersionFromPointer(int ptr) { final r = new QOperatingSystemVersion(); r.initFrom(ptr, "core.QOperatingSystemVersion"); return r; }
	QOperatingSystemVersion NewQOperatingSystemVersion2(int osType,int vmajor,int vminor,int vmicro){ initModule(); return callLocalFunction(["","","core.NewQOperatingSystemVersion2","",osType,vmajor,vminor,vmicro]); }
	QOperatingSystemVersion QOperatingSystemVersion_Current(){ initModule(); return callLocalFunction(["","","core.QOperatingSystemVersion_Current",""]); }
	int QOperatingSystemVersion_CurrentType(){ initModule(); return callLocalFunction(["","","core.QOperatingSystemVersion_CurrentType",""]); }
	QOperatingSystemVersion QOperatingSystemVersion_Windows7(){ initModule(); return callLocalFunction(["","","core.QOperatingSystemVersion_Windows7",""]); }
	QOperatingSystemVersion QOperatingSystemVersion_Windows8(){ initModule(); return callLocalFunction(["","","core.QOperatingSystemVersion_Windows8",""]); }
	QOperatingSystemVersion QOperatingSystemVersion_Windows8_1(){ initModule(); return callLocalFunction(["","","core.QOperatingSystemVersion_Windows8_1",""]); }
	QOperatingSystemVersion QOperatingSystemVersion_Windows10(){ initModule(); return callLocalFunction(["","","core.QOperatingSystemVersion_Windows10",""]); }
	QOperatingSystemVersion QOperatingSystemVersion_OSXMavericks(){ initModule(); return callLocalFunction(["","","core.QOperatingSystemVersion_OSXMavericks",""]); }
	QOperatingSystemVersion QOperatingSystemVersion_OSXYosemite(){ initModule(); return callLocalFunction(["","","core.QOperatingSystemVersion_OSXYosemite",""]); }
	QOperatingSystemVersion QOperatingSystemVersion_OSXElCapitan(){ initModule(); return callLocalFunction(["","","core.QOperatingSystemVersion_OSXElCapitan",""]); }
	QOperatingSystemVersion QOperatingSystemVersion_MacOSSierra(){ initModule(); return callLocalFunction(["","","core.QOperatingSystemVersion_MacOSSierra",""]); }
	QOperatingSystemVersion QOperatingSystemVersion_MacOSHighSierra(){ initModule(); return callLocalFunction(["","","core.QOperatingSystemVersion_MacOSHighSierra",""]); }
	QOperatingSystemVersion QOperatingSystemVersion_MacOSMojave(){ initModule(); return callLocalFunction(["","","core.QOperatingSystemVersion_MacOSMojave",""]); }
	QOperatingSystemVersion QOperatingSystemVersion_AndroidJellyBean(){ initModule(); return callLocalFunction(["","","core.QOperatingSystemVersion_AndroidJellyBean",""]); }
	QOperatingSystemVersion QOperatingSystemVersion_AndroidJellyBean_MR1(){ initModule(); return callLocalFunction(["","","core.QOperatingSystemVersion_AndroidJellyBean_MR1",""]); }
	QOperatingSystemVersion QOperatingSystemVersion_AndroidJellyBean_MR2(){ initModule(); return callLocalFunction(["","","core.QOperatingSystemVersion_AndroidJellyBean_MR2",""]); }
	QOperatingSystemVersion QOperatingSystemVersion_AndroidKitKat(){ initModule(); return callLocalFunction(["","","core.QOperatingSystemVersion_AndroidKitKat",""]); }
	QOperatingSystemVersion QOperatingSystemVersion_AndroidLollipop(){ initModule(); return callLocalFunction(["","","core.QOperatingSystemVersion_AndroidLollipop",""]); }
	QOperatingSystemVersion QOperatingSystemVersion_AndroidLollipop_MR1(){ initModule(); return callLocalFunction(["","","core.QOperatingSystemVersion_AndroidLollipop_MR1",""]); }
	QOperatingSystemVersion QOperatingSystemVersion_AndroidMarshmallow(){ initModule(); return callLocalFunction(["","","core.QOperatingSystemVersion_AndroidMarshmallow",""]); }
	QOperatingSystemVersion QOperatingSystemVersion_AndroidNougat(){ initModule(); return callLocalFunction(["","","core.QOperatingSystemVersion_AndroidNougat",""]); }
	QOperatingSystemVersion QOperatingSystemVersion_AndroidNougat_MR1(){ initModule(); return callLocalFunction(["","","core.QOperatingSystemVersion_AndroidNougat_MR1",""]); }
	QOperatingSystemVersion QOperatingSystemVersion_AndroidOreo(){ initModule(); return callLocalFunction(["","","core.QOperatingSystemVersion_AndroidOreo",""]); }
	QOperatingSystemVersion NewQOperatingSystemVersion(QOperatingSystemVersion_ITF other){ initModule(); return callLocalFunction(["","","core.NewQOperatingSystemVersion","",other]); }
	abstract class QPair_ITF {
		QPair QPair_PTR();
	}

	class QPair extends Internal implements QPair_ITF {
		QPair QPair_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QPair_PTR"]); }
		void DestroyQPair(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQPair"]); }
	}
	abstract class QParallelAnimationGroup_ITF extends QAnimationGroup_ITF {
		QParallelAnimationGroup QParallelAnimationGroup_PTR();
	}

	class QParallelAnimationGroup extends QAnimationGroup implements QParallelAnimationGroup_ITF {
		QParallelAnimationGroup QParallelAnimationGroup_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QParallelAnimationGroup_PTR"]); }
		void ConnectDuration(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDuration","___REMOTE_CALLBACK___"],f); }
		void DisconnectDuration(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDuration"]); }
		int Duration(){ return callLocalFunction(["",this.Pointer(),this.className,"Duration"]); }
		int DurationDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"DurationDefault"]); }
		void ConnectUpdateCurrentTime(void Function(int currentTime) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectUpdateCurrentTime","___REMOTE_CALLBACK___"],f); }
		void DisconnectUpdateCurrentTime(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectUpdateCurrentTime"]); }
		void UpdateCurrentTime(int currentTime){ callLocalFunction(["",this.Pointer(),this.className,"UpdateCurrentTime",currentTime]); }
		void UpdateCurrentTimeDefault(int currentTime){ callLocalFunction(["",this.Pointer(),this.className,"UpdateCurrentTimeDefault",currentTime]); }
		void ConnectDestroyQParallelAnimationGroup(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQParallelAnimationGroup","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQParallelAnimationGroup(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQParallelAnimationGroup"]); }
		void DestroyQParallelAnimationGroup(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQParallelAnimationGroup"]); }
		void DestroyQParallelAnimationGroupDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQParallelAnimationGroupDefault"]); }
	}
	QParallelAnimationGroup NewQParallelAnimationGroupFromPointer(int ptr) { final r = new QParallelAnimationGroup(); r.initFrom(ptr, "core.QParallelAnimationGroup"); return r; }
	QParallelAnimationGroup NewQParallelAnimationGroup(QObject_ITF parent){ initModule(); return callLocalFunction(["","","core.NewQParallelAnimationGroup","",parent]); }
	abstract class QPauseAnimation_ITF extends QAbstractAnimation_ITF {
		QPauseAnimation QPauseAnimation_PTR();
	}

	class QPauseAnimation extends QAbstractAnimation implements QPauseAnimation_ITF {
		QPauseAnimation QPauseAnimation_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QPauseAnimation_PTR"]); }
		void ConnectDuration(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDuration","___REMOTE_CALLBACK___"],f); }
		void DisconnectDuration(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDuration"]); }
		int Duration(){ return callLocalFunction(["",this.Pointer(),this.className,"Duration"]); }
		int DurationDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"DurationDefault"]); }
		void SetDuration(int msecs){ callLocalFunction(["",this.Pointer(),this.className,"SetDuration",msecs]); }
		void ConnectUpdateCurrentTime(void Function(int vi) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectUpdateCurrentTime","___REMOTE_CALLBACK___"],f); }
		void DisconnectUpdateCurrentTime(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectUpdateCurrentTime"]); }
		void UpdateCurrentTime(int vi){ callLocalFunction(["",this.Pointer(),this.className,"UpdateCurrentTime",vi]); }
		void UpdateCurrentTimeDefault(int vi){ callLocalFunction(["",this.Pointer(),this.className,"UpdateCurrentTimeDefault",vi]); }
		void ConnectDestroyQPauseAnimation(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQPauseAnimation","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQPauseAnimation(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQPauseAnimation"]); }
		void DestroyQPauseAnimation(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQPauseAnimation"]); }
		void DestroyQPauseAnimationDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQPauseAnimationDefault"]); }
	}
	QPauseAnimation NewQPauseAnimationFromPointer(int ptr) { final r = new QPauseAnimation(); r.initFrom(ptr, "core.QPauseAnimation"); return r; }
	QPauseAnimation NewQPauseAnimation(QObject_ITF parent){ initModule(); return callLocalFunction(["","","core.NewQPauseAnimation","",parent]); }
	QPauseAnimation NewQPauseAnimation2(int msecs,QObject_ITF parent){ initModule(); return callLocalFunction(["","","core.NewQPauseAnimation2","",msecs,parent]); }
	abstract class QPersistentModelIndex_ITF {
		QPersistentModelIndex QPersistentModelIndex_PTR();
	}

	class QPersistentModelIndex extends Internal implements QPersistentModelIndex_ITF {
		QPersistentModelIndex QPersistentModelIndex_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QPersistentModelIndex_PTR"]); }
		void DestroyQPersistentModelIndex(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQPersistentModelIndex"]); }
		int Column(){ return callLocalFunction(["",this.Pointer(),this.className,"Column"]); }
		QVariant Data(int role){ return callLocalFunction(["",this.Pointer(),this.className,"Data",role]); }
		int Flags(){ return callLocalFunction(["",this.Pointer(),this.className,"Flags"]); }
		bool IsValid(){ return callLocalFunction(["",this.Pointer(),this.className,"IsValid"]); }
		QAbstractItemModel Model(){ return callLocalFunction(["",this.Pointer(),this.className,"Model"]); }
		QModelIndex Parent(){ return callLocalFunction(["",this.Pointer(),this.className,"Parent"]); }
		int Row(){ return callLocalFunction(["",this.Pointer(),this.className,"Row"]); }
		QModelIndex Sibling(int row,int column){ return callLocalFunction(["",this.Pointer(),this.className,"Sibling",row,column]); }
		void Swap(QPersistentModelIndex_ITF other){ callLocalFunction(["",this.Pointer(),this.className,"Swap",other]); }
	}
	QPersistentModelIndex NewQPersistentModelIndexFromPointer(int ptr) { final r = new QPersistentModelIndex(); r.initFrom(ptr, "core.QPersistentModelIndex"); return r; }
	QPersistentModelIndex NewQPersistentModelIndex2(QModelIndex_ITF index){ initModule(); return callLocalFunction(["","","core.NewQPersistentModelIndex2","",index]); }
	QPersistentModelIndex NewQPersistentModelIndex3(QPersistentModelIndex_ITF other){ initModule(); return callLocalFunction(["","","core.NewQPersistentModelIndex3","",other]); }
	QPersistentModelIndex NewQPersistentModelIndex4(QPersistentModelIndex_ITF other){ initModule(); return callLocalFunction(["","","core.NewQPersistentModelIndex4","",other]); }
	abstract class QPluginLoader_ITF extends QObject_ITF {
		QPluginLoader QPluginLoader_PTR();
	}

	class QPluginLoader extends QObject implements QPluginLoader_ITF {
		QPluginLoader QPluginLoader_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QPluginLoader_PTR"]); }
		String ErrorString(){ return callLocalFunction(["",this.Pointer(),this.className,"ErrorString"]); }
		String FileName(){ return callLocalFunction(["",this.Pointer(),this.className,"FileName"]); }
		QObject Instance(){ return callLocalFunction(["",this.Pointer(),this.className,"Instance"]); }
		bool IsLoaded(){ return callLocalFunction(["",this.Pointer(),this.className,"IsLoaded"]); }
		bool Load(){ return callLocalFunction(["",this.Pointer(),this.className,"Load"]); }
		int LoadHints(){ return callLocalFunction(["",this.Pointer(),this.className,"LoadHints"]); }
		QJsonObject MetaData(){ return callLocalFunction(["",this.Pointer(),this.className,"MetaData"]); }
		void SetFileName(String fileName){ callLocalFunction(["",this.Pointer(),this.className,"SetFileName",fileName]); }
		void SetLoadHints(int loadHints){ callLocalFunction(["",this.Pointer(),this.className,"SetLoadHints",loadHints]); }
		List<QObject> StaticInstances(){ return List<QObject>.from(callLocalFunction(["",this.Pointer(),this.className,"StaticInstances"])); }
		bool Unload(){ return callLocalFunction(["",this.Pointer(),this.className,"Unload"]); }
		void ConnectDestroyQPluginLoader(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQPluginLoader","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQPluginLoader(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQPluginLoader"]); }
		void DestroyQPluginLoader(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQPluginLoader"]); }
		void DestroyQPluginLoaderDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQPluginLoaderDefault"]); }
	}
	QPluginLoader NewQPluginLoaderFromPointer(int ptr) { final r = new QPluginLoader(); r.initFrom(ptr, "core.QPluginLoader"); return r; }
	QPluginLoader NewQPluginLoader(QObject_ITF parent){ initModule(); return callLocalFunction(["","","core.NewQPluginLoader","",parent]); }
	QPluginLoader NewQPluginLoader2(String fileName,QObject_ITF parent){ initModule(); return callLocalFunction(["","","core.NewQPluginLoader2","",fileName,parent]); }
	List<QObject> QPluginLoader_StaticInstances(){ initModule(); return List<QObject>.from(callLocalFunction(["","","core.QPluginLoader_StaticInstances",""])); }
	abstract class QPoint_ITF {
		QPoint QPoint_PTR();
	}

	class QPoint extends Internal implements QPoint_ITF {
		QPoint QPoint_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QPoint_PTR"]); }
		void DestroyQPoint(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQPoint"]); }
		int DotProduct(QPoint_ITF p1,QPoint_ITF p2){ return callLocalFunction(["",this.Pointer(),this.className,"DotProduct",p1,p2]); }
		bool IsNull(){ return callLocalFunction(["",this.Pointer(),this.className,"IsNull"]); }
		int ManhattanLength(){ return callLocalFunction(["",this.Pointer(),this.className,"ManhattanLength"]); }
		int Rx(){ return callLocalFunction(["",this.Pointer(),this.className,"Rx"]); }
		int Ry(){ return callLocalFunction(["",this.Pointer(),this.className,"Ry"]); }
		void SetX(int x){ callLocalFunction(["",this.Pointer(),this.className,"SetX",x]); }
		void SetY(int y){ callLocalFunction(["",this.Pointer(),this.className,"SetY",y]); }
		int X(){ return callLocalFunction(["",this.Pointer(),this.className,"X"]); }
		int Y(){ return callLocalFunction(["",this.Pointer(),this.className,"Y"]); }
	}
	QPoint NewQPointFromPointer(int ptr) { final r = new QPoint(); r.initFrom(ptr, "core.QPoint"); return r; }
	QPoint NewQPoint(){ initModule(); return callLocalFunction(["","","core.NewQPoint",""]); }
	QPoint NewQPoint2(int xpos,int ypos){ initModule(); return callLocalFunction(["","","core.NewQPoint2","",xpos,ypos]); }
	int QPoint_DotProduct(QPoint_ITF p1,QPoint_ITF p2){ initModule(); return callLocalFunction(["","","core.QPoint_DotProduct","",p1,p2]); }
	abstract class QPointF_ITF {
		QPointF QPointF_PTR();
	}

	class QPointF extends Internal implements QPointF_ITF {
		QPointF QPointF_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QPointF_PTR"]); }
		void DestroyQPointF(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQPointF"]); }
		int DotProduct(QPointF_ITF p1,QPointF_ITF p2){ return callLocalFunction(["",this.Pointer(),this.className,"DotProduct",p1,p2]); }
		bool IsNull(){ return callLocalFunction(["",this.Pointer(),this.className,"IsNull"]); }
		int ManhattanLength(){ return callLocalFunction(["",this.Pointer(),this.className,"ManhattanLength"]); }
		int Rx(){ return callLocalFunction(["",this.Pointer(),this.className,"Rx"]); }
		int Ry(){ return callLocalFunction(["",this.Pointer(),this.className,"Ry"]); }
		void SetX(int x){ callLocalFunction(["",this.Pointer(),this.className,"SetX",x]); }
		void SetY(int y){ callLocalFunction(["",this.Pointer(),this.className,"SetY",y]); }
		QPoint ToPoint(){ return callLocalFunction(["",this.Pointer(),this.className,"ToPoint"]); }
		int X(){ return callLocalFunction(["",this.Pointer(),this.className,"X"]); }
		int Y(){ return callLocalFunction(["",this.Pointer(),this.className,"Y"]); }
	}
	QPointF NewQPointFFromPointer(int ptr) { final r = new QPointF(); r.initFrom(ptr, "core.QPointF"); return r; }
	QPointF NewQPointF(){ initModule(); return callLocalFunction(["","","core.NewQPointF",""]); }
	QPointF NewQPointF2(QPoint_ITF point){ initModule(); return callLocalFunction(["","","core.NewQPointF2","",point]); }
	QPointF NewQPointF3(int xpos,int ypos){ initModule(); return callLocalFunction(["","","core.NewQPointF3","",xpos,ypos]); }
	int QPointF_DotProduct(QPointF_ITF p1,QPointF_ITF p2){ initModule(); return callLocalFunction(["","","core.QPointF_DotProduct","",p1,p2]); }
	abstract class QPointer_ITF {
		QPointer QPointer_PTR();
	}

	class QPointer extends Internal implements QPointer_ITF {
		QPointer QPointer_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QPointer_PTR"]); }
	}
	abstract class QProcess_ITF extends QIODevice_ITF {
		QProcess QProcess_PTR();
	}

	class QProcess extends QIODevice implements QProcess_ITF {
		QProcess QProcess_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QProcess_PTR"]); }
		List<String> Arguments(){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"Arguments"])); }
		void CloseReadChannel(int channel){ callLocalFunction(["",this.Pointer(),this.className,"CloseReadChannel",channel]); }
		void CloseWriteChannel(){ callLocalFunction(["",this.Pointer(),this.className,"CloseWriteChannel"]); }
		int Error(){ return callLocalFunction(["",this.Pointer(),this.className,"Error"]); }
		void ConnectErrorOccurred(void Function(int error) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectErrorOccurred","___REMOTE_CALLBACK___"],f); }
		void DisconnectErrorOccurred(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectErrorOccurred"]); }
		void ErrorOccurred(int error){ callLocalFunction(["",this.Pointer(),this.className,"ErrorOccurred",error]); }
		int Execute(String program,List<String> arguments){ return callLocalFunction(["",this.Pointer(),this.className,"Execute",program,arguments]); }
		int Execute2(String command){ return callLocalFunction(["",this.Pointer(),this.className,"Execute2",command]); }
		int ExitCode(){ return callLocalFunction(["",this.Pointer(),this.className,"ExitCode"]); }
		int ExitStatus(){ return callLocalFunction(["",this.Pointer(),this.className,"ExitStatus"]); }
		void ConnectFinished(void Function(int exitCode,int exitStatus) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectFinished","___REMOTE_CALLBACK___"],f); }
		void DisconnectFinished(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectFinished"]); }
		void Finished(int exitCode,int exitStatus){ callLocalFunction(["",this.Pointer(),this.className,"Finished",exitCode,exitStatus]); }
		int InputChannelMode(){ return callLocalFunction(["",this.Pointer(),this.className,"InputChannelMode"]); }
		void ConnectKill(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectKill","___REMOTE_CALLBACK___"],f); }
		void DisconnectKill(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectKill"]); }
		void Kill(){ callLocalFunction(["",this.Pointer(),this.className,"Kill"]); }
		void KillDefault(){ callLocalFunction(["",this.Pointer(),this.className,"KillDefault"]); }
		String NativeArguments(){ return callLocalFunction(["",this.Pointer(),this.className,"NativeArguments"]); }
		String NullDevice(){ return callLocalFunction(["",this.Pointer(),this.className,"NullDevice"]); }
		int ProcessChannelMode(){ return callLocalFunction(["",this.Pointer(),this.className,"ProcessChannelMode"]); }
		QProcessEnvironment ProcessEnvironment(){ return callLocalFunction(["",this.Pointer(),this.className,"ProcessEnvironment"]); }
		int ProcessId(){ return callLocalFunction(["",this.Pointer(),this.className,"ProcessId"]); }
		String Program(){ return callLocalFunction(["",this.Pointer(),this.className,"Program"]); }
		QByteArray ReadAllStandardError(){ return callLocalFunction(["",this.Pointer(),this.className,"ReadAllStandardError"]); }
		QByteArray ReadAllStandardOutput(){ return callLocalFunction(["",this.Pointer(),this.className,"ReadAllStandardOutput"]); }
		int ReadChannel(){ return callLocalFunction(["",this.Pointer(),this.className,"ReadChannel"]); }
		void ConnectReadData(int Function(String data,int maxlen) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectReadData","___REMOTE_CALLBACK___"],f); }
		void DisconnectReadData(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectReadData"]); }
		int ReadData(String data,int maxlen){ return callLocalFunction(["",this.Pointer(),this.className,"ReadData",data,maxlen]); }
		int ReadDataDefault(String data,int maxlen){ return callLocalFunction(["",this.Pointer(),this.className,"ReadDataDefault",data,maxlen]); }
		void ConnectReadyReadStandardError(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectReadyReadStandardError","___REMOTE_CALLBACK___"],f); }
		void DisconnectReadyReadStandardError(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectReadyReadStandardError"]); }
		void ConnectReadyReadStandardOutput(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectReadyReadStandardOutput","___REMOTE_CALLBACK___"],f); }
		void DisconnectReadyReadStandardOutput(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectReadyReadStandardOutput"]); }
		void SetArguments(List<String> arguments){ callLocalFunction(["",this.Pointer(),this.className,"SetArguments",arguments]); }
		void SetInputChannelMode(int mode){ callLocalFunction(["",this.Pointer(),this.className,"SetInputChannelMode",mode]); }
		void SetNativeArguments(String arguments){ callLocalFunction(["",this.Pointer(),this.className,"SetNativeArguments",arguments]); }
		void SetProcessChannelMode(int mode){ callLocalFunction(["",this.Pointer(),this.className,"SetProcessChannelMode",mode]); }
		void SetProcessEnvironment(QProcessEnvironment_ITF environment){ callLocalFunction(["",this.Pointer(),this.className,"SetProcessEnvironment",environment]); }
		void SetProcessState(int state){ callLocalFunction(["",this.Pointer(),this.className,"SetProcessState",state]); }
		void SetProgram(String program){ callLocalFunction(["",this.Pointer(),this.className,"SetProgram",program]); }
		void SetReadChannel(int channel){ callLocalFunction(["",this.Pointer(),this.className,"SetReadChannel",channel]); }
		void SetStandardErrorFile(String fileName,int mode){ callLocalFunction(["",this.Pointer(),this.className,"SetStandardErrorFile",fileName,mode]); }
		void SetStandardInputFile(String fileName){ callLocalFunction(["",this.Pointer(),this.className,"SetStandardInputFile",fileName]); }
		void SetStandardOutputFile(String fileName,int mode){ callLocalFunction(["",this.Pointer(),this.className,"SetStandardOutputFile",fileName,mode]); }
		void SetStandardOutputProcess(QProcess_ITF destination){ callLocalFunction(["",this.Pointer(),this.className,"SetStandardOutputProcess",destination]); }
		void SetWorkingDirectory(String dir){ callLocalFunction(["",this.Pointer(),this.className,"SetWorkingDirectory",dir]); }
		void ConnectSetupChildProcess(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetupChildProcess","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetupChildProcess(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetupChildProcess"]); }
		void SetupChildProcess(){ callLocalFunction(["",this.Pointer(),this.className,"SetupChildProcess"]); }
		void SetupChildProcessDefault(){ callLocalFunction(["",this.Pointer(),this.className,"SetupChildProcessDefault"]); }
		void Start(String program,List<String> arguments,int mode){ callLocalFunction(["",this.Pointer(),this.className,"Start",program,arguments,mode]); }
		void Start2(String command,int mode){ callLocalFunction(["",this.Pointer(),this.className,"Start2",command,mode]); }
		void Start3(int mode){ callLocalFunction(["",this.Pointer(),this.className,"Start3",mode]); }
		bool StartDetached(int pid){ return callLocalFunction(["",this.Pointer(),this.className,"StartDetached",pid]); }
		bool StartDetached2(String program,List<String> arguments,String workingDirectory,int pid){ return callLocalFunction(["",this.Pointer(),this.className,"StartDetached2",program,arguments,workingDirectory,pid]); }
		bool StartDetached3(String command){ return callLocalFunction(["",this.Pointer(),this.className,"StartDetached3",command]); }
		void ConnectStarted(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStarted","___REMOTE_CALLBACK___"],f); }
		void DisconnectStarted(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStarted"]); }
		int State(){ return callLocalFunction(["",this.Pointer(),this.className,"State"]); }
		void ConnectStateChanged(void Function(int newState) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStateChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectStateChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStateChanged"]); }
		List<String> SystemEnvironment(){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"SystemEnvironment"])); }
		void ConnectTerminate(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectTerminate","___REMOTE_CALLBACK___"],f); }
		void DisconnectTerminate(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectTerminate"]); }
		void Terminate(){ callLocalFunction(["",this.Pointer(),this.className,"Terminate"]); }
		void TerminateDefault(){ callLocalFunction(["",this.Pointer(),this.className,"TerminateDefault"]); }
		bool WaitForFinished(int msecs){ return callLocalFunction(["",this.Pointer(),this.className,"WaitForFinished",msecs]); }
		bool WaitForStarted(int msecs){ return callLocalFunction(["",this.Pointer(),this.className,"WaitForStarted",msecs]); }
		String WorkingDirectory(){ return callLocalFunction(["",this.Pointer(),this.className,"WorkingDirectory"]); }
		void ConnectWriteData(int Function(String data,int l) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectWriteData","___REMOTE_CALLBACK___"],f); }
		void DisconnectWriteData(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectWriteData"]); }
		int WriteData(String data,int l){ return callLocalFunction(["",this.Pointer(),this.className,"WriteData",data,l]); }
		int WriteDataDefault(String data,int l){ return callLocalFunction(["",this.Pointer(),this.className,"WriteDataDefault",data,l]); }
		void ConnectDestroyQProcess(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQProcess","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQProcess(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQProcess"]); }
		void DestroyQProcess(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQProcess"]); }
		void DestroyQProcessDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQProcessDefault"]); }
	}
	QProcess NewQProcessFromPointer(int ptr) { final r = new QProcess(); r.initFrom(ptr, "core.QProcess"); return r; }
	QProcess NewQProcess(QObject_ITF parent){ initModule(); return callLocalFunction(["","","core.NewQProcess","",parent]); }
	int QProcess_Execute(String program,List<String> arguments){ initModule(); return callLocalFunction(["","","core.QProcess_Execute","",program,arguments]); }
	int QProcess_Execute2(String command){ initModule(); return callLocalFunction(["","","core.QProcess_Execute2","",command]); }
	String QProcess_NullDevice(){ initModule(); return callLocalFunction(["","","core.QProcess_NullDevice",""]); }
	bool QProcess_StartDetached2(String program,List<String> arguments,String workingDirectory,int pid){ initModule(); return callLocalFunction(["","","core.QProcess_StartDetached2","",program,arguments,workingDirectory,pid]); }
	bool QProcess_StartDetached3(String command){ initModule(); return callLocalFunction(["","","core.QProcess_StartDetached3","",command]); }
	List<String> QProcess_SystemEnvironment(){ initModule(); return List<String>.from(callLocalFunction(["","","core.QProcess_SystemEnvironment",""])); }
	abstract class QProcessEnvironment_ITF {
		QProcessEnvironment QProcessEnvironment_PTR();
	}

	class QProcessEnvironment extends Internal implements QProcessEnvironment_ITF {
		QProcessEnvironment QProcessEnvironment_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QProcessEnvironment_PTR"]); }
		void Clear(){ callLocalFunction(["",this.Pointer(),this.className,"Clear"]); }
		bool Contains(String name){ return callLocalFunction(["",this.Pointer(),this.className,"Contains",name]); }
		void Insert(String name,String value){ callLocalFunction(["",this.Pointer(),this.className,"Insert",name,value]); }
		void Insert2(QProcessEnvironment_ITF e){ callLocalFunction(["",this.Pointer(),this.className,"Insert2",e]); }
		bool IsEmpty(){ return callLocalFunction(["",this.Pointer(),this.className,"IsEmpty"]); }
		List<String> Keys(){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"Keys"])); }
		void Remove(String name){ callLocalFunction(["",this.Pointer(),this.className,"Remove",name]); }
		void Swap(QProcessEnvironment_ITF other){ callLocalFunction(["",this.Pointer(),this.className,"Swap",other]); }
		QProcessEnvironment SystemEnvironment(){ return callLocalFunction(["",this.Pointer(),this.className,"SystemEnvironment"]); }
		List<String> ToStringList(){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"ToStringList"])); }
		String Value(String name,String defaultValue){ return callLocalFunction(["",this.Pointer(),this.className,"Value",name,defaultValue]); }
		void DestroyQProcessEnvironment(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQProcessEnvironment"]); }
	}
	QProcessEnvironment NewQProcessEnvironmentFromPointer(int ptr) { final r = new QProcessEnvironment(); r.initFrom(ptr, "core.QProcessEnvironment"); return r; }
	QProcessEnvironment NewQProcessEnvironment(){ initModule(); return callLocalFunction(["","","core.NewQProcessEnvironment",""]); }
	QProcessEnvironment NewQProcessEnvironment2(QProcessEnvironment_ITF other){ initModule(); return callLocalFunction(["","","core.NewQProcessEnvironment2","",other]); }
	QProcessEnvironment QProcessEnvironment_SystemEnvironment(){ initModule(); return callLocalFunction(["","","core.QProcessEnvironment_SystemEnvironment",""]); }
	abstract class QPropertyAnimation_ITF extends QVariantAnimation_ITF {
		QPropertyAnimation QPropertyAnimation_PTR();
	}

	class QPropertyAnimation extends QVariantAnimation implements QPropertyAnimation_ITF {
		QPropertyAnimation QPropertyAnimation_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QPropertyAnimation_PTR"]); }
		QByteArray PropertyName(){ return callLocalFunction(["",this.Pointer(),this.className,"PropertyName"]); }
		void SetPropertyName(QByteArray_ITF propertyName){ callLocalFunction(["",this.Pointer(),this.className,"SetPropertyName",propertyName]); }
		void SetTargetObject(QObject_ITF target){ callLocalFunction(["",this.Pointer(),this.className,"SetTargetObject",target]); }
		QObject TargetObject(){ return callLocalFunction(["",this.Pointer(),this.className,"TargetObject"]); }
		void ConnectDestroyQPropertyAnimation(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQPropertyAnimation","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQPropertyAnimation(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQPropertyAnimation"]); }
		void DestroyQPropertyAnimation(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQPropertyAnimation"]); }
		void DestroyQPropertyAnimationDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQPropertyAnimationDefault"]); }
	}
	QPropertyAnimation NewQPropertyAnimationFromPointer(int ptr) { final r = new QPropertyAnimation(); r.initFrom(ptr, "core.QPropertyAnimation"); return r; }
	QPropertyAnimation NewQPropertyAnimation(QObject_ITF parent){ initModule(); return callLocalFunction(["","","core.NewQPropertyAnimation","",parent]); }
	QPropertyAnimation NewQPropertyAnimation2(QObject_ITF target,QByteArray_ITF propertyName,QObject_ITF parent){ initModule(); return callLocalFunction(["","","core.NewQPropertyAnimation2","",target,propertyName,parent]); }
	abstract class QQueue_ITF {
		QQueue QQueue_PTR();
	}

	class QQueue extends Internal implements QQueue_ITF {
		QQueue QQueue_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QQueue_PTR"]); }
		void DestroyQQueue(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQQueue"]); }
	}
	abstract class QRandomGenerator_ITF {
		QRandomGenerator QRandomGenerator_PTR();
	}

	class QRandomGenerator extends Internal implements QRandomGenerator_ITF {
		QRandomGenerator QRandomGenerator_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QRandomGenerator_PTR"]); }
		void DestroyQRandomGenerator(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQRandomGenerator"]); }
		int Bounded(int highest){ return callLocalFunction(["",this.Pointer(),this.className,"Bounded",highest]); }
		int Bounded2(int highest){ return callLocalFunction(["",this.Pointer(),this.className,"Bounded2",highest]); }
		int Bounded3(int highest){ return callLocalFunction(["",this.Pointer(),this.className,"Bounded3",highest]); }
		int Bounded4(int lowest,int highest){ return callLocalFunction(["",this.Pointer(),this.className,"Bounded4",lowest,highest]); }
		int Bounded5(int lowest,int highest){ return callLocalFunction(["",this.Pointer(),this.className,"Bounded5",lowest,highest]); }
		void Discard(int z){ callLocalFunction(["",this.Pointer(),this.className,"Discard",z]); }
		int Generate(){ return callLocalFunction(["",this.Pointer(),this.className,"Generate"]); }
		int Generate64(){ return callLocalFunction(["",this.Pointer(),this.className,"Generate64"]); }
		int GenerateDouble(){ return callLocalFunction(["",this.Pointer(),this.className,"GenerateDouble"]); }
		QRandomGenerator Global(){ return callLocalFunction(["",this.Pointer(),this.className,"Global"]); }
		QRandomGenerator SecurelySeeded(){ return callLocalFunction(["",this.Pointer(),this.className,"SecurelySeeded"]); }
		void Seed(int seed){ callLocalFunction(["",this.Pointer(),this.className,"Seed",seed]); }
		QRandomGenerator System(){ return callLocalFunction(["",this.Pointer(),this.className,"System"]); }
	}
	QRandomGenerator NewQRandomGeneratorFromPointer(int ptr) { final r = new QRandomGenerator(); r.initFrom(ptr, "core.QRandomGenerator"); return r; }
	QRandomGenerator NewQRandomGenerator(int seedValue){ initModule(); return callLocalFunction(["","","core.NewQRandomGenerator","",seedValue]); }
	QRandomGenerator NewQRandomGenerator5(int begi,int end){ initModule(); return callLocalFunction(["","","core.NewQRandomGenerator5","",begi,end]); }
	QRandomGenerator NewQRandomGenerator6(QRandomGenerator_ITF other){ initModule(); return callLocalFunction(["","","core.NewQRandomGenerator6","",other]); }
	QRandomGenerator QRandomGenerator_Global(){ initModule(); return callLocalFunction(["","","core.QRandomGenerator_Global",""]); }
	QRandomGenerator QRandomGenerator_SecurelySeeded(){ initModule(); return callLocalFunction(["","","core.QRandomGenerator_SecurelySeeded",""]); }
	QRandomGenerator QRandomGenerator_System(){ initModule(); return callLocalFunction(["","","core.QRandomGenerator_System",""]); }
	abstract class QRandomGenerator64_ITF extends QRandomGenerator_ITF {
		QRandomGenerator64 QRandomGenerator64_PTR();
	}

	class QRandomGenerator64 extends QRandomGenerator implements QRandomGenerator64_ITF {
		QRandomGenerator64 QRandomGenerator64_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QRandomGenerator64_PTR"]); }
		void DestroyQRandomGenerator64(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQRandomGenerator64"]); }
		int Generate_QRandomGenerator64(){ return callLocalFunction(["",this.Pointer(),this.className,"Generate"]); }
	}
	QRandomGenerator64 NewQRandomGenerator64FromPointer(int ptr) { final r = new QRandomGenerator64(); r.initFrom(ptr, "core.QRandomGenerator64"); return r; }
	abstract class QReadLocker_ITF {
		QReadLocker QReadLocker_PTR();
	}

	class QReadLocker extends Internal implements QReadLocker_ITF {
		QReadLocker QReadLocker_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QReadLocker_PTR"]); }
		QReadWriteLock ReadWriteLock(){ return callLocalFunction(["",this.Pointer(),this.className,"ReadWriteLock"]); }
		void Relock(){ callLocalFunction(["",this.Pointer(),this.className,"Relock"]); }
		void Unlock(){ callLocalFunction(["",this.Pointer(),this.className,"Unlock"]); }
		void DestroyQReadLocker(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQReadLocker"]); }
	}
	QReadLocker NewQReadLockerFromPointer(int ptr) { final r = new QReadLocker(); r.initFrom(ptr, "core.QReadLocker"); return r; }
	QReadLocker NewQReadLocker(QReadWriteLock_ITF lock){ initModule(); return callLocalFunction(["","","core.NewQReadLocker","",lock]); }
	abstract class QReadWriteLock_ITF {
		QReadWriteLock QReadWriteLock_PTR();
	}

	class QReadWriteLock extends Internal implements QReadWriteLock_ITF {
		QReadWriteLock QReadWriteLock_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QReadWriteLock_PTR"]); }
		void LockForRead(){ callLocalFunction(["",this.Pointer(),this.className,"LockForRead"]); }
		void LockForWrite(){ callLocalFunction(["",this.Pointer(),this.className,"LockForWrite"]); }
		bool TryLockForRead(){ return callLocalFunction(["",this.Pointer(),this.className,"TryLockForRead"]); }
		bool TryLockForRead2(int timeout){ return callLocalFunction(["",this.Pointer(),this.className,"TryLockForRead2",timeout]); }
		bool TryLockForWrite(){ return callLocalFunction(["",this.Pointer(),this.className,"TryLockForWrite"]); }
		bool TryLockForWrite2(int timeout){ return callLocalFunction(["",this.Pointer(),this.className,"TryLockForWrite2",timeout]); }
		void Unlock(){ callLocalFunction(["",this.Pointer(),this.className,"Unlock"]); }
		void DestroyQReadWriteLock(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQReadWriteLock"]); }
	}
	QReadWriteLock NewQReadWriteLockFromPointer(int ptr) { final r = new QReadWriteLock(); r.initFrom(ptr, "core.QReadWriteLock"); return r; }
	QReadWriteLock NewQReadWriteLock(int recursionMode){ initModule(); return callLocalFunction(["","","core.NewQReadWriteLock","",recursionMode]); }
	abstract class QRect_ITF {
		QRect QRect_PTR();
	}

	class QRect extends Internal implements QRect_ITF {
		QRect QRect_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QRect_PTR"]); }
		void DestroyQRect(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQRect"]); }
		void Adjust(int dx1,int dy1,int dx2,int dy2){ callLocalFunction(["",this.Pointer(),this.className,"Adjust",dx1,dy1,dx2,dy2]); }
		QRect Adjusted(int dx1,int dy1,int dx2,int dy2){ return callLocalFunction(["",this.Pointer(),this.className,"Adjusted",dx1,dy1,dx2,dy2]); }
		int Bottom(){ return callLocalFunction(["",this.Pointer(),this.className,"Bottom"]); }
		QPoint BottomLeft(){ return callLocalFunction(["",this.Pointer(),this.className,"BottomLeft"]); }
		QPoint BottomRight(){ return callLocalFunction(["",this.Pointer(),this.className,"BottomRight"]); }
		QPoint Center(){ return callLocalFunction(["",this.Pointer(),this.className,"Center"]); }
		bool Contains(QPoint_ITF point,bool proper){ return callLocalFunction(["",this.Pointer(),this.className,"Contains",point,proper]); }
		bool Contains2(QRect_ITF rectangle,bool proper){ return callLocalFunction(["",this.Pointer(),this.className,"Contains2",rectangle,proper]); }
		bool Contains3(int x,int y){ return callLocalFunction(["",this.Pointer(),this.className,"Contains3",x,y]); }
		bool Contains4(int x,int y,bool proper){ return callLocalFunction(["",this.Pointer(),this.className,"Contains4",x,y,proper]); }
		void GetCoords(int x1,int y1,int x2,int y2){ callLocalFunction(["",this.Pointer(),this.className,"GetCoords",x1,y1,x2,y2]); }
		void GetRect(int x,int y,int width,int height){ callLocalFunction(["",this.Pointer(),this.className,"GetRect",x,y,width,height]); }
		int Height(){ return callLocalFunction(["",this.Pointer(),this.className,"Height"]); }
		QRect Intersected(QRect_ITF rectangle){ return callLocalFunction(["",this.Pointer(),this.className,"Intersected",rectangle]); }
		bool Intersects(QRect_ITF rectangle){ return callLocalFunction(["",this.Pointer(),this.className,"Intersects",rectangle]); }
		bool IsEmpty(){ return callLocalFunction(["",this.Pointer(),this.className,"IsEmpty"]); }
		bool IsNull(){ return callLocalFunction(["",this.Pointer(),this.className,"IsNull"]); }
		bool IsValid(){ return callLocalFunction(["",this.Pointer(),this.className,"IsValid"]); }
		int Left(){ return callLocalFunction(["",this.Pointer(),this.className,"Left"]); }
		QRect MarginsAdded(QMargins_ITF margins){ return callLocalFunction(["",this.Pointer(),this.className,"MarginsAdded",margins]); }
		QRect MarginsRemoved(QMargins_ITF margins){ return callLocalFunction(["",this.Pointer(),this.className,"MarginsRemoved",margins]); }
		void MoveBottom(int y){ callLocalFunction(["",this.Pointer(),this.className,"MoveBottom",y]); }
		void MoveBottomLeft(QPoint_ITF position){ callLocalFunction(["",this.Pointer(),this.className,"MoveBottomLeft",position]); }
		void MoveBottomRight(QPoint_ITF position){ callLocalFunction(["",this.Pointer(),this.className,"MoveBottomRight",position]); }
		void MoveCenter(QPoint_ITF position){ callLocalFunction(["",this.Pointer(),this.className,"MoveCenter",position]); }
		void MoveLeft(int x){ callLocalFunction(["",this.Pointer(),this.className,"MoveLeft",x]); }
		void MoveRight(int x){ callLocalFunction(["",this.Pointer(),this.className,"MoveRight",x]); }
		void MoveTo(int x,int y){ callLocalFunction(["",this.Pointer(),this.className,"MoveTo",x,y]); }
		void MoveTo2(QPoint_ITF position){ callLocalFunction(["",this.Pointer(),this.className,"MoveTo2",position]); }
		void MoveTop(int y){ callLocalFunction(["",this.Pointer(),this.className,"MoveTop",y]); }
		void MoveTopLeft(QPoint_ITF position){ callLocalFunction(["",this.Pointer(),this.className,"MoveTopLeft",position]); }
		void MoveTopRight(QPoint_ITF position){ callLocalFunction(["",this.Pointer(),this.className,"MoveTopRight",position]); }
		QRect Normalized(){ return callLocalFunction(["",this.Pointer(),this.className,"Normalized"]); }
		int Right(){ return callLocalFunction(["",this.Pointer(),this.className,"Right"]); }
		void SetBottom(int y){ callLocalFunction(["",this.Pointer(),this.className,"SetBottom",y]); }
		void SetBottomLeft(QPoint_ITF position){ callLocalFunction(["",this.Pointer(),this.className,"SetBottomLeft",position]); }
		void SetBottomRight(QPoint_ITF position){ callLocalFunction(["",this.Pointer(),this.className,"SetBottomRight",position]); }
		void SetCoords(int x1,int y1,int x2,int y2){ callLocalFunction(["",this.Pointer(),this.className,"SetCoords",x1,y1,x2,y2]); }
		void SetHeight(int height){ callLocalFunction(["",this.Pointer(),this.className,"SetHeight",height]); }
		void SetLeft(int x){ callLocalFunction(["",this.Pointer(),this.className,"SetLeft",x]); }
		void SetRect(int x,int y,int width,int height){ callLocalFunction(["",this.Pointer(),this.className,"SetRect",x,y,width,height]); }
		void SetRight(int x){ callLocalFunction(["",this.Pointer(),this.className,"SetRight",x]); }
		void SetSize(QSize_ITF size){ callLocalFunction(["",this.Pointer(),this.className,"SetSize",size]); }
		void SetTop(int y){ callLocalFunction(["",this.Pointer(),this.className,"SetTop",y]); }
		void SetTopLeft(QPoint_ITF position){ callLocalFunction(["",this.Pointer(),this.className,"SetTopLeft",position]); }
		void SetTopRight(QPoint_ITF position){ callLocalFunction(["",this.Pointer(),this.className,"SetTopRight",position]); }
		void SetWidth(int width){ callLocalFunction(["",this.Pointer(),this.className,"SetWidth",width]); }
		void SetX(int x){ callLocalFunction(["",this.Pointer(),this.className,"SetX",x]); }
		void SetY(int y){ callLocalFunction(["",this.Pointer(),this.className,"SetY",y]); }
		QSize Size(){ return callLocalFunction(["",this.Pointer(),this.className,"Size"]); }
		int Top(){ return callLocalFunction(["",this.Pointer(),this.className,"Top"]); }
		QPoint TopLeft(){ return callLocalFunction(["",this.Pointer(),this.className,"TopLeft"]); }
		QPoint TopRight(){ return callLocalFunction(["",this.Pointer(),this.className,"TopRight"]); }
		void Translate(int dx,int dy){ callLocalFunction(["",this.Pointer(),this.className,"Translate",dx,dy]); }
		void Translate2(QPoint_ITF offset){ callLocalFunction(["",this.Pointer(),this.className,"Translate2",offset]); }
		QRect Translated(int dx,int dy){ return callLocalFunction(["",this.Pointer(),this.className,"Translated",dx,dy]); }
		QRect Translated2(QPoint_ITF offset){ return callLocalFunction(["",this.Pointer(),this.className,"Translated2",offset]); }
		QRect Transposed(){ return callLocalFunction(["",this.Pointer(),this.className,"Transposed"]); }
		QRect United(QRect_ITF rectangle){ return callLocalFunction(["",this.Pointer(),this.className,"United",rectangle]); }
		int Width(){ return callLocalFunction(["",this.Pointer(),this.className,"Width"]); }
		int X(){ return callLocalFunction(["",this.Pointer(),this.className,"X"]); }
		int Y(){ return callLocalFunction(["",this.Pointer(),this.className,"Y"]); }
	}
	QRect NewQRectFromPointer(int ptr) { final r = new QRect(); r.initFrom(ptr, "core.QRect"); return r; }
	QRect NewQRect(){ initModule(); return callLocalFunction(["","","core.NewQRect",""]); }
	QRect NewQRect2(QPoint_ITF topLeft,QPoint_ITF bottomRight){ initModule(); return callLocalFunction(["","","core.NewQRect2","",topLeft,bottomRight]); }
	QRect NewQRect3(QPoint_ITF topLeft,QSize_ITF size){ initModule(); return callLocalFunction(["","","core.NewQRect3","",topLeft,size]); }
	QRect NewQRect4(int x,int y,int width,int height){ initModule(); return callLocalFunction(["","","core.NewQRect4","",x,y,width,height]); }
	abstract class QRectF_ITF {
		QRectF QRectF_PTR();
	}

	class QRectF extends Internal implements QRectF_ITF {
		QRectF QRectF_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QRectF_PTR"]); }
		void DestroyQRectF(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQRectF"]); }
		void Adjust(int dx1,int dy1,int dx2,int dy2){ callLocalFunction(["",this.Pointer(),this.className,"Adjust",dx1,dy1,dx2,dy2]); }
		QRectF Adjusted(int dx1,int dy1,int dx2,int dy2){ return callLocalFunction(["",this.Pointer(),this.className,"Adjusted",dx1,dy1,dx2,dy2]); }
		int Bottom(){ return callLocalFunction(["",this.Pointer(),this.className,"Bottom"]); }
		QPointF BottomLeft(){ return callLocalFunction(["",this.Pointer(),this.className,"BottomLeft"]); }
		QPointF BottomRight(){ return callLocalFunction(["",this.Pointer(),this.className,"BottomRight"]); }
		QPointF Center(){ return callLocalFunction(["",this.Pointer(),this.className,"Center"]); }
		bool Contains(QPointF_ITF point){ return callLocalFunction(["",this.Pointer(),this.className,"Contains",point]); }
		bool Contains2(QRectF_ITF rectangle){ return callLocalFunction(["",this.Pointer(),this.className,"Contains2",rectangle]); }
		bool Contains3(int x,int y){ return callLocalFunction(["",this.Pointer(),this.className,"Contains3",x,y]); }
		void GetCoords(int x1,int y1,int x2,int y2){ callLocalFunction(["",this.Pointer(),this.className,"GetCoords",x1,y1,x2,y2]); }
		void GetRect(int x,int y,int width,int height){ callLocalFunction(["",this.Pointer(),this.className,"GetRect",x,y,width,height]); }
		int Height(){ return callLocalFunction(["",this.Pointer(),this.className,"Height"]); }
		QRectF Intersected(QRectF_ITF rectangle){ return callLocalFunction(["",this.Pointer(),this.className,"Intersected",rectangle]); }
		bool Intersects(QRectF_ITF rectangle){ return callLocalFunction(["",this.Pointer(),this.className,"Intersects",rectangle]); }
		bool IsEmpty(){ return callLocalFunction(["",this.Pointer(),this.className,"IsEmpty"]); }
		bool IsNull(){ return callLocalFunction(["",this.Pointer(),this.className,"IsNull"]); }
		bool IsValid(){ return callLocalFunction(["",this.Pointer(),this.className,"IsValid"]); }
		int Left(){ return callLocalFunction(["",this.Pointer(),this.className,"Left"]); }
		QRectF MarginsAdded(QMarginsF_ITF margins){ return callLocalFunction(["",this.Pointer(),this.className,"MarginsAdded",margins]); }
		QRectF MarginsRemoved(QMarginsF_ITF margins){ return callLocalFunction(["",this.Pointer(),this.className,"MarginsRemoved",margins]); }
		void MoveBottom(int y){ callLocalFunction(["",this.Pointer(),this.className,"MoveBottom",y]); }
		void MoveBottomLeft(QPointF_ITF position){ callLocalFunction(["",this.Pointer(),this.className,"MoveBottomLeft",position]); }
		void MoveBottomRight(QPointF_ITF position){ callLocalFunction(["",this.Pointer(),this.className,"MoveBottomRight",position]); }
		void MoveCenter(QPointF_ITF position){ callLocalFunction(["",this.Pointer(),this.className,"MoveCenter",position]); }
		void MoveLeft(int x){ callLocalFunction(["",this.Pointer(),this.className,"MoveLeft",x]); }
		void MoveRight(int x){ callLocalFunction(["",this.Pointer(),this.className,"MoveRight",x]); }
		void MoveTo(int x,int y){ callLocalFunction(["",this.Pointer(),this.className,"MoveTo",x,y]); }
		void MoveTo2(QPointF_ITF position){ callLocalFunction(["",this.Pointer(),this.className,"MoveTo2",position]); }
		void MoveTop(int y){ callLocalFunction(["",this.Pointer(),this.className,"MoveTop",y]); }
		void MoveTopLeft(QPointF_ITF position){ callLocalFunction(["",this.Pointer(),this.className,"MoveTopLeft",position]); }
		void MoveTopRight(QPointF_ITF position){ callLocalFunction(["",this.Pointer(),this.className,"MoveTopRight",position]); }
		QRectF Normalized(){ return callLocalFunction(["",this.Pointer(),this.className,"Normalized"]); }
		int Right(){ return callLocalFunction(["",this.Pointer(),this.className,"Right"]); }
		void SetBottom(int y){ callLocalFunction(["",this.Pointer(),this.className,"SetBottom",y]); }
		void SetBottomLeft(QPointF_ITF position){ callLocalFunction(["",this.Pointer(),this.className,"SetBottomLeft",position]); }
		void SetBottomRight(QPointF_ITF position){ callLocalFunction(["",this.Pointer(),this.className,"SetBottomRight",position]); }
		void SetCoords(int x1,int y1,int x2,int y2){ callLocalFunction(["",this.Pointer(),this.className,"SetCoords",x1,y1,x2,y2]); }
		void SetHeight(int height){ callLocalFunction(["",this.Pointer(),this.className,"SetHeight",height]); }
		void SetLeft(int x){ callLocalFunction(["",this.Pointer(),this.className,"SetLeft",x]); }
		void SetRect(int x,int y,int width,int height){ callLocalFunction(["",this.Pointer(),this.className,"SetRect",x,y,width,height]); }
		void SetRight(int x){ callLocalFunction(["",this.Pointer(),this.className,"SetRight",x]); }
		void SetSize(QSizeF_ITF size){ callLocalFunction(["",this.Pointer(),this.className,"SetSize",size]); }
		void SetTop(int y){ callLocalFunction(["",this.Pointer(),this.className,"SetTop",y]); }
		void SetTopLeft(QPointF_ITF position){ callLocalFunction(["",this.Pointer(),this.className,"SetTopLeft",position]); }
		void SetTopRight(QPointF_ITF position){ callLocalFunction(["",this.Pointer(),this.className,"SetTopRight",position]); }
		void SetWidth(int width){ callLocalFunction(["",this.Pointer(),this.className,"SetWidth",width]); }
		void SetX(int x){ callLocalFunction(["",this.Pointer(),this.className,"SetX",x]); }
		void SetY(int y){ callLocalFunction(["",this.Pointer(),this.className,"SetY",y]); }
		QSizeF Size(){ return callLocalFunction(["",this.Pointer(),this.className,"Size"]); }
		QRect ToAlignedRect(){ return callLocalFunction(["",this.Pointer(),this.className,"ToAlignedRect"]); }
		QRect ToRect(){ return callLocalFunction(["",this.Pointer(),this.className,"ToRect"]); }
		int Top(){ return callLocalFunction(["",this.Pointer(),this.className,"Top"]); }
		QPointF TopLeft(){ return callLocalFunction(["",this.Pointer(),this.className,"TopLeft"]); }
		QPointF TopRight(){ return callLocalFunction(["",this.Pointer(),this.className,"TopRight"]); }
		void Translate(int dx,int dy){ callLocalFunction(["",this.Pointer(),this.className,"Translate",dx,dy]); }
		void Translate2(QPointF_ITF offset){ callLocalFunction(["",this.Pointer(),this.className,"Translate2",offset]); }
		QRectF Translated(int dx,int dy){ return callLocalFunction(["",this.Pointer(),this.className,"Translated",dx,dy]); }
		QRectF Translated2(QPointF_ITF offset){ return callLocalFunction(["",this.Pointer(),this.className,"Translated2",offset]); }
		QRectF Transposed(){ return callLocalFunction(["",this.Pointer(),this.className,"Transposed"]); }
		QRectF United(QRectF_ITF rectangle){ return callLocalFunction(["",this.Pointer(),this.className,"United",rectangle]); }
		int Width(){ return callLocalFunction(["",this.Pointer(),this.className,"Width"]); }
		int X(){ return callLocalFunction(["",this.Pointer(),this.className,"X"]); }
		int Y(){ return callLocalFunction(["",this.Pointer(),this.className,"Y"]); }
	}
	QRectF NewQRectFFromPointer(int ptr) { final r = new QRectF(); r.initFrom(ptr, "core.QRectF"); return r; }
	QRectF NewQRectF(){ initModule(); return callLocalFunction(["","","core.NewQRectF",""]); }
	QRectF NewQRectF2(QPointF_ITF topLeft,QSizeF_ITF size){ initModule(); return callLocalFunction(["","","core.NewQRectF2","",topLeft,size]); }
	QRectF NewQRectF3(QPointF_ITF topLeft,QPointF_ITF bottomRight){ initModule(); return callLocalFunction(["","","core.NewQRectF3","",topLeft,bottomRight]); }
	QRectF NewQRectF4(int x,int y,int width,int height){ initModule(); return callLocalFunction(["","","core.NewQRectF4","",x,y,width,height]); }
	QRectF NewQRectF5(QRect_ITF rectangle){ initModule(); return callLocalFunction(["","","core.NewQRectF5","",rectangle]); }
	abstract class QRegExp_ITF {
		QRegExp QRegExp_PTR();
	}

	class QRegExp extends Internal implements QRegExp_ITF {
		QRegExp QRegExp_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QRegExp_PTR"]); }
		String Cap(int nth){ return callLocalFunction(["",this.Pointer(),this.className,"Cap",nth]); }
		int CaptureCount(){ return callLocalFunction(["",this.Pointer(),this.className,"CaptureCount"]); }
		List<String> CapturedTexts(){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"CapturedTexts"])); }
		int CaseSensitivity(){ return callLocalFunction(["",this.Pointer(),this.className,"CaseSensitivity"]); }
		String ErrorString(){ return callLocalFunction(["",this.Pointer(),this.className,"ErrorString"]); }
		String Escape(String str){ return callLocalFunction(["",this.Pointer(),this.className,"Escape",str]); }
		bool ExactMatch(String str){ return callLocalFunction(["",this.Pointer(),this.className,"ExactMatch",str]); }
		int IndexIn(String str,int offset,int caretMode){ return callLocalFunction(["",this.Pointer(),this.className,"IndexIn",str,offset,caretMode]); }
		bool IsEmpty(){ return callLocalFunction(["",this.Pointer(),this.className,"IsEmpty"]); }
		bool IsMinimal(){ return callLocalFunction(["",this.Pointer(),this.className,"IsMinimal"]); }
		bool IsValid(){ return callLocalFunction(["",this.Pointer(),this.className,"IsValid"]); }
		int LastIndexIn(String str,int offset,int caretMode){ return callLocalFunction(["",this.Pointer(),this.className,"LastIndexIn",str,offset,caretMode]); }
		int MatchedLength(){ return callLocalFunction(["",this.Pointer(),this.className,"MatchedLength"]); }
		String Pattern(){ return callLocalFunction(["",this.Pointer(),this.className,"Pattern"]); }
		int PatternSyntax(){ return callLocalFunction(["",this.Pointer(),this.className,"PatternSyntax"]); }
		int Pos(int nth){ return callLocalFunction(["",this.Pointer(),this.className,"Pos",nth]); }
		void SetCaseSensitivity(int cs){ callLocalFunction(["",this.Pointer(),this.className,"SetCaseSensitivity",cs]); }
		void SetMinimal(bool minimal){ callLocalFunction(["",this.Pointer(),this.className,"SetMinimal",minimal]); }
		void SetPattern(String pattern){ callLocalFunction(["",this.Pointer(),this.className,"SetPattern",pattern]); }
		void SetPatternSyntax(int syntax){ callLocalFunction(["",this.Pointer(),this.className,"SetPatternSyntax",syntax]); }
		void Swap(QRegExp_ITF other){ callLocalFunction(["",this.Pointer(),this.className,"Swap",other]); }
		void DestroyQRegExp(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQRegExp"]); }
	}
	QRegExp NewQRegExpFromPointer(int ptr) { final r = new QRegExp(); r.initFrom(ptr, "core.QRegExp"); return r; }
	QRegExp NewQRegExp(){ initModule(); return callLocalFunction(["","","core.NewQRegExp",""]); }
	QRegExp NewQRegExp2(String pattern,int cs,int syntax){ initModule(); return callLocalFunction(["","","core.NewQRegExp2","",pattern,cs,syntax]); }
	QRegExp NewQRegExp3(QRegExp_ITF rx){ initModule(); return callLocalFunction(["","","core.NewQRegExp3","",rx]); }
	String QRegExp_Escape(String str){ initModule(); return callLocalFunction(["","","core.QRegExp_Escape","",str]); }
	abstract class QRegularExpression_ITF {
		QRegularExpression QRegularExpression_PTR();
	}

	class QRegularExpression extends Internal implements QRegularExpression_ITF {
		QRegularExpression QRegularExpression_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QRegularExpression_PTR"]); }
		String AnchoredPattern(String expression){ return callLocalFunction(["",this.Pointer(),this.className,"AnchoredPattern",expression]); }
		int CaptureCount(){ return callLocalFunction(["",this.Pointer(),this.className,"CaptureCount"]); }
		String ErrorString(){ return callLocalFunction(["",this.Pointer(),this.className,"ErrorString"]); }
		String Escape(String str){ return callLocalFunction(["",this.Pointer(),this.className,"Escape",str]); }
		QRegularExpressionMatchIterator GlobalMatch(String subject,int offset,int matchType,int matchOptions){ return callLocalFunction(["",this.Pointer(),this.className,"GlobalMatch",subject,offset,matchType,matchOptions]); }
		QRegularExpressionMatchIterator GlobalMatch2(QStringRef_ITF subjectRef,int offset,int matchType,int matchOptions){ return callLocalFunction(["",this.Pointer(),this.className,"GlobalMatch2",subjectRef,offset,matchType,matchOptions]); }
		bool IsValid(){ return callLocalFunction(["",this.Pointer(),this.className,"IsValid"]); }
		QRegularExpressionMatch Match(String subject,int offset,int matchType,int matchOptions){ return callLocalFunction(["",this.Pointer(),this.className,"Match",subject,offset,matchType,matchOptions]); }
		QRegularExpressionMatch Match2(QStringRef_ITF subjectRef,int offset,int matchType,int matchOptions){ return callLocalFunction(["",this.Pointer(),this.className,"Match2",subjectRef,offset,matchType,matchOptions]); }
		List<String> NamedCaptureGroups(){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"NamedCaptureGroups"])); }
		void Optimize(){ callLocalFunction(["",this.Pointer(),this.className,"Optimize"]); }
		String Pattern(){ return callLocalFunction(["",this.Pointer(),this.className,"Pattern"]); }
		int PatternErrorOffset(){ return callLocalFunction(["",this.Pointer(),this.className,"PatternErrorOffset"]); }
		int PatternOptions(){ return callLocalFunction(["",this.Pointer(),this.className,"PatternOptions"]); }
		void SetPattern(String pattern){ callLocalFunction(["",this.Pointer(),this.className,"SetPattern",pattern]); }
		void SetPatternOptions(int options){ callLocalFunction(["",this.Pointer(),this.className,"SetPatternOptions",options]); }
		void Swap(QRegularExpression_ITF other){ callLocalFunction(["",this.Pointer(),this.className,"Swap",other]); }
		String WildcardToRegularExpression(String pattern){ return callLocalFunction(["",this.Pointer(),this.className,"WildcardToRegularExpression",pattern]); }
		void DestroyQRegularExpression(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQRegularExpression"]); }
	}
	QRegularExpression NewQRegularExpressionFromPointer(int ptr) { final r = new QRegularExpression(); r.initFrom(ptr, "core.QRegularExpression"); return r; }
	QRegularExpression NewQRegularExpression(){ initModule(); return callLocalFunction(["","","core.NewQRegularExpression",""]); }
	QRegularExpression NewQRegularExpression2(String pattern,int options){ initModule(); return callLocalFunction(["","","core.NewQRegularExpression2","",pattern,options]); }
	QRegularExpression NewQRegularExpression3(QRegularExpression_ITF re){ initModule(); return callLocalFunction(["","","core.NewQRegularExpression3","",re]); }
	String QRegularExpression_AnchoredPattern(String expression){ initModule(); return callLocalFunction(["","","core.QRegularExpression_AnchoredPattern","",expression]); }
	String QRegularExpression_Escape(String str){ initModule(); return callLocalFunction(["","","core.QRegularExpression_Escape","",str]); }
	String QRegularExpression_WildcardToRegularExpression(String pattern){ initModule(); return callLocalFunction(["","","core.QRegularExpression_WildcardToRegularExpression","",pattern]); }
	abstract class QRegularExpressionMatch_ITF {
		QRegularExpressionMatch QRegularExpressionMatch_PTR();
	}

	class QRegularExpressionMatch extends Internal implements QRegularExpressionMatch_ITF {
		QRegularExpressionMatch QRegularExpressionMatch_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QRegularExpressionMatch_PTR"]); }
		String Captured(int nth){ return callLocalFunction(["",this.Pointer(),this.className,"Captured",nth]); }
		String Captured2(String name){ return callLocalFunction(["",this.Pointer(),this.className,"Captured2",name]); }
		String Captured3(QStringView_ITF name){ return callLocalFunction(["",this.Pointer(),this.className,"Captured3",name]); }
		int CapturedEnd(int nth){ return callLocalFunction(["",this.Pointer(),this.className,"CapturedEnd",nth]); }
		int CapturedEnd2(String name){ return callLocalFunction(["",this.Pointer(),this.className,"CapturedEnd2",name]); }
		int CapturedEnd3(QStringView_ITF name){ return callLocalFunction(["",this.Pointer(),this.className,"CapturedEnd3",name]); }
		int CapturedLength(int nth){ return callLocalFunction(["",this.Pointer(),this.className,"CapturedLength",nth]); }
		int CapturedLength2(String name){ return callLocalFunction(["",this.Pointer(),this.className,"CapturedLength2",name]); }
		int CapturedLength3(QStringView_ITF name){ return callLocalFunction(["",this.Pointer(),this.className,"CapturedLength3",name]); }
		QStringRef CapturedRef(int nth){ return callLocalFunction(["",this.Pointer(),this.className,"CapturedRef",nth]); }
		QStringRef CapturedRef2(String name){ return callLocalFunction(["",this.Pointer(),this.className,"CapturedRef2",name]); }
		QStringRef CapturedRef3(QStringView_ITF name){ return callLocalFunction(["",this.Pointer(),this.className,"CapturedRef3",name]); }
		int CapturedStart(int nth){ return callLocalFunction(["",this.Pointer(),this.className,"CapturedStart",nth]); }
		int CapturedStart2(String name){ return callLocalFunction(["",this.Pointer(),this.className,"CapturedStart2",name]); }
		int CapturedStart3(QStringView_ITF name){ return callLocalFunction(["",this.Pointer(),this.className,"CapturedStart3",name]); }
		List<String> CapturedTexts(){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"CapturedTexts"])); }
		QStringView CapturedView(int nth){ return callLocalFunction(["",this.Pointer(),this.className,"CapturedView",nth]); }
		QStringView CapturedView2(QStringView_ITF name){ return callLocalFunction(["",this.Pointer(),this.className,"CapturedView2",name]); }
		bool HasMatch(){ return callLocalFunction(["",this.Pointer(),this.className,"HasMatch"]); }
		bool HasPartialMatch(){ return callLocalFunction(["",this.Pointer(),this.className,"HasPartialMatch"]); }
		bool IsValid(){ return callLocalFunction(["",this.Pointer(),this.className,"IsValid"]); }
		int LastCapturedIndex(){ return callLocalFunction(["",this.Pointer(),this.className,"LastCapturedIndex"]); }
		int MatchOptions(){ return callLocalFunction(["",this.Pointer(),this.className,"MatchOptions"]); }
		int MatchType(){ return callLocalFunction(["",this.Pointer(),this.className,"MatchType"]); }
		QRegularExpression RegularExpression(){ return callLocalFunction(["",this.Pointer(),this.className,"RegularExpression"]); }
		void Swap(QRegularExpressionMatch_ITF other){ callLocalFunction(["",this.Pointer(),this.className,"Swap",other]); }
		void DestroyQRegularExpressionMatch(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQRegularExpressionMatch"]); }
	}
	QRegularExpressionMatch NewQRegularExpressionMatchFromPointer(int ptr) { final r = new QRegularExpressionMatch(); r.initFrom(ptr, "core.QRegularExpressionMatch"); return r; }
	QRegularExpressionMatch NewQRegularExpressionMatch(){ initModule(); return callLocalFunction(["","","core.NewQRegularExpressionMatch",""]); }
	QRegularExpressionMatch NewQRegularExpressionMatch2(QRegularExpressionMatch_ITF match){ initModule(); return callLocalFunction(["","","core.NewQRegularExpressionMatch2","",match]); }
	abstract class QRegularExpressionMatchIterator_ITF {
		QRegularExpressionMatchIterator QRegularExpressionMatchIterator_PTR();
	}

	class QRegularExpressionMatchIterator extends Internal implements QRegularExpressionMatchIterator_ITF {
		QRegularExpressionMatchIterator QRegularExpressionMatchIterator_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QRegularExpressionMatchIterator_PTR"]); }
	}
	abstract class QResource_ITF {
		QResource QResource_PTR();
	}

	class QResource extends Internal implements QResource_ITF {
		QResource QResource_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QResource_PTR"]); }
		String AbsoluteFilePath(){ return callLocalFunction(["",this.Pointer(),this.className,"AbsoluteFilePath"]); }
		List<String> Children(){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"Children"])); }
		int CompressionAlgorithm(){ return callLocalFunction(["",this.Pointer(),this.className,"CompressionAlgorithm"]); }
		String Data(){ return callLocalFunction(["",this.Pointer(),this.className,"Data"]); }
		String FileName(){ return callLocalFunction(["",this.Pointer(),this.className,"FileName"]); }
		bool IsCompressed(){ return callLocalFunction(["",this.Pointer(),this.className,"IsCompressed"]); }
		bool IsDir(){ return callLocalFunction(["",this.Pointer(),this.className,"IsDir"]); }
		bool IsFile(){ return callLocalFunction(["",this.Pointer(),this.className,"IsFile"]); }
		bool IsValid(){ return callLocalFunction(["",this.Pointer(),this.className,"IsValid"]); }
		QDateTime LastModified(){ return callLocalFunction(["",this.Pointer(),this.className,"LastModified"]); }
		QLocale Locale(){ return callLocalFunction(["",this.Pointer(),this.className,"Locale"]); }
		bool RegisterResource(String rccFileName,String mapRoot){ return callLocalFunction(["",this.Pointer(),this.className,"RegisterResource",rccFileName,mapRoot]); }
		bool RegisterResource2(String rccData,String mapRoot){ return callLocalFunction(["",this.Pointer(),this.className,"RegisterResource2",rccData,mapRoot]); }
		void SetFileName(String file){ callLocalFunction(["",this.Pointer(),this.className,"SetFileName",file]); }
		void SetLocale(QLocale_ITF locale){ callLocalFunction(["",this.Pointer(),this.className,"SetLocale",locale]); }
		int Size(){ return callLocalFunction(["",this.Pointer(),this.className,"Size"]); }
		bool UnregisterResource(String rccFileName,String mapRoot){ return callLocalFunction(["",this.Pointer(),this.className,"UnregisterResource",rccFileName,mapRoot]); }
		bool UnregisterResource2(String rccData,String mapRoot){ return callLocalFunction(["",this.Pointer(),this.className,"UnregisterResource2",rccData,mapRoot]); }
		void DestroyQResource(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQResource"]); }
	}
	QResource NewQResourceFromPointer(int ptr) { final r = new QResource(); r.initFrom(ptr, "core.QResource"); return r; }
	QResource NewQResource(String file,QLocale_ITF locale){ initModule(); return callLocalFunction(["","","core.NewQResource","",file,locale]); }
	bool QResource_RegisterResource(String rccFileName,String mapRoot){ initModule(); return callLocalFunction(["","","core.QResource_RegisterResource","",rccFileName,mapRoot]); }
	bool QResource_RegisterResource2(String rccData,String mapRoot){ initModule(); return callLocalFunction(["","","core.QResource_RegisterResource2","",rccData,mapRoot]); }
	bool QResource_UnregisterResource(String rccFileName,String mapRoot){ initModule(); return callLocalFunction(["","","core.QResource_UnregisterResource","",rccFileName,mapRoot]); }
	bool QResource_UnregisterResource2(String rccData,String mapRoot){ initModule(); return callLocalFunction(["","","core.QResource_UnregisterResource2","",rccData,mapRoot]); }
	abstract class QReturnArgument_ITF extends QGenericReturnArgument_ITF {
		QReturnArgument QReturnArgument_PTR();
	}

	class QReturnArgument extends QGenericReturnArgument implements QReturnArgument_ITF {
		QReturnArgument QReturnArgument_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QReturnArgument_PTR"]); }
		void DestroyQReturnArgument(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQReturnArgument"]); }
	}
	QReturnArgument NewQReturnArgumentFromPointer(int ptr) { final r = new QReturnArgument(); r.initFrom(ptr, "core.QReturnArgument"); return r; }
	abstract class QRunnable_ITF {
		QRunnable QRunnable_PTR();
	}

	class QRunnable extends Internal implements QRunnable_ITF {
		QRunnable QRunnable_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QRunnable_PTR"]); }
		bool AutoDelete(){ return callLocalFunction(["",this.Pointer(),this.className,"AutoDelete"]); }
		void ConnectRun(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectRun","___REMOTE_CALLBACK___"],f); }
		void DisconnectRun(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectRun"]); }
		void Run(){ callLocalFunction(["",this.Pointer(),this.className,"Run"]); }
		void SetAutoDelete(bool autoDelete){ callLocalFunction(["",this.Pointer(),this.className,"SetAutoDelete",autoDelete]); }
		void ConnectDestroyQRunnable(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQRunnable","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQRunnable(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQRunnable"]); }
		void DestroyQRunnable(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQRunnable"]); }
		void DestroyQRunnableDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQRunnableDefault"]); }
	}
	QRunnable NewQRunnableFromPointer(int ptr) { final r = new QRunnable(); r.initFrom(ptr, "core.QRunnable"); return r; }
	QRunnable NewQRunnable(){ initModule(); return callLocalFunction(["","","core.NewQRunnable",""]); }
	abstract class QSaveFile_ITF extends QFileDevice_ITF {
		QSaveFile QSaveFile_PTR();
	}

	class QSaveFile extends QFileDevice implements QSaveFile_ITF {
		QSaveFile QSaveFile_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSaveFile_PTR"]); }
		void CancelWriting(){ callLocalFunction(["",this.Pointer(),this.className,"CancelWriting"]); }
		bool Commit(){ return callLocalFunction(["",this.Pointer(),this.className,"Commit"]); }
		bool DirectWriteFallback(){ return callLocalFunction(["",this.Pointer(),this.className,"DirectWriteFallback"]); }
		void SetDirectWriteFallback(bool enabled){ callLocalFunction(["",this.Pointer(),this.className,"SetDirectWriteFallback",enabled]); }
		void SetFileName(String name){ callLocalFunction(["",this.Pointer(),this.className,"SetFileName",name]); }
		void ConnectDestroyQSaveFile(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQSaveFile","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQSaveFile(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQSaveFile"]); }
		void DestroyQSaveFile(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSaveFile"]); }
		void DestroyQSaveFileDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSaveFileDefault"]); }
	}
	QSaveFile NewQSaveFileFromPointer(int ptr) { final r = new QSaveFile(); r.initFrom(ptr, "core.QSaveFile"); return r; }
	QSaveFile NewQSaveFile(String name){ initModule(); return callLocalFunction(["","","core.NewQSaveFile","",name]); }
	QSaveFile NewQSaveFile2(QObject_ITF parent){ initModule(); return callLocalFunction(["","","core.NewQSaveFile2","",parent]); }
	QSaveFile NewQSaveFile3(String name,QObject_ITF parent){ initModule(); return callLocalFunction(["","","core.NewQSaveFile3","",name,parent]); }
	abstract class QScopeGuard_ITF {
		QScopeGuard QScopeGuard_PTR();
	}

	class QScopeGuard extends Internal implements QScopeGuard_ITF {
		QScopeGuard QScopeGuard_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QScopeGuard_PTR"]); }
		void DestroyQScopeGuard(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQScopeGuard"]); }
	}
	abstract class QScopedArrayPointer_ITF extends QScopedPointer_ITF {
		QScopedArrayPointer QScopedArrayPointer_PTR();
	}

	class QScopedArrayPointer extends QScopedPointer implements QScopedArrayPointer_ITF {
		QScopedArrayPointer QScopedArrayPointer_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QScopedArrayPointer_PTR"]); }
		void DestroyQScopedArrayPointer(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQScopedArrayPointer"]); }
	}
	abstract class QScopedPointer_ITF {
		QScopedPointer QScopedPointer_PTR();
	}

	class QScopedPointer extends Internal implements QScopedPointer_ITF {
		QScopedPointer QScopedPointer_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QScopedPointer_PTR"]); }
	}
	abstract class QScopedPointerArrayDeleter_ITF {
		QScopedPointerArrayDeleter QScopedPointerArrayDeleter_PTR();
	}

	class QScopedPointerArrayDeleter extends Internal implements QScopedPointerArrayDeleter_ITF {
		QScopedPointerArrayDeleter QScopedPointerArrayDeleter_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QScopedPointerArrayDeleter_PTR"]); }
		void DestroyQScopedPointerArrayDeleter(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQScopedPointerArrayDeleter"]); }
	}
	QScopedPointerArrayDeleter NewQScopedPointerArrayDeleterFromPointer(int ptr) { final r = new QScopedPointerArrayDeleter(); r.initFrom(ptr, "core.QScopedPointerArrayDeleter"); return r; }
	abstract class QScopedPointerDeleter_ITF {
		QScopedPointerDeleter QScopedPointerDeleter_PTR();
	}

	class QScopedPointerDeleter extends Internal implements QScopedPointerDeleter_ITF {
		QScopedPointerDeleter QScopedPointerDeleter_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QScopedPointerDeleter_PTR"]); }
		void DestroyQScopedPointerDeleter(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQScopedPointerDeleter"]); }
	}
	QScopedPointerDeleter NewQScopedPointerDeleterFromPointer(int ptr) { final r = new QScopedPointerDeleter(); r.initFrom(ptr, "core.QScopedPointerDeleter"); return r; }
	abstract class QScopedPointerObjectDeleteLater_ITF {
		QScopedPointerObjectDeleteLater QScopedPointerObjectDeleteLater_PTR();
	}

	class QScopedPointerObjectDeleteLater extends Internal implements QScopedPointerObjectDeleteLater_ITF {
		QScopedPointerObjectDeleteLater QScopedPointerObjectDeleteLater_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QScopedPointerObjectDeleteLater_PTR"]); }
		void DestroyQScopedPointerObjectDeleteLater(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQScopedPointerObjectDeleteLater"]); }
	}
	QScopedPointerObjectDeleteLater NewQScopedPointerObjectDeleteLaterFromPointer(int ptr) { final r = new QScopedPointerObjectDeleteLater(); r.initFrom(ptr, "core.QScopedPointerObjectDeleteLater"); return r; }
	abstract class QScopedPointerPodDeleter_ITF {
		QScopedPointerPodDeleter QScopedPointerPodDeleter_PTR();
	}

	class QScopedPointerPodDeleter extends Internal implements QScopedPointerPodDeleter_ITF {
		QScopedPointerPodDeleter QScopedPointerPodDeleter_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QScopedPointerPodDeleter_PTR"]); }
		void DestroyQScopedPointerPodDeleter(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQScopedPointerPodDeleter"]); }
	}
	QScopedPointerPodDeleter NewQScopedPointerPodDeleterFromPointer(int ptr) { final r = new QScopedPointerPodDeleter(); r.initFrom(ptr, "core.QScopedPointerPodDeleter"); return r; }
	abstract class QScopedValueRollback_ITF {
		QScopedValueRollback QScopedValueRollback_PTR();
	}

	class QScopedValueRollback extends Internal implements QScopedValueRollback_ITF {
		QScopedValueRollback QScopedValueRollback_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QScopedValueRollback_PTR"]); }
	}
	abstract class QSemaphore_ITF {
		QSemaphore QSemaphore_PTR();
	}

	class QSemaphore extends Internal implements QSemaphore_ITF {
		QSemaphore QSemaphore_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSemaphore_PTR"]); }
		void Acquire(int n){ callLocalFunction(["",this.Pointer(),this.className,"Acquire",n]); }
		int Available(){ return callLocalFunction(["",this.Pointer(),this.className,"Available"]); }
		void Release(int n){ callLocalFunction(["",this.Pointer(),this.className,"Release",n]); }
		bool TryAcquire(int n){ return callLocalFunction(["",this.Pointer(),this.className,"TryAcquire",n]); }
		bool TryAcquire2(int n,int timeout){ return callLocalFunction(["",this.Pointer(),this.className,"TryAcquire2",n,timeout]); }
		void DestroyQSemaphore(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSemaphore"]); }
	}
	QSemaphore NewQSemaphoreFromPointer(int ptr) { final r = new QSemaphore(); r.initFrom(ptr, "core.QSemaphore"); return r; }
	QSemaphore NewQSemaphore(int n){ initModule(); return callLocalFunction(["","","core.NewQSemaphore","",n]); }
	abstract class QSemaphoreReleaser_ITF {
		QSemaphoreReleaser QSemaphoreReleaser_PTR();
	}

	class QSemaphoreReleaser extends Internal implements QSemaphoreReleaser_ITF {
		QSemaphoreReleaser QSemaphoreReleaser_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSemaphoreReleaser_PTR"]); }
		QSemaphore Cancel(){ return callLocalFunction(["",this.Pointer(),this.className,"Cancel"]); }
		QSemaphore Semaphore(){ return callLocalFunction(["",this.Pointer(),this.className,"Semaphore"]); }
		void Swap(QSemaphoreReleaser_ITF other){ callLocalFunction(["",this.Pointer(),this.className,"Swap",other]); }
		void DestroyQSemaphoreReleaser(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSemaphoreReleaser"]); }
	}
	QSemaphoreReleaser NewQSemaphoreReleaserFromPointer(int ptr) { final r = new QSemaphoreReleaser(); r.initFrom(ptr, "core.QSemaphoreReleaser"); return r; }
	QSemaphoreReleaser NewQSemaphoreReleaser(){ initModule(); return callLocalFunction(["","","core.NewQSemaphoreReleaser",""]); }
	QSemaphoreReleaser NewQSemaphoreReleaser2(QSemaphore_ITF sem,int n){ initModule(); return callLocalFunction(["","","core.NewQSemaphoreReleaser2","",sem,n]); }
	QSemaphoreReleaser NewQSemaphoreReleaser3(QSemaphore_ITF sem,int n){ initModule(); return callLocalFunction(["","","core.NewQSemaphoreReleaser3","",sem,n]); }
	abstract class QSequentialAnimationGroup_ITF extends QAnimationGroup_ITF {
		QSequentialAnimationGroup QSequentialAnimationGroup_PTR();
	}

	class QSequentialAnimationGroup extends QAnimationGroup implements QSequentialAnimationGroup_ITF {
		QSequentialAnimationGroup QSequentialAnimationGroup_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSequentialAnimationGroup_PTR"]); }
		QPauseAnimation AddPause(int msecs){ return callLocalFunction(["",this.Pointer(),this.className,"AddPause",msecs]); }
		QAbstractAnimation CurrentAnimation(){ return callLocalFunction(["",this.Pointer(),this.className,"CurrentAnimation"]); }
		void ConnectCurrentAnimationChanged(void Function(QAbstractAnimation current) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectCurrentAnimationChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectCurrentAnimationChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectCurrentAnimationChanged"]); }
		void CurrentAnimationChanged(QAbstractAnimation_ITF current){ callLocalFunction(["",this.Pointer(),this.className,"CurrentAnimationChanged",current]); }
		void ConnectDuration(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDuration","___REMOTE_CALLBACK___"],f); }
		void DisconnectDuration(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDuration"]); }
		int Duration(){ return callLocalFunction(["",this.Pointer(),this.className,"Duration"]); }
		int DurationDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"DurationDefault"]); }
		QPauseAnimation InsertPause(int index,int msecs){ return callLocalFunction(["",this.Pointer(),this.className,"InsertPause",index,msecs]); }
		void ConnectUpdateCurrentTime(void Function(int currentTime) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectUpdateCurrentTime","___REMOTE_CALLBACK___"],f); }
		void DisconnectUpdateCurrentTime(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectUpdateCurrentTime"]); }
		void UpdateCurrentTime(int currentTime){ callLocalFunction(["",this.Pointer(),this.className,"UpdateCurrentTime",currentTime]); }
		void UpdateCurrentTimeDefault(int currentTime){ callLocalFunction(["",this.Pointer(),this.className,"UpdateCurrentTimeDefault",currentTime]); }
		void ConnectDestroyQSequentialAnimationGroup(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQSequentialAnimationGroup","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQSequentialAnimationGroup(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQSequentialAnimationGroup"]); }
		void DestroyQSequentialAnimationGroup(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSequentialAnimationGroup"]); }
		void DestroyQSequentialAnimationGroupDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSequentialAnimationGroupDefault"]); }
	}
	QSequentialAnimationGroup NewQSequentialAnimationGroupFromPointer(int ptr) { final r = new QSequentialAnimationGroup(); r.initFrom(ptr, "core.QSequentialAnimationGroup"); return r; }
	QSequentialAnimationGroup NewQSequentialAnimationGroup(QObject_ITF parent){ initModule(); return callLocalFunction(["","","core.NewQSequentialAnimationGroup","",parent]); }
	abstract class QSequentialIterable_ITF {
		QSequentialIterable QSequentialIterable_PTR();
	}

	class QSequentialIterable extends Internal implements QSequentialIterable_ITF {
		QSequentialIterable QSequentialIterable_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSequentialIterable_PTR"]); }
		void DestroyQSequentialIterable(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSequentialIterable"]); }
		QVariant At(int idx){ return callLocalFunction(["",this.Pointer(),this.className,"At",idx]); }
		bool CanReverseIterate(){ return callLocalFunction(["",this.Pointer(),this.className,"CanReverseIterate"]); }
		int Size(){ return callLocalFunction(["",this.Pointer(),this.className,"Size"]); }
	}
	QSequentialIterable NewQSequentialIterableFromPointer(int ptr) { final r = new QSequentialIterable(); r.initFrom(ptr, "core.QSequentialIterable"); return r; }
	abstract class QSet_ITF {
		QSet QSet_PTR();
	}

	class QSet extends Internal implements QSet_ITF {
		QSet QSet_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSet_PTR"]); }
		void DestroyQSet(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSet"]); }
	}
	abstract class QSetIterator_ITF {
		QSetIterator QSetIterator_PTR();
	}

	class QSetIterator extends Internal implements QSetIterator_ITF {
		QSetIterator QSetIterator_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSetIterator_PTR"]); }
		void DestroyQSetIterator(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSetIterator"]); }
	}
	abstract class QSettings_ITF extends QObject_ITF {
		QSettings QSettings_PTR();
	}

	class QSettings extends QObject implements QSettings_ITF {
		QSettings QSettings_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSettings_PTR"]); }
		List<String> AllKeys(){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"AllKeys"])); }
		String ApplicationName(){ return callLocalFunction(["",this.Pointer(),this.className,"ApplicationName"]); }
		void BeginGroup(String prefix){ callLocalFunction(["",this.Pointer(),this.className,"BeginGroup",prefix]); }
		int BeginReadArray(String prefix){ return callLocalFunction(["",this.Pointer(),this.className,"BeginReadArray",prefix]); }
		void BeginWriteArray(String prefix,int size){ callLocalFunction(["",this.Pointer(),this.className,"BeginWriteArray",prefix,size]); }
		List<String> ChildGroups(){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"ChildGroups"])); }
		List<String> ChildKeys(){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"ChildKeys"])); }
		void Clear(){ callLocalFunction(["",this.Pointer(),this.className,"Clear"]); }
		bool Contains(String key){ return callLocalFunction(["",this.Pointer(),this.className,"Contains",key]); }
		int DefaultFormat(){ return callLocalFunction(["",this.Pointer(),this.className,"DefaultFormat"]); }
		void EndArray(){ callLocalFunction(["",this.Pointer(),this.className,"EndArray"]); }
		void EndGroup(){ callLocalFunction(["",this.Pointer(),this.className,"EndGroup"]); }
		bool FallbacksEnabled(){ return callLocalFunction(["",this.Pointer(),this.className,"FallbacksEnabled"]); }
		String FileName(){ return callLocalFunction(["",this.Pointer(),this.className,"FileName"]); }
		int Format(){ return callLocalFunction(["",this.Pointer(),this.className,"Format"]); }
		String Group(){ return callLocalFunction(["",this.Pointer(),this.className,"Group"]); }
		QTextCodec IniCodec(){ return callLocalFunction(["",this.Pointer(),this.className,"IniCodec"]); }
		bool IsAtomicSyncRequired(){ return callLocalFunction(["",this.Pointer(),this.className,"IsAtomicSyncRequired"]); }
		bool IsWritable(){ return callLocalFunction(["",this.Pointer(),this.className,"IsWritable"]); }
		String OrganizationName(){ return callLocalFunction(["",this.Pointer(),this.className,"OrganizationName"]); }
		void Remove(String key){ callLocalFunction(["",this.Pointer(),this.className,"Remove",key]); }
		int Scope(){ return callLocalFunction(["",this.Pointer(),this.className,"Scope"]); }
		void SetArrayIndex(int i){ callLocalFunction(["",this.Pointer(),this.className,"SetArrayIndex",i]); }
		void SetAtomicSyncRequired(bool enable){ callLocalFunction(["",this.Pointer(),this.className,"SetAtomicSyncRequired",enable]); }
		void SetDefaultFormat(int format){ callLocalFunction(["",this.Pointer(),this.className,"SetDefaultFormat",format]); }
		void SetFallbacksEnabled(bool b){ callLocalFunction(["",this.Pointer(),this.className,"SetFallbacksEnabled",b]); }
		void SetIniCodec(QTextCodec_ITF codec){ callLocalFunction(["",this.Pointer(),this.className,"SetIniCodec",codec]); }
		void SetIniCodec2(String codecName){ callLocalFunction(["",this.Pointer(),this.className,"SetIniCodec2",codecName]); }
		void SetPath(int format,int scope,String path){ callLocalFunction(["",this.Pointer(),this.className,"SetPath",format,scope,path]); }
		void SetValue(String key,QVariant_ITF value){ callLocalFunction(["",this.Pointer(),this.className,"SetValue",key,value]); }
		int Status(){ return callLocalFunction(["",this.Pointer(),this.className,"Status"]); }
		void Sync(){ callLocalFunction(["",this.Pointer(),this.className,"Sync"]); }
		QVariant Value(String key,QVariant_ITF defaultValue){ return callLocalFunction(["",this.Pointer(),this.className,"Value",key,defaultValue]); }
		void ConnectDestroyQSettings(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQSettings","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQSettings(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQSettings"]); }
		void DestroyQSettings(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSettings"]); }
		void DestroyQSettingsDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSettingsDefault"]); }
	}
	QSettings NewQSettingsFromPointer(int ptr) { final r = new QSettings(); r.initFrom(ptr, "core.QSettings"); return r; }
	QSettings NewQSettings(String organization,String application,QObject_ITF parent){ initModule(); return callLocalFunction(["","","core.NewQSettings","",organization,application,parent]); }
	QSettings NewQSettings2(int scope,String organization,String application,QObject_ITF parent){ initModule(); return callLocalFunction(["","","core.NewQSettings2","",scope,organization,application,parent]); }
	QSettings NewQSettings3(int format,int scope,String organization,String application,QObject_ITF parent){ initModule(); return callLocalFunction(["","","core.NewQSettings3","",format,scope,organization,application,parent]); }
	QSettings NewQSettings4(String fileName,int format,QObject_ITF parent){ initModule(); return callLocalFunction(["","","core.NewQSettings4","",fileName,format,parent]); }
	QSettings NewQSettings5(QObject_ITF parent){ initModule(); return callLocalFunction(["","","core.NewQSettings5","",parent]); }
	QSettings NewQSettings6(int scope,QObject_ITF parent){ initModule(); return callLocalFunction(["","","core.NewQSettings6","",scope,parent]); }
	int QSettings_DefaultFormat(){ initModule(); return callLocalFunction(["","","core.QSettings_DefaultFormat",""]); }
	void QSettings_SetDefaultFormat(int format){ initModule(); callLocalFunction(["","","core.QSettings_SetDefaultFormat","",format]); }
	void QSettings_SetPath(int format,int scope,String path){ initModule(); callLocalFunction(["","","core.QSettings_SetPath","",format,scope,path]); }
	abstract class QSharedData_ITF {
		QSharedData QSharedData_PTR();
	}

	class QSharedData extends Internal implements QSharedData_ITF {
		QSharedData QSharedData_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSharedData_PTR"]); }
		void DestroyQSharedData(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSharedData"]); }
	}
	QSharedData NewQSharedDataFromPointer(int ptr) { final r = new QSharedData(); r.initFrom(ptr, "core.QSharedData"); return r; }
	QSharedData NewQSharedData(){ initModule(); return callLocalFunction(["","","core.NewQSharedData",""]); }
	QSharedData NewQSharedData2(QSharedData_ITF vqs){ initModule(); return callLocalFunction(["","","core.NewQSharedData2","",vqs]); }
	abstract class QSharedDataPointer_ITF {
		QSharedDataPointer QSharedDataPointer_PTR();
	}

	class QSharedDataPointer extends Internal implements QSharedDataPointer_ITF {
		QSharedDataPointer QSharedDataPointer_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSharedDataPointer_PTR"]); }
	}
	abstract class QSharedMemory_ITF extends QObject_ITF {
		QSharedMemory QSharedMemory_PTR();
	}

	class QSharedMemory extends QObject implements QSharedMemory_ITF {
		QSharedMemory QSharedMemory_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSharedMemory_PTR"]); }
		bool Attach(int mode){ return callLocalFunction(["",this.Pointer(),this.className,"Attach",mode]); }
		int ConstData(){ return callLocalFunction(["",this.Pointer(),this.className,"ConstData"]); }
		bool Create(int size,int mode){ return callLocalFunction(["",this.Pointer(),this.className,"Create",size,mode]); }
		int Data(){ return callLocalFunction(["",this.Pointer(),this.className,"Data"]); }
		int Data2(){ return callLocalFunction(["",this.Pointer(),this.className,"Data2"]); }
		bool Detach(){ return callLocalFunction(["",this.Pointer(),this.className,"Detach"]); }
		int Error(){ return callLocalFunction(["",this.Pointer(),this.className,"Error"]); }
		String ErrorString(){ return callLocalFunction(["",this.Pointer(),this.className,"ErrorString"]); }
		bool IsAttached(){ return callLocalFunction(["",this.Pointer(),this.className,"IsAttached"]); }
		String Key(){ return callLocalFunction(["",this.Pointer(),this.className,"Key"]); }
		bool Lock(){ return callLocalFunction(["",this.Pointer(),this.className,"Lock"]); }
		String NativeKey(){ return callLocalFunction(["",this.Pointer(),this.className,"NativeKey"]); }
		void SetKey(String key){ callLocalFunction(["",this.Pointer(),this.className,"SetKey",key]); }
		void SetNativeKey(String key){ callLocalFunction(["",this.Pointer(),this.className,"SetNativeKey",key]); }
		int Size(){ return callLocalFunction(["",this.Pointer(),this.className,"Size"]); }
		bool Unlock(){ return callLocalFunction(["",this.Pointer(),this.className,"Unlock"]); }
		void ConnectDestroyQSharedMemory(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQSharedMemory","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQSharedMemory(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQSharedMemory"]); }
		void DestroyQSharedMemory(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSharedMemory"]); }
		void DestroyQSharedMemoryDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSharedMemoryDefault"]); }
	}
	QSharedMemory NewQSharedMemoryFromPointer(int ptr) { final r = new QSharedMemory(); r.initFrom(ptr, "core.QSharedMemory"); return r; }
	QSharedMemory NewQSharedMemory(String key,QObject_ITF parent){ initModule(); return callLocalFunction(["","","core.NewQSharedMemory","",key,parent]); }
	QSharedMemory NewQSharedMemory2(QObject_ITF parent){ initModule(); return callLocalFunction(["","","core.NewQSharedMemory2","",parent]); }
	abstract class QSharedPointer_ITF {
		QSharedPointer QSharedPointer_PTR();
	}

	class QSharedPointer extends Internal implements QSharedPointer_ITF {
		QSharedPointer QSharedPointer_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSharedPointer_PTR"]); }
	}
	abstract class QSignalBlocker_ITF {
		QSignalBlocker QSignalBlocker_PTR();
	}

	class QSignalBlocker extends Internal implements QSignalBlocker_ITF {
		QSignalBlocker QSignalBlocker_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSignalBlocker_PTR"]); }
		void Reblock(){ callLocalFunction(["",this.Pointer(),this.className,"Reblock"]); }
		void Unblock(){ callLocalFunction(["",this.Pointer(),this.className,"Unblock"]); }
		void DestroyQSignalBlocker(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSignalBlocker"]); }
	}
	QSignalBlocker NewQSignalBlockerFromPointer(int ptr) { final r = new QSignalBlocker(); r.initFrom(ptr, "core.QSignalBlocker"); return r; }
	QSignalBlocker NewQSignalBlocker(QObject_ITF object){ initModule(); return callLocalFunction(["","","core.NewQSignalBlocker","",object]); }
	QSignalBlocker NewQSignalBlocker2(QObject_ITF object){ initModule(); return callLocalFunction(["","","core.NewQSignalBlocker2","",object]); }
	abstract class QSignalMapper_ITF extends QObject_ITF {
		QSignalMapper QSignalMapper_PTR();
	}

	class QSignalMapper extends QObject implements QSignalMapper_ITF {
		QSignalMapper QSignalMapper_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSignalMapper_PTR"]); }
	}
	abstract class QSignalTransition_ITF extends QAbstractTransition_ITF {
		QSignalTransition QSignalTransition_PTR();
	}

	class QSignalTransition extends QAbstractTransition implements QSignalTransition_ITF {
		QSignalTransition QSignalTransition_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSignalTransition_PTR"]); }
		void ConnectEventTest(bool Function(QEvent event) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectEventTest","___REMOTE_CALLBACK___"],f); }
		void DisconnectEventTest(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectEventTest"]); }
		bool EventTest(QEvent_ITF event){ return callLocalFunction(["",this.Pointer(),this.className,"EventTest",event]); }
		bool EventTestDefault(QEvent_ITF event){ return callLocalFunction(["",this.Pointer(),this.className,"EventTestDefault",event]); }
		void ConnectOnTransition(void Function(QEvent event) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectOnTransition","___REMOTE_CALLBACK___"],f); }
		void DisconnectOnTransition(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectOnTransition"]); }
		void OnTransition(QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"OnTransition",event]); }
		void OnTransitionDefault(QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"OnTransitionDefault",event]); }
		QObject SenderObject(){ return callLocalFunction(["",this.Pointer(),this.className,"SenderObject"]); }
		void ConnectSenderObjectChanged(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSenderObjectChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectSenderObjectChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSenderObjectChanged"]); }
		void SetSenderObject(QObject_ITF sender){ callLocalFunction(["",this.Pointer(),this.className,"SetSenderObject",sender]); }
		void SetSignal(QByteArray_ITF sign){ callLocalFunction(["",this.Pointer(),this.className,"SetSignal",sign]); }
		QByteArray Signal(){ return callLocalFunction(["",this.Pointer(),this.className,"Signal"]); }
		void ConnectSignalChanged(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSignalChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectSignalChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSignalChanged"]); }
		void ConnectDestroyQSignalTransition(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQSignalTransition","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQSignalTransition(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQSignalTransition"]); }
		void DestroyQSignalTransition(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSignalTransition"]); }
		void DestroyQSignalTransitionDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSignalTransitionDefault"]); }
	}
	QSignalTransition NewQSignalTransitionFromPointer(int ptr) { final r = new QSignalTransition(); r.initFrom(ptr, "core.QSignalTransition"); return r; }
	QSignalTransition NewQSignalTransition(QState_ITF sourceState){ initModule(); return callLocalFunction(["","","core.NewQSignalTransition","",sourceState]); }
	QSignalTransition NewQSignalTransition2(QObject_ITF sender,String sign,QState_ITF sourceState){ initModule(); return callLocalFunction(["","","core.NewQSignalTransition2","",sender,sign,sourceState]); }
	abstract class QSize_ITF {
		QSize QSize_PTR();
	}

	class QSize extends Internal implements QSize_ITF {
		QSize QSize_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSize_PTR"]); }
		void DestroyQSize(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSize"]); }
		QSize BoundedTo(QSize_ITF otherSize){ return callLocalFunction(["",this.Pointer(),this.className,"BoundedTo",otherSize]); }
		QSize ExpandedTo(QSize_ITF otherSize){ return callLocalFunction(["",this.Pointer(),this.className,"ExpandedTo",otherSize]); }
		int Height(){ return callLocalFunction(["",this.Pointer(),this.className,"Height"]); }
		bool IsEmpty(){ return callLocalFunction(["",this.Pointer(),this.className,"IsEmpty"]); }
		bool IsNull(){ return callLocalFunction(["",this.Pointer(),this.className,"IsNull"]); }
		bool IsValid(){ return callLocalFunction(["",this.Pointer(),this.className,"IsValid"]); }
		int Rheight(){ return callLocalFunction(["",this.Pointer(),this.className,"Rheight"]); }
		int Rwidth(){ return callLocalFunction(["",this.Pointer(),this.className,"Rwidth"]); }
		void Scale(int width,int height,int mode){ callLocalFunction(["",this.Pointer(),this.className,"Scale",width,height,mode]); }
		void Scale2(QSize_ITF size,int mode){ callLocalFunction(["",this.Pointer(),this.className,"Scale2",size,mode]); }
		QSize Scaled(int width,int height,int mode){ return callLocalFunction(["",this.Pointer(),this.className,"Scaled",width,height,mode]); }
		QSize Scaled2(QSize_ITF s,int mode){ return callLocalFunction(["",this.Pointer(),this.className,"Scaled2",s,mode]); }
		void SetHeight(int height){ callLocalFunction(["",this.Pointer(),this.className,"SetHeight",height]); }
		void SetWidth(int width){ callLocalFunction(["",this.Pointer(),this.className,"SetWidth",width]); }
		void Transpose(){ callLocalFunction(["",this.Pointer(),this.className,"Transpose"]); }
		QSize Transposed(){ return callLocalFunction(["",this.Pointer(),this.className,"Transposed"]); }
		int Width(){ return callLocalFunction(["",this.Pointer(),this.className,"Width"]); }
	}
	QSize NewQSizeFromPointer(int ptr) { final r = new QSize(); r.initFrom(ptr, "core.QSize"); return r; }
	QSize NewQSize(){ initModule(); return callLocalFunction(["","","core.NewQSize",""]); }
	QSize NewQSize2(int width,int height){ initModule(); return callLocalFunction(["","","core.NewQSize2","",width,height]); }
	abstract class QSizeF_ITF {
		QSizeF QSizeF_PTR();
	}

	class QSizeF extends Internal implements QSizeF_ITF {
		QSizeF QSizeF_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSizeF_PTR"]); }
		void DestroyQSizeF(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSizeF"]); }
		QSizeF BoundedTo(QSizeF_ITF otherSize){ return callLocalFunction(["",this.Pointer(),this.className,"BoundedTo",otherSize]); }
		QSizeF ExpandedTo(QSizeF_ITF otherSize){ return callLocalFunction(["",this.Pointer(),this.className,"ExpandedTo",otherSize]); }
		int Height(){ return callLocalFunction(["",this.Pointer(),this.className,"Height"]); }
		bool IsEmpty(){ return callLocalFunction(["",this.Pointer(),this.className,"IsEmpty"]); }
		bool IsNull(){ return callLocalFunction(["",this.Pointer(),this.className,"IsNull"]); }
		bool IsValid(){ return callLocalFunction(["",this.Pointer(),this.className,"IsValid"]); }
		int Rheight(){ return callLocalFunction(["",this.Pointer(),this.className,"Rheight"]); }
		int Rwidth(){ return callLocalFunction(["",this.Pointer(),this.className,"Rwidth"]); }
		void Scale(int width,int height,int mode){ callLocalFunction(["",this.Pointer(),this.className,"Scale",width,height,mode]); }
		void Scale2(QSizeF_ITF size,int mode){ callLocalFunction(["",this.Pointer(),this.className,"Scale2",size,mode]); }
		QSizeF Scaled(int width,int height,int mode){ return callLocalFunction(["",this.Pointer(),this.className,"Scaled",width,height,mode]); }
		QSizeF Scaled2(QSizeF_ITF s,int mode){ return callLocalFunction(["",this.Pointer(),this.className,"Scaled2",s,mode]); }
		void SetHeight(int height){ callLocalFunction(["",this.Pointer(),this.className,"SetHeight",height]); }
		void SetWidth(int width){ callLocalFunction(["",this.Pointer(),this.className,"SetWidth",width]); }
		QSize ToSize(){ return callLocalFunction(["",this.Pointer(),this.className,"ToSize"]); }
		void Transpose(){ callLocalFunction(["",this.Pointer(),this.className,"Transpose"]); }
		QSizeF Transposed(){ return callLocalFunction(["",this.Pointer(),this.className,"Transposed"]); }
		int Width(){ return callLocalFunction(["",this.Pointer(),this.className,"Width"]); }
	}
	QSizeF NewQSizeFFromPointer(int ptr) { final r = new QSizeF(); r.initFrom(ptr, "core.QSizeF"); return r; }
	QSizeF NewQSizeF(){ initModule(); return callLocalFunction(["","","core.NewQSizeF",""]); }
	QSizeF NewQSizeF2(QSize_ITF size){ initModule(); return callLocalFunction(["","","core.NewQSizeF2","",size]); }
	QSizeF NewQSizeF3(int width,int height){ initModule(); return callLocalFunction(["","","core.NewQSizeF3","",width,height]); }
	abstract class QSocketNotifier_ITF extends QObject_ITF {
		QSocketNotifier QSocketNotifier_PTR();
	}

	class QSocketNotifier extends QObject implements QSocketNotifier_ITF {
		QSocketNotifier QSocketNotifier_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSocketNotifier_PTR"]); }
		void ConnectActivated(void Function(int socket) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectActivated","___REMOTE_CALLBACK___"],f); }
		void DisconnectActivated(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectActivated"]); }
		bool IsEnabled(){ return callLocalFunction(["",this.Pointer(),this.className,"IsEnabled"]); }
		void ConnectSetEnabled(void Function(bool enable) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetEnabled","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetEnabled(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetEnabled"]); }
		void SetEnabled(bool enable){ callLocalFunction(["",this.Pointer(),this.className,"SetEnabled",enable]); }
		void SetEnabledDefault(bool enable){ callLocalFunction(["",this.Pointer(),this.className,"SetEnabledDefault",enable]); }
		int Type(){ return callLocalFunction(["",this.Pointer(),this.className,"Type"]); }
		void ConnectDestroyQSocketNotifier(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQSocketNotifier","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQSocketNotifier(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQSocketNotifier"]); }
		void DestroyQSocketNotifier(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSocketNotifier"]); }
		void DestroyQSocketNotifierDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSocketNotifierDefault"]); }
	}
	QSocketNotifier NewQSocketNotifierFromPointer(int ptr) { final r = new QSocketNotifier(); r.initFrom(ptr, "core.QSocketNotifier"); return r; }
	abstract class QSortFilterProxyModel_ITF extends QAbstractProxyModel_ITF {
		QSortFilterProxyModel QSortFilterProxyModel_PTR();
	}

	class QSortFilterProxyModel extends QAbstractProxyModel implements QSortFilterProxyModel_ITF {
		QSortFilterProxyModel QSortFilterProxyModel_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSortFilterProxyModel_PTR"]); }
		void ConnectColumnCount(int Function(QModelIndex parent) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectColumnCount","___REMOTE_CALLBACK___"],f); }
		void DisconnectColumnCount(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectColumnCount"]); }
		int ColumnCount(QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"ColumnCount",parent]); }
		int ColumnCountDefault(QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"ColumnCountDefault",parent]); }
		bool DynamicSortFilter(){ return callLocalFunction(["",this.Pointer(),this.className,"DynamicSortFilter"]); }
		void ConnectFilterAcceptsColumn(bool Function(int source_column,QModelIndex source_parent) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectFilterAcceptsColumn","___REMOTE_CALLBACK___"],f); }
		void DisconnectFilterAcceptsColumn(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectFilterAcceptsColumn"]); }
		bool FilterAcceptsColumn(int source_column,QModelIndex_ITF source_parent){ return callLocalFunction(["",this.Pointer(),this.className,"FilterAcceptsColumn",source_column,source_parent]); }
		bool FilterAcceptsColumnDefault(int source_column,QModelIndex_ITF source_parent){ return callLocalFunction(["",this.Pointer(),this.className,"FilterAcceptsColumnDefault",source_column,source_parent]); }
		void ConnectFilterAcceptsRow(bool Function(int source_row,QModelIndex source_parent) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectFilterAcceptsRow","___REMOTE_CALLBACK___"],f); }
		void DisconnectFilterAcceptsRow(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectFilterAcceptsRow"]); }
		bool FilterAcceptsRow(int source_row,QModelIndex_ITF source_parent){ return callLocalFunction(["",this.Pointer(),this.className,"FilterAcceptsRow",source_row,source_parent]); }
		bool FilterAcceptsRowDefault(int source_row,QModelIndex_ITF source_parent){ return callLocalFunction(["",this.Pointer(),this.className,"FilterAcceptsRowDefault",source_row,source_parent]); }
		int FilterCaseSensitivity(){ return callLocalFunction(["",this.Pointer(),this.className,"FilterCaseSensitivity"]); }
		int FilterKeyColumn(){ return callLocalFunction(["",this.Pointer(),this.className,"FilterKeyColumn"]); }
		QRegExp FilterRegExp(){ return callLocalFunction(["",this.Pointer(),this.className,"FilterRegExp"]); }
		QRegularExpression FilterRegularExpression(){ return callLocalFunction(["",this.Pointer(),this.className,"FilterRegularExpression"]); }
		int FilterRole(){ return callLocalFunction(["",this.Pointer(),this.className,"FilterRole"]); }
		void ConnectIndex(QModelIndex Function(int row,int column,QModelIndex parent) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectIndex","___REMOTE_CALLBACK___"],f); }
		void DisconnectIndex(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectIndex"]); }
		QModelIndex Index(int row,int column,QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"Index",row,column,parent]); }
		QModelIndex IndexDefault(int row,int column,QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"IndexDefault",row,column,parent]); }
		void ConnectInvalidate(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectInvalidate","___REMOTE_CALLBACK___"],f); }
		void DisconnectInvalidate(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectInvalidate"]); }
		void Invalidate(){ callLocalFunction(["",this.Pointer(),this.className,"Invalidate"]); }
		void InvalidateDefault(){ callLocalFunction(["",this.Pointer(),this.className,"InvalidateDefault"]); }
		void InvalidateFilter(){ callLocalFunction(["",this.Pointer(),this.className,"InvalidateFilter"]); }
		bool IsRecursiveFilteringEnabled(){ return callLocalFunction(["",this.Pointer(),this.className,"IsRecursiveFilteringEnabled"]); }
		bool IsSortLocaleAware(){ return callLocalFunction(["",this.Pointer(),this.className,"IsSortLocaleAware"]); }
		void ConnectLessThan(bool Function(QModelIndex source_left,QModelIndex source_right) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectLessThan","___REMOTE_CALLBACK___"],f); }
		void DisconnectLessThan(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectLessThan"]); }
		bool LessThan(QModelIndex_ITF source_left,QModelIndex_ITF source_right){ return callLocalFunction(["",this.Pointer(),this.className,"LessThan",source_left,source_right]); }
		bool LessThanDefault(QModelIndex_ITF source_left,QModelIndex_ITF source_right){ return callLocalFunction(["",this.Pointer(),this.className,"LessThanDefault",source_left,source_right]); }
		void ConnectMapFromSource(QModelIndex Function(QModelIndex sourceIndex) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectMapFromSource","___REMOTE_CALLBACK___"],f); }
		void DisconnectMapFromSource(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectMapFromSource"]); }
		QModelIndex MapFromSource(QModelIndex_ITF sourceIndex){ return callLocalFunction(["",this.Pointer(),this.className,"MapFromSource",sourceIndex]); }
		QModelIndex MapFromSourceDefault(QModelIndex_ITF sourceIndex){ return callLocalFunction(["",this.Pointer(),this.className,"MapFromSourceDefault",sourceIndex]); }
		void ConnectMapToSource(QModelIndex Function(QModelIndex proxyIndex) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectMapToSource","___REMOTE_CALLBACK___"],f); }
		void DisconnectMapToSource(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectMapToSource"]); }
		QModelIndex MapToSource(QModelIndex_ITF proxyIndex){ return callLocalFunction(["",this.Pointer(),this.className,"MapToSource",proxyIndex]); }
		QModelIndex MapToSourceDefault(QModelIndex_ITF proxyIndex){ return callLocalFunction(["",this.Pointer(),this.className,"MapToSourceDefault",proxyIndex]); }
		void ConnectParent_QAbstractItemModel(QModelIndex Function(QModelIndex child) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectParent","___REMOTE_CALLBACK___"],f); }
		void DisconnectParent_QAbstractItemModel(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectParent"]); }
		QModelIndex Parent_QAbstractItemModel(QModelIndex_ITF child){ return callLocalFunction(["",this.Pointer(),this.className,"Parent",child]); }
		QModelIndex ParentDefault_QAbstractItemModel(QModelIndex_ITF child){ return callLocalFunction(["",this.Pointer(),this.className,"ParentDefault",child]); }
		void ConnectRowCount(int Function(QModelIndex parent) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectRowCount","___REMOTE_CALLBACK___"],f); }
		void DisconnectRowCount(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectRowCount"]); }
		int RowCount(QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"RowCount",parent]); }
		int RowCountDefault(QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"RowCountDefault",parent]); }
		void SetDynamicSortFilter(bool enable){ callLocalFunction(["",this.Pointer(),this.className,"SetDynamicSortFilter",enable]); }
		void SetFilterCaseSensitivity(int cs){ callLocalFunction(["",this.Pointer(),this.className,"SetFilterCaseSensitivity",cs]); }
		void ConnectSetFilterFixedString(void Function(String pattern) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetFilterFixedString","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetFilterFixedString(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetFilterFixedString"]); }
		void SetFilterFixedString(String pattern){ callLocalFunction(["",this.Pointer(),this.className,"SetFilterFixedString",pattern]); }
		void SetFilterFixedStringDefault(String pattern){ callLocalFunction(["",this.Pointer(),this.className,"SetFilterFixedStringDefault",pattern]); }
		void SetFilterKeyColumn(int column){ callLocalFunction(["",this.Pointer(),this.className,"SetFilterKeyColumn",column]); }
		void ConnectSetFilterRegExp(void Function(QRegExp regExp) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetFilterRegExp","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetFilterRegExp(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetFilterRegExp"]); }
		void SetFilterRegExp(QRegExp_ITF regExp){ callLocalFunction(["",this.Pointer(),this.className,"SetFilterRegExp",regExp]); }
		void SetFilterRegExpDefault(QRegExp_ITF regExp){ callLocalFunction(["",this.Pointer(),this.className,"SetFilterRegExpDefault",regExp]); }
		void ConnectSetFilterRegExp2(void Function(String pattern) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetFilterRegExp2","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetFilterRegExp2(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetFilterRegExp2"]); }
		void SetFilterRegExp2(String pattern){ callLocalFunction(["",this.Pointer(),this.className,"SetFilterRegExp2",pattern]); }
		void SetFilterRegExp2Default(String pattern){ callLocalFunction(["",this.Pointer(),this.className,"SetFilterRegExp2Default",pattern]); }
		void ConnectSetFilterRegularExpression(void Function(String pattern) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetFilterRegularExpression","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetFilterRegularExpression(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetFilterRegularExpression"]); }
		void SetFilterRegularExpression(String pattern){ callLocalFunction(["",this.Pointer(),this.className,"SetFilterRegularExpression",pattern]); }
		void SetFilterRegularExpressionDefault(String pattern){ callLocalFunction(["",this.Pointer(),this.className,"SetFilterRegularExpressionDefault",pattern]); }
		void ConnectSetFilterRegularExpression2(void Function(QRegularExpression regularExpression) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetFilterRegularExpression2","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetFilterRegularExpression2(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetFilterRegularExpression2"]); }
		void SetFilterRegularExpression2(QRegularExpression_ITF regularExpression){ callLocalFunction(["",this.Pointer(),this.className,"SetFilterRegularExpression2",regularExpression]); }
		void SetFilterRegularExpression2Default(QRegularExpression_ITF regularExpression){ callLocalFunction(["",this.Pointer(),this.className,"SetFilterRegularExpression2Default",regularExpression]); }
		void SetFilterRole(int role){ callLocalFunction(["",this.Pointer(),this.className,"SetFilterRole",role]); }
		void ConnectSetFilterWildcard(void Function(String pattern) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetFilterWildcard","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetFilterWildcard(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetFilterWildcard"]); }
		void SetFilterWildcard(String pattern){ callLocalFunction(["",this.Pointer(),this.className,"SetFilterWildcard",pattern]); }
		void SetFilterWildcardDefault(String pattern){ callLocalFunction(["",this.Pointer(),this.className,"SetFilterWildcardDefault",pattern]); }
		void SetRecursiveFilteringEnabled(bool recursive){ callLocalFunction(["",this.Pointer(),this.className,"SetRecursiveFilteringEnabled",recursive]); }
		void SetSortCaseSensitivity(int cs){ callLocalFunction(["",this.Pointer(),this.className,"SetSortCaseSensitivity",cs]); }
		void SetSortLocaleAware(bool on){ callLocalFunction(["",this.Pointer(),this.className,"SetSortLocaleAware",on]); }
		void SetSortRole(int role){ callLocalFunction(["",this.Pointer(),this.className,"SetSortRole",role]); }
		int SortCaseSensitivity(){ return callLocalFunction(["",this.Pointer(),this.className,"SortCaseSensitivity"]); }
		int SortColumn(){ return callLocalFunction(["",this.Pointer(),this.className,"SortColumn"]); }
		int SortOrder(){ return callLocalFunction(["",this.Pointer(),this.className,"SortOrder"]); }
		int SortRole(){ return callLocalFunction(["",this.Pointer(),this.className,"SortRole"]); }
		void ConnectDestroyQSortFilterProxyModel(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQSortFilterProxyModel","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQSortFilterProxyModel(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQSortFilterProxyModel"]); }
		void DestroyQSortFilterProxyModel(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSortFilterProxyModel"]); }
		void DestroyQSortFilterProxyModelDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSortFilterProxyModelDefault"]); }
	}
	QSortFilterProxyModel NewQSortFilterProxyModelFromPointer(int ptr) { final r = new QSortFilterProxyModel(); r.initFrom(ptr, "core.QSortFilterProxyModel"); return r; }
	QSortFilterProxyModel NewQSortFilterProxyModel(QObject_ITF parent){ initModule(); return callLocalFunction(["","","core.NewQSortFilterProxyModel","",parent]); }
	abstract class QSpecialInteger_ITF {
		QSpecialInteger QSpecialInteger_PTR();
	}

	class QSpecialInteger extends Internal implements QSpecialInteger_ITF {
		QSpecialInteger QSpecialInteger_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSpecialInteger_PTR"]); }
		void DestroyQSpecialInteger(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSpecialInteger"]); }
	}
	QSpecialInteger NewQSpecialIntegerFromPointer(int ptr) { final r = new QSpecialInteger(); r.initFrom(ptr, "core.QSpecialInteger"); return r; }
	abstract class QStack_ITF extends QVector_ITF {
		QStack QStack_PTR();
	}

	class QStack extends QVector implements QStack_ITF {
		QStack QStack_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QStack_PTR"]); }
		void DestroyQStack(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQStack"]); }
	}
	abstract class QStandardPaths_ITF {
		QStandardPaths QStandardPaths_PTR();
	}

	class QStandardPaths extends Internal implements QStandardPaths_ITF {
		QStandardPaths QStandardPaths_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QStandardPaths_PTR"]); }
		void DestroyQStandardPaths(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQStandardPaths"]); }
		String DisplayName(int ty){ return callLocalFunction(["",this.Pointer(),this.className,"DisplayName",ty]); }
		String FindExecutable(String executableName,List<String> paths){ return callLocalFunction(["",this.Pointer(),this.className,"FindExecutable",executableName,paths]); }
		String Locate(int ty,String fileName,int options){ return callLocalFunction(["",this.Pointer(),this.className,"Locate",ty,fileName,options]); }
		List<String> LocateAll(int ty,String fileName,int options){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"LocateAll",ty,fileName,options])); }
		void SetTestModeEnabled(bool testMode){ callLocalFunction(["",this.Pointer(),this.className,"SetTestModeEnabled",testMode]); }
		List<String> StandardLocations(int ty){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"StandardLocations",ty])); }
		String WritableLocation(int ty){ return callLocalFunction(["",this.Pointer(),this.className,"WritableLocation",ty]); }
	}
	QStandardPaths NewQStandardPathsFromPointer(int ptr) { final r = new QStandardPaths(); r.initFrom(ptr, "core.QStandardPaths"); return r; }
	String QStandardPaths_DisplayName(int ty){ initModule(); return callLocalFunction(["","","core.QStandardPaths_DisplayName","",ty]); }
	String QStandardPaths_FindExecutable(String executableName,List<String> paths){ initModule(); return callLocalFunction(["","","core.QStandardPaths_FindExecutable","",executableName,paths]); }
	String QStandardPaths_Locate(int ty,String fileName,int options){ initModule(); return callLocalFunction(["","","core.QStandardPaths_Locate","",ty,fileName,options]); }
	List<String> QStandardPaths_LocateAll(int ty,String fileName,int options){ initModule(); return List<String>.from(callLocalFunction(["","","core.QStandardPaths_LocateAll","",ty,fileName,options])); }
	void QStandardPaths_SetTestModeEnabled(bool testMode){ initModule(); callLocalFunction(["","","core.QStandardPaths_SetTestModeEnabled","",testMode]); }
	List<String> QStandardPaths_StandardLocations(int ty){ initModule(); return List<String>.from(callLocalFunction(["","","core.QStandardPaths_StandardLocations","",ty])); }
	String QStandardPaths_WritableLocation(int ty){ initModule(); return callLocalFunction(["","","core.QStandardPaths_WritableLocation","",ty]); }
	abstract class QState_ITF extends QAbstractState_ITF {
		QState QState_PTR();
	}

	class QState extends QAbstractState implements QState_ITF {
		QState QState_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QState_PTR"]); }
		void AddTransition(QAbstractTransition_ITF transition){ callLocalFunction(["",this.Pointer(),this.className,"AddTransition",transition]); }
		QSignalTransition AddTransition2(QObject_ITF sender,String sign,QAbstractState_ITF target){ return callLocalFunction(["",this.Pointer(),this.className,"AddTransition2",sender,sign,target]); }
		QAbstractTransition AddTransition4(QAbstractState_ITF target){ return callLocalFunction(["",this.Pointer(),this.className,"AddTransition4",target]); }
		void AssignProperty(QObject_ITF object,String name,QVariant_ITF value){ callLocalFunction(["",this.Pointer(),this.className,"AssignProperty",object,name,value]); }
		int ChildMode(){ return callLocalFunction(["",this.Pointer(),this.className,"ChildMode"]); }
		void ConnectChildModeChanged(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectChildModeChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectChildModeChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectChildModeChanged"]); }
		QAbstractState ErrorState(){ return callLocalFunction(["",this.Pointer(),this.className,"ErrorState"]); }
		void ConnectErrorStateChanged(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectErrorStateChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectErrorStateChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectErrorStateChanged"]); }
		void ConnectFinished(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectFinished","___REMOTE_CALLBACK___"],f); }
		void DisconnectFinished(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectFinished"]); }
		QAbstractState InitialState(){ return callLocalFunction(["",this.Pointer(),this.className,"InitialState"]); }
		void ConnectInitialStateChanged(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectInitialStateChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectInitialStateChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectInitialStateChanged"]); }
		void ConnectOnEntry(void Function(QEvent event) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectOnEntry","___REMOTE_CALLBACK___"],f); }
		void DisconnectOnEntry(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectOnEntry"]); }
		void OnEntry(QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"OnEntry",event]); }
		void OnEntryDefault(QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"OnEntryDefault",event]); }
		void ConnectOnExit(void Function(QEvent event) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectOnExit","___REMOTE_CALLBACK___"],f); }
		void DisconnectOnExit(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectOnExit"]); }
		void OnExit(QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"OnExit",event]); }
		void OnExitDefault(QEvent_ITF event){ callLocalFunction(["",this.Pointer(),this.className,"OnExitDefault",event]); }
		void ConnectPropertiesAssigned(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectPropertiesAssigned","___REMOTE_CALLBACK___"],f); }
		void DisconnectPropertiesAssigned(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectPropertiesAssigned"]); }
		void RemoveTransition(QAbstractTransition_ITF transition){ callLocalFunction(["",this.Pointer(),this.className,"RemoveTransition",transition]); }
		void SetChildMode(int mode){ callLocalFunction(["",this.Pointer(),this.className,"SetChildMode",mode]); }
		void SetErrorState(QAbstractState_ITF state){ callLocalFunction(["",this.Pointer(),this.className,"SetErrorState",state]); }
		void SetInitialState(QAbstractState_ITF state){ callLocalFunction(["",this.Pointer(),this.className,"SetInitialState",state]); }
		List<QAbstractTransition> Transitions(){ return List<QAbstractTransition>.from(callLocalFunction(["",this.Pointer(),this.className,"Transitions"])); }
		void ConnectDestroyQState(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQState","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQState(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQState"]); }
		void DestroyQState(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQState"]); }
		void DestroyQStateDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQStateDefault"]); }
	}
	QState NewQStateFromPointer(int ptr) { final r = new QState(); r.initFrom(ptr, "core.QState"); return r; }
	QState NewQState(QState_ITF parent){ initModule(); return callLocalFunction(["","","core.NewQState","",parent]); }
	QState NewQState2(int childMode,QState_ITF parent){ initModule(); return callLocalFunction(["","","core.NewQState2","",childMode,parent]); }
	abstract class QStateMachine_ITF extends QState_ITF {
		QStateMachine QStateMachine_PTR();
	}

	class QStateMachine extends QState implements QStateMachine_ITF {
		QStateMachine QStateMachine_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QStateMachine_PTR"]); }
		void AddDefaultAnimation(QAbstractAnimation_ITF animation){ callLocalFunction(["",this.Pointer(),this.className,"AddDefaultAnimation",animation]); }
		void AddState(QAbstractState_ITF state){ callLocalFunction(["",this.Pointer(),this.className,"AddState",state]); }
		bool CancelDelayedEvent(int id){ return callLocalFunction(["",this.Pointer(),this.className,"CancelDelayedEvent",id]); }
		void ClearError(){ callLocalFunction(["",this.Pointer(),this.className,"ClearError"]); }
		List<QAbstractAnimation> DefaultAnimations(){ return List<QAbstractAnimation>.from(callLocalFunction(["",this.Pointer(),this.className,"DefaultAnimations"])); }
		int Error(){ return callLocalFunction(["",this.Pointer(),this.className,"Error"]); }
		String ErrorString(){ return callLocalFunction(["",this.Pointer(),this.className,"ErrorString"]); }
		int GlobalRestorePolicy(){ return callLocalFunction(["",this.Pointer(),this.className,"GlobalRestorePolicy"]); }
		bool IsAnimated(){ return callLocalFunction(["",this.Pointer(),this.className,"IsAnimated"]); }
		bool IsRunning(){ return callLocalFunction(["",this.Pointer(),this.className,"IsRunning"]); }
		int PostDelayedEvent(QEvent_ITF event,int delay){ return callLocalFunction(["",this.Pointer(),this.className,"PostDelayedEvent",event,delay]); }
		void PostEvent(QEvent_ITF event,int priority){ callLocalFunction(["",this.Pointer(),this.className,"PostEvent",event,priority]); }
		void RemoveDefaultAnimation(QAbstractAnimation_ITF animation){ callLocalFunction(["",this.Pointer(),this.className,"RemoveDefaultAnimation",animation]); }
		void RemoveState(QAbstractState_ITF state){ callLocalFunction(["",this.Pointer(),this.className,"RemoveState",state]); }
		void ConnectRunningChanged(void Function(bool running) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectRunningChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectRunningChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectRunningChanged"]); }
		void RunningChanged(bool running){ callLocalFunction(["",this.Pointer(),this.className,"RunningChanged",running]); }
		void SetAnimated(bool enabled){ callLocalFunction(["",this.Pointer(),this.className,"SetAnimated",enabled]); }
		void SetGlobalRestorePolicy(int restorePolicy){ callLocalFunction(["",this.Pointer(),this.className,"SetGlobalRestorePolicy",restorePolicy]); }
		void ConnectSetRunning(void Function(bool running) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetRunning","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetRunning(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetRunning"]); }
		void SetRunning(bool running){ callLocalFunction(["",this.Pointer(),this.className,"SetRunning",running]); }
		void SetRunningDefault(bool running){ callLocalFunction(["",this.Pointer(),this.className,"SetRunningDefault",running]); }
		void ConnectStart(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStart","___REMOTE_CALLBACK___"],f); }
		void DisconnectStart(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStart"]); }
		void Start(){ callLocalFunction(["",this.Pointer(),this.className,"Start"]); }
		void StartDefault(){ callLocalFunction(["",this.Pointer(),this.className,"StartDefault"]); }
		void ConnectStarted(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStarted","___REMOTE_CALLBACK___"],f); }
		void DisconnectStarted(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStarted"]); }
		void ConnectStop(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStop","___REMOTE_CALLBACK___"],f); }
		void DisconnectStop(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStop"]); }
		void Stop(){ callLocalFunction(["",this.Pointer(),this.className,"Stop"]); }
		void StopDefault(){ callLocalFunction(["",this.Pointer(),this.className,"StopDefault"]); }
		void ConnectStopped(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStopped","___REMOTE_CALLBACK___"],f); }
		void DisconnectStopped(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStopped"]); }
		void ConnectDestroyQStateMachine(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQStateMachine","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQStateMachine(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQStateMachine"]); }
		void DestroyQStateMachine(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQStateMachine"]); }
		void DestroyQStateMachineDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQStateMachineDefault"]); }
	}
	QStateMachine NewQStateMachineFromPointer(int ptr) { final r = new QStateMachine(); r.initFrom(ptr, "core.QStateMachine"); return r; }
	QStateMachine NewQStateMachine(QObject_ITF parent){ initModule(); return callLocalFunction(["","","core.NewQStateMachine","",parent]); }
	QStateMachine NewQStateMachine2(int childMode,QObject_ITF parent){ initModule(); return callLocalFunction(["","","core.NewQStateMachine2","",childMode,parent]); }
	abstract class QStaticByteArrayData_ITF {
		QStaticByteArrayData QStaticByteArrayData_PTR();
	}

	class QStaticByteArrayData extends Internal implements QStaticByteArrayData_ITF {
		QStaticByteArrayData QStaticByteArrayData_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QStaticByteArrayData_PTR"]); }
		void DestroyQStaticByteArrayData(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQStaticByteArrayData"]); }
	}
	QStaticByteArrayData NewQStaticByteArrayDataFromPointer(int ptr) { final r = new QStaticByteArrayData(); r.initFrom(ptr, "core.QStaticByteArrayData"); return r; }
	abstract class QStaticByteArrayMatcher_ITF {
		QStaticByteArrayMatcher QStaticByteArrayMatcher_PTR();
	}

	class QStaticByteArrayMatcher extends Internal implements QStaticByteArrayMatcher_ITF {
		QStaticByteArrayMatcher QStaticByteArrayMatcher_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QStaticByteArrayMatcher_PTR"]); }
		void DestroyQStaticByteArrayMatcher(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQStaticByteArrayMatcher"]); }
	}
	abstract class QStaticPlugin_ITF {
		QStaticPlugin QStaticPlugin_PTR();
	}

	class QStaticPlugin extends Internal implements QStaticPlugin_ITF {
		QStaticPlugin QStaticPlugin_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QStaticPlugin_PTR"]); }
		void DestroyQStaticPlugin(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQStaticPlugin"]); }
		QObject Instance(){ return callLocalFunction(["",this.Pointer(),this.className,"Instance"]); }
		QJsonObject MetaData(){ return callLocalFunction(["",this.Pointer(),this.className,"MetaData"]); }
		String RawMetaData(){ return callLocalFunction(["",this.Pointer(),this.className,"RawMetaData"]); }
	}
	QStaticPlugin NewQStaticPluginFromPointer(int ptr) { final r = new QStaticPlugin(); r.initFrom(ptr, "core.QStaticPlugin"); return r; }
	abstract class QStaticStringData_ITF {
		QStaticStringData QStaticStringData_PTR();
	}

	class QStaticStringData extends Internal implements QStaticStringData_ITF {
		QStaticStringData QStaticStringData_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QStaticStringData_PTR"]); }
		void DestroyQStaticStringData(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQStaticStringData"]); }
	}
	QStaticStringData NewQStaticStringDataFromPointer(int ptr) { final r = new QStaticStringData(); r.initFrom(ptr, "core.QStaticStringData"); return r; }
	abstract class QStorageInfo_ITF {
		QStorageInfo QStorageInfo_PTR();
	}

	class QStorageInfo extends Internal implements QStorageInfo_ITF {
		QStorageInfo QStorageInfo_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QStorageInfo_PTR"]); }
		int BlockSize(){ return callLocalFunction(["",this.Pointer(),this.className,"BlockSize"]); }
		int BytesAvailable(){ return callLocalFunction(["",this.Pointer(),this.className,"BytesAvailable"]); }
		int BytesFree(){ return callLocalFunction(["",this.Pointer(),this.className,"BytesFree"]); }
		int BytesTotal(){ return callLocalFunction(["",this.Pointer(),this.className,"BytesTotal"]); }
		QByteArray Device(){ return callLocalFunction(["",this.Pointer(),this.className,"Device"]); }
		String DisplayName(){ return callLocalFunction(["",this.Pointer(),this.className,"DisplayName"]); }
		QByteArray FileSystemType(){ return callLocalFunction(["",this.Pointer(),this.className,"FileSystemType"]); }
		bool IsReadOnly(){ return callLocalFunction(["",this.Pointer(),this.className,"IsReadOnly"]); }
		bool IsReady(){ return callLocalFunction(["",this.Pointer(),this.className,"IsReady"]); }
		bool IsRoot(){ return callLocalFunction(["",this.Pointer(),this.className,"IsRoot"]); }
		bool IsValid(){ return callLocalFunction(["",this.Pointer(),this.className,"IsValid"]); }
		List<QStorageInfo> MountedVolumes(){ return List<QStorageInfo>.from(callLocalFunction(["",this.Pointer(),this.className,"MountedVolumes"])); }
		String Name(){ return callLocalFunction(["",this.Pointer(),this.className,"Name"]); }
		void Refresh(){ callLocalFunction(["",this.Pointer(),this.className,"Refresh"]); }
		QStorageInfo Root(){ return callLocalFunction(["",this.Pointer(),this.className,"Root"]); }
		String RootPath(){ return callLocalFunction(["",this.Pointer(),this.className,"RootPath"]); }
		void SetPath(String path){ callLocalFunction(["",this.Pointer(),this.className,"SetPath",path]); }
		QByteArray Subvolume(){ return callLocalFunction(["",this.Pointer(),this.className,"Subvolume"]); }
		void Swap(QStorageInfo_ITF other){ callLocalFunction(["",this.Pointer(),this.className,"Swap",other]); }
		void DestroyQStorageInfo(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQStorageInfo"]); }
	}
	QStorageInfo NewQStorageInfoFromPointer(int ptr) { final r = new QStorageInfo(); r.initFrom(ptr, "core.QStorageInfo"); return r; }
	QStorageInfo NewQStorageInfo(){ initModule(); return callLocalFunction(["","","core.NewQStorageInfo",""]); }
	QStorageInfo NewQStorageInfo2(String path){ initModule(); return callLocalFunction(["","","core.NewQStorageInfo2","",path]); }
	QStorageInfo NewQStorageInfo3(QDir_ITF dir){ initModule(); return callLocalFunction(["","","core.NewQStorageInfo3","",dir]); }
	QStorageInfo NewQStorageInfo4(QStorageInfo_ITF other){ initModule(); return callLocalFunction(["","","core.NewQStorageInfo4","",other]); }
	List<QStorageInfo> QStorageInfo_MountedVolumes(){ initModule(); return List<QStorageInfo>.from(callLocalFunction(["","","core.QStorageInfo_MountedVolumes",""])); }
	QStorageInfo QStorageInfo_Root(){ initModule(); return callLocalFunction(["","","core.QStorageInfo_Root",""]); }
	abstract class QString_ITF {
		QString QString_PTR();
	}

	class QString extends Internal implements QString_ITF {
		QString QString_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QString_PTR"]); }
	}
	abstract class QStringBuilderCommon_ITF {
		QStringBuilderCommon QStringBuilderCommon_PTR();
	}

	class QStringBuilderCommon extends Internal implements QStringBuilderCommon_ITF {
		QStringBuilderCommon QStringBuilderCommon_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QStringBuilderCommon_PTR"]); }
		void DestroyQStringBuilderCommon(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQStringBuilderCommon"]); }
	}
	QStringBuilderCommon NewQStringBuilderCommonFromPointer(int ptr) { final r = new QStringBuilderCommon(); r.initFrom(ptr, "core.QStringBuilderCommon"); return r; }
	abstract class QStringList_ITF {
		QStringList QStringList_PTR();
	}

	class QStringList extends Internal implements QStringList_ITF {
		QStringList QStringList_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QStringList_PTR"]); }
		void DestroyQStringList(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQStringList"]); }
	}
	abstract class QStringListModel_ITF extends QAbstractListModel_ITF {
		QStringListModel QStringListModel_PTR();
	}

	class QStringListModel extends QAbstractListModel implements QStringListModel_ITF {
		QStringListModel QStringListModel_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QStringListModel_PTR"]); }
		void ConnectData(QVariant Function(QModelIndex index,int role) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectData","___REMOTE_CALLBACK___"],f); }
		void DisconnectData(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectData"]); }
		QVariant Data(QModelIndex_ITF index,int role){ return callLocalFunction(["",this.Pointer(),this.className,"Data",index,role]); }
		QVariant DataDefault(QModelIndex_ITF index,int role){ return callLocalFunction(["",this.Pointer(),this.className,"DataDefault",index,role]); }
		void ConnectRowCount(int Function(QModelIndex parent) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectRowCount","___REMOTE_CALLBACK___"],f); }
		void DisconnectRowCount(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectRowCount"]); }
		int RowCount(QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"RowCount",parent]); }
		int RowCountDefault(QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"RowCountDefault",parent]); }
		void SetStringList(List<String> stri){ callLocalFunction(["",this.Pointer(),this.className,"SetStringList",stri]); }
		List<String> StringList(){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"StringList"])); }
	}
	QStringListModel NewQStringListModelFromPointer(int ptr) { final r = new QStringListModel(); r.initFrom(ptr, "core.QStringListModel"); return r; }
	QStringListModel NewQStringListModel(QObject_ITF parent){ initModule(); return callLocalFunction(["","","core.NewQStringListModel","",parent]); }
	QStringListModel NewQStringListModel2(List<String> stri,QObject_ITF parent){ initModule(); return callLocalFunction(["","","core.NewQStringListModel2","",stri,parent]); }
	abstract class QStringMatcher_ITF {
		QStringMatcher QStringMatcher_PTR();
	}

	class QStringMatcher extends Internal implements QStringMatcher_ITF {
		QStringMatcher QStringMatcher_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QStringMatcher_PTR"]); }
		int CaseSensitivity(){ return callLocalFunction(["",this.Pointer(),this.className,"CaseSensitivity"]); }
		int IndexIn(String str,int from){ return callLocalFunction(["",this.Pointer(),this.className,"IndexIn",str,from]); }
		int IndexIn2(QChar_ITF str,int length,int from){ return callLocalFunction(["",this.Pointer(),this.className,"IndexIn2",str,length,from]); }
		String Pattern(){ return callLocalFunction(["",this.Pointer(),this.className,"Pattern"]); }
		void SetCaseSensitivity(int cs){ callLocalFunction(["",this.Pointer(),this.className,"SetCaseSensitivity",cs]); }
		void SetPattern(String pattern){ callLocalFunction(["",this.Pointer(),this.className,"SetPattern",pattern]); }
		void DestroyQStringMatcher(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQStringMatcher"]); }
	}
	QStringMatcher NewQStringMatcherFromPointer(int ptr) { final r = new QStringMatcher(); r.initFrom(ptr, "core.QStringMatcher"); return r; }
	QStringMatcher NewQStringMatcher(){ initModule(); return callLocalFunction(["","","core.NewQStringMatcher",""]); }
	QStringMatcher NewQStringMatcher2(String pattern,int cs){ initModule(); return callLocalFunction(["","","core.NewQStringMatcher2","",pattern,cs]); }
	QStringMatcher NewQStringMatcher3(QChar_ITF uc,int length,int cs){ initModule(); return callLocalFunction(["","","core.NewQStringMatcher3","",uc,length,cs]); }
	QStringMatcher NewQStringMatcher4(QStringMatcher_ITF other){ initModule(); return callLocalFunction(["","","core.NewQStringMatcher4","",other]); }
	abstract class QStringRef_ITF {
		QStringRef QStringRef_PTR();
	}

	class QStringRef extends Internal implements QStringRef_ITF {
		QStringRef QStringRef_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QStringRef_PTR"]); }
		QStringRef AppendTo(String stri){ return callLocalFunction(["",this.Pointer(),this.className,"AppendTo",stri]); }
		QChar At(int position){ return callLocalFunction(["",this.Pointer(),this.className,"At",position]); }
		QChar Back(){ return callLocalFunction(["",this.Pointer(),this.className,"Back"]); }
		void Chop(int n){ callLocalFunction(["",this.Pointer(),this.className,"Chop",n]); }
		QStringRef Chopped(int l){ return callLocalFunction(["",this.Pointer(),this.className,"Chopped",l]); }
		void Clear(){ callLocalFunction(["",this.Pointer(),this.className,"Clear"]); }
		int Compare(QStringRef_ITF s1,String s2,int cs){ return callLocalFunction(["",this.Pointer(),this.className,"Compare",s1,s2,cs]); }
		int Compare2(String other,int cs){ return callLocalFunction(["",this.Pointer(),this.className,"Compare2",other,cs]); }
		int Compare3(QStringRef_ITF other,int cs){ return callLocalFunction(["",this.Pointer(),this.className,"Compare3",other,cs]); }
		int Compare4(QLatin1String_ITF other,int cs){ return callLocalFunction(["",this.Pointer(),this.className,"Compare4",other,cs]); }
		int Compare5(QByteArray_ITF other,int cs){ return callLocalFunction(["",this.Pointer(),this.className,"Compare5",other,cs]); }
		int Compare6(QStringRef_ITF s1,QStringRef_ITF s2,int cs){ return callLocalFunction(["",this.Pointer(),this.className,"Compare6",s1,s2,cs]); }
		int Compare7(QStringRef_ITF s1,QLatin1String_ITF s2,int cs){ return callLocalFunction(["",this.Pointer(),this.className,"Compare7",s1,s2,cs]); }
		QChar ConstData(){ return callLocalFunction(["",this.Pointer(),this.className,"ConstData"]); }
		bool Contains(String str,int cs){ return callLocalFunction(["",this.Pointer(),this.className,"Contains",str,cs]); }
		bool Contains2(QChar_ITF ch,int cs){ return callLocalFunction(["",this.Pointer(),this.className,"Contains2",ch,cs]); }
		bool Contains3(QLatin1String_ITF str,int cs){ return callLocalFunction(["",this.Pointer(),this.className,"Contains3",str,cs]); }
		bool Contains4(QStringRef_ITF str,int cs){ return callLocalFunction(["",this.Pointer(),this.className,"Contains4",str,cs]); }
		int Count(){ return callLocalFunction(["",this.Pointer(),this.className,"Count"]); }
		int Count2(String str,int cs){ return callLocalFunction(["",this.Pointer(),this.className,"Count2",str,cs]); }
		int Count3(QChar_ITF ch,int cs){ return callLocalFunction(["",this.Pointer(),this.className,"Count3",ch,cs]); }
		int Count4(QStringRef_ITF str,int cs){ return callLocalFunction(["",this.Pointer(),this.className,"Count4",str,cs]); }
		QChar Data(){ return callLocalFunction(["",this.Pointer(),this.className,"Data"]); }
		bool EndsWith(String str,int cs){ return callLocalFunction(["",this.Pointer(),this.className,"EndsWith",str,cs]); }
		bool EndsWith2(QStringView_ITF str,int cs){ return callLocalFunction(["",this.Pointer(),this.className,"EndsWith2",str,cs]); }
		bool EndsWith3(QLatin1String_ITF str,int cs){ return callLocalFunction(["",this.Pointer(),this.className,"EndsWith3",str,cs]); }
		bool EndsWith4(QChar_ITF ch,int cs){ return callLocalFunction(["",this.Pointer(),this.className,"EndsWith4",ch,cs]); }
		bool EndsWith5(QStringRef_ITF str,int cs){ return callLocalFunction(["",this.Pointer(),this.className,"EndsWith5",str,cs]); }
		QChar Front(){ return callLocalFunction(["",this.Pointer(),this.className,"Front"]); }
		int IndexOf(String str,int from,int cs){ return callLocalFunction(["",this.Pointer(),this.className,"IndexOf",str,from,cs]); }
		int IndexOf2(QChar_ITF ch,int from,int cs){ return callLocalFunction(["",this.Pointer(),this.className,"IndexOf2",ch,from,cs]); }
		int IndexOf3(QLatin1String_ITF str,int from,int cs){ return callLocalFunction(["",this.Pointer(),this.className,"IndexOf3",str,from,cs]); }
		int IndexOf4(QStringRef_ITF str,int from,int cs){ return callLocalFunction(["",this.Pointer(),this.className,"IndexOf4",str,from,cs]); }
		bool IsEmpty(){ return callLocalFunction(["",this.Pointer(),this.className,"IsEmpty"]); }
		bool IsNull(){ return callLocalFunction(["",this.Pointer(),this.className,"IsNull"]); }
		bool IsRightToLeft(){ return callLocalFunction(["",this.Pointer(),this.className,"IsRightToLeft"]); }
		int LastIndexOf(String str,int from,int cs){ return callLocalFunction(["",this.Pointer(),this.className,"LastIndexOf",str,from,cs]); }
		int LastIndexOf2(QChar_ITF ch,int from,int cs){ return callLocalFunction(["",this.Pointer(),this.className,"LastIndexOf2",ch,from,cs]); }
		int LastIndexOf3(QLatin1String_ITF str,int from,int cs){ return callLocalFunction(["",this.Pointer(),this.className,"LastIndexOf3",str,from,cs]); }
		int LastIndexOf4(QStringRef_ITF str,int from,int cs){ return callLocalFunction(["",this.Pointer(),this.className,"LastIndexOf4",str,from,cs]); }
		QStringRef Left(int n){ return callLocalFunction(["",this.Pointer(),this.className,"Left",n]); }
		int Length(){ return callLocalFunction(["",this.Pointer(),this.className,"Length"]); }
		int LocaleAwareCompare(QStringRef_ITF s1,String s2){ return callLocalFunction(["",this.Pointer(),this.className,"LocaleAwareCompare",s1,s2]); }
		int LocaleAwareCompare2(String other){ return callLocalFunction(["",this.Pointer(),this.className,"LocaleAwareCompare2",other]); }
		int LocaleAwareCompare3(QStringRef_ITF other){ return callLocalFunction(["",this.Pointer(),this.className,"LocaleAwareCompare3",other]); }
		int LocaleAwareCompare4(QStringRef_ITF s1,QStringRef_ITF s2){ return callLocalFunction(["",this.Pointer(),this.className,"LocaleAwareCompare4",s1,s2]); }
		QStringRef Mid(int position,int n){ return callLocalFunction(["",this.Pointer(),this.className,"Mid",position,n]); }
		int Position(){ return callLocalFunction(["",this.Pointer(),this.className,"Position"]); }
		QStringRef Right(int n){ return callLocalFunction(["",this.Pointer(),this.className,"Right",n]); }
		int Size(){ return callLocalFunction(["",this.Pointer(),this.className,"Size"]); }
		List<QStringRef> Split(String sep,int behavior,int cs){ return List<QStringRef>.from(callLocalFunction(["",this.Pointer(),this.className,"Split",sep,behavior,cs])); }
		List<QStringRef> Split2(QChar_ITF sep,int behavior,int cs){ return List<QStringRef>.from(callLocalFunction(["",this.Pointer(),this.className,"Split2",sep,behavior,cs])); }
		bool StartsWith(String str,int cs){ return callLocalFunction(["",this.Pointer(),this.className,"StartsWith",str,cs]); }
		bool StartsWith2(QStringView_ITF str,int cs){ return callLocalFunction(["",this.Pointer(),this.className,"StartsWith2",str,cs]); }
		bool StartsWith3(QLatin1String_ITF str,int cs){ return callLocalFunction(["",this.Pointer(),this.className,"StartsWith3",str,cs]); }
		bool StartsWith4(QChar_ITF ch,int cs){ return callLocalFunction(["",this.Pointer(),this.className,"StartsWith4",ch,cs]); }
		bool StartsWith5(QStringRef_ITF str,int cs){ return callLocalFunction(["",this.Pointer(),this.className,"StartsWith5",str,cs]); }
		String String_Function(){ return callLocalFunction(["",this.Pointer(),this.className,"String"]); }
		int ToDouble(bool ok){ return callLocalFunction(["",this.Pointer(),this.className,"ToDouble",ok]); }
		int ToFloat(bool ok){ return callLocalFunction(["",this.Pointer(),this.className,"ToFloat",ok]); }
		int ToInt(bool ok,int base){ return callLocalFunction(["",this.Pointer(),this.className,"ToInt",ok,base]); }
		QByteArray ToLatin1(){ return callLocalFunction(["",this.Pointer(),this.className,"ToLatin1"]); }
		QByteArray ToLocal8Bit(){ return callLocalFunction(["",this.Pointer(),this.className,"ToLocal8Bit"]); }
		int ToLong(bool ok,int base){ return callLocalFunction(["",this.Pointer(),this.className,"ToLong",ok,base]); }
		int ToLongLong(bool ok,int base){ return callLocalFunction(["",this.Pointer(),this.className,"ToLongLong",ok,base]); }
		int ToShort(bool ok,int base){ return callLocalFunction(["",this.Pointer(),this.className,"ToShort",ok,base]); }
		String ToString(){ return callLocalFunction(["",this.Pointer(),this.className,"ToString"]); }
		int ToUInt(bool ok,int base){ return callLocalFunction(["",this.Pointer(),this.className,"ToUInt",ok,base]); }
		int ToULong(bool ok,int base){ return callLocalFunction(["",this.Pointer(),this.className,"ToULong",ok,base]); }
		int ToULongLong(bool ok,int base){ return callLocalFunction(["",this.Pointer(),this.className,"ToULongLong",ok,base]); }
		int ToUShort(bool ok,int base){ return callLocalFunction(["",this.Pointer(),this.className,"ToUShort",ok,base]); }
		List<int> ToUcs4(){ return List<int>.from(callLocalFunction(["",this.Pointer(),this.className,"ToUcs4"])); }
		QByteArray ToUtf8(){ return callLocalFunction(["",this.Pointer(),this.className,"ToUtf8"]); }
		QStringRef Trimmed(){ return callLocalFunction(["",this.Pointer(),this.className,"Trimmed"]); }
		void Truncate(int position){ callLocalFunction(["",this.Pointer(),this.className,"Truncate",position]); }
		QChar Unicode(){ return callLocalFunction(["",this.Pointer(),this.className,"Unicode"]); }
		void DestroyQStringRef(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQStringRef"]); }
	}
	QStringRef NewQStringRefFromPointer(int ptr) { final r = new QStringRef(); r.initFrom(ptr, "core.QStringRef"); return r; }
	QStringRef NewQStringRef(){ initModule(); return callLocalFunction(["","","core.NewQStringRef",""]); }
	QStringRef NewQStringRef2(String stri,int position,int length){ initModule(); return callLocalFunction(["","","core.NewQStringRef2","",stri,position,length]); }
	QStringRef NewQStringRef3(String stri){ initModule(); return callLocalFunction(["","","core.NewQStringRef3","",stri]); }
	QStringRef NewQStringRef4(QStringRef_ITF other){ initModule(); return callLocalFunction(["","","core.NewQStringRef4","",other]); }
	int QStringRef_Compare(QStringRef_ITF s1,String s2,int cs){ initModule(); return callLocalFunction(["","","core.QStringRef_Compare","",s1,s2,cs]); }
	int QStringRef_Compare6(QStringRef_ITF s1,QStringRef_ITF s2,int cs){ initModule(); return callLocalFunction(["","","core.QStringRef_Compare6","",s1,s2,cs]); }
	int QStringRef_Compare7(QStringRef_ITF s1,QLatin1String_ITF s2,int cs){ initModule(); return callLocalFunction(["","","core.QStringRef_Compare7","",s1,s2,cs]); }
	int QStringRef_LocaleAwareCompare(QStringRef_ITF s1,String s2){ initModule(); return callLocalFunction(["","","core.QStringRef_LocaleAwareCompare","",s1,s2]); }
	int QStringRef_LocaleAwareCompare4(QStringRef_ITF s1,QStringRef_ITF s2){ initModule(); return callLocalFunction(["","","core.QStringRef_LocaleAwareCompare4","",s1,s2]); }
	abstract class QStringView_ITF {
		QStringView QStringView_PTR();
	}

	class QStringView extends Internal implements QStringView_ITF {
		QStringView QStringView_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QStringView_PTR"]); }
		void DestroyQStringView(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQStringView"]); }
		QChar Back(){ return callLocalFunction(["",this.Pointer(),this.className,"Back"]); }
		int Compare(QStringView_ITF other,int cs){ return callLocalFunction(["",this.Pointer(),this.className,"Compare",other,cs]); }
		bool Empty(){ return callLocalFunction(["",this.Pointer(),this.className,"Empty"]); }
		bool EndsWith(QStringView_ITF str,int cs){ return callLocalFunction(["",this.Pointer(),this.className,"EndsWith",str,cs]); }
		bool EndsWith2(QLatin1String_ITF l1,int cs){ return callLocalFunction(["",this.Pointer(),this.className,"EndsWith2",l1,cs]); }
		bool EndsWith3(QChar_ITF ch){ return callLocalFunction(["",this.Pointer(),this.className,"EndsWith3",ch]); }
		bool EndsWith4(QChar_ITF ch,int cs){ return callLocalFunction(["",this.Pointer(),this.className,"EndsWith4",ch,cs]); }
		QChar First(){ return callLocalFunction(["",this.Pointer(),this.className,"First"]); }
		QChar Front(){ return callLocalFunction(["",this.Pointer(),this.className,"Front"]); }
		bool IsEmpty(){ return callLocalFunction(["",this.Pointer(),this.className,"IsEmpty"]); }
		bool IsNull(){ return callLocalFunction(["",this.Pointer(),this.className,"IsNull"]); }
		bool IsRightToLeft(){ return callLocalFunction(["",this.Pointer(),this.className,"IsRightToLeft"]); }
		QChar Last(){ return callLocalFunction(["",this.Pointer(),this.className,"Last"]); }
		int Length(){ return callLocalFunction(["",this.Pointer(),this.className,"Length"]); }
		bool StartsWith(QStringView_ITF str,int cs){ return callLocalFunction(["",this.Pointer(),this.className,"StartsWith",str,cs]); }
		bool StartsWith2(QLatin1String_ITF l1,int cs){ return callLocalFunction(["",this.Pointer(),this.className,"StartsWith2",l1,cs]); }
		bool StartsWith3(QChar_ITF ch){ return callLocalFunction(["",this.Pointer(),this.className,"StartsWith3",ch]); }
		bool StartsWith4(QChar_ITF ch,int cs){ return callLocalFunction(["",this.Pointer(),this.className,"StartsWith4",ch,cs]); }
		QByteArray ToLatin1(){ return callLocalFunction(["",this.Pointer(),this.className,"ToLatin1"]); }
		QByteArray ToLocal8Bit(){ return callLocalFunction(["",this.Pointer(),this.className,"ToLocal8Bit"]); }
		String ToString(){ return callLocalFunction(["",this.Pointer(),this.className,"ToString"]); }
		List<int> ToUcs4(){ return List<int>.from(callLocalFunction(["",this.Pointer(),this.className,"ToUcs4"])); }
		QByteArray ToUtf8(){ return callLocalFunction(["",this.Pointer(),this.className,"ToUtf8"]); }
		QStringView Trimmed(){ return callLocalFunction(["",this.Pointer(),this.className,"Trimmed"]); }
	}
	QStringView NewQStringViewFromPointer(int ptr) { final r = new QStringView(); r.initFrom(ptr, "core.QStringView"); return r; }
	QStringView NewQStringView(){ initModule(); return callLocalFunction(["","","core.NewQStringView",""]); }
	QStringView NewQStringView7(String str){ initModule(); return callLocalFunction(["","","core.NewQStringView7","",str]); }
	QStringView NewQStringView8(QStringRef_ITF str){ initModule(); return callLocalFunction(["","","core.NewQStringView8","",str]); }
	abstract class QSysInfo_ITF {
		QSysInfo QSysInfo_PTR();
	}

	class QSysInfo extends Internal implements QSysInfo_ITF {
		QSysInfo QSysInfo_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSysInfo_PTR"]); }
		void DestroyQSysInfo(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSysInfo"]); }
		QByteArray BootUniqueId(){ return callLocalFunction(["",this.Pointer(),this.className,"BootUniqueId"]); }
		String BuildAbi(){ return callLocalFunction(["",this.Pointer(),this.className,"BuildAbi"]); }
		String BuildCpuArchitecture(){ return callLocalFunction(["",this.Pointer(),this.className,"BuildCpuArchitecture"]); }
		String CurrentCpuArchitecture(){ return callLocalFunction(["",this.Pointer(),this.className,"CurrentCpuArchitecture"]); }
		String KernelType(){ return callLocalFunction(["",this.Pointer(),this.className,"KernelType"]); }
		String KernelVersion(){ return callLocalFunction(["",this.Pointer(),this.className,"KernelVersion"]); }
		String MachineHostName(){ return callLocalFunction(["",this.Pointer(),this.className,"MachineHostName"]); }
		QByteArray MachineUniqueId(){ return callLocalFunction(["",this.Pointer(),this.className,"MachineUniqueId"]); }
		String PrettyProductName(){ return callLocalFunction(["",this.Pointer(),this.className,"PrettyProductName"]); }
		String ProductType(){ return callLocalFunction(["",this.Pointer(),this.className,"ProductType"]); }
		String ProductVersion(){ return callLocalFunction(["",this.Pointer(),this.className,"ProductVersion"]); }
	}
	QSysInfo NewQSysInfoFromPointer(int ptr) { final r = new QSysInfo(); r.initFrom(ptr, "core.QSysInfo"); return r; }
	QByteArray QSysInfo_BootUniqueId(){ initModule(); return callLocalFunction(["","","core.QSysInfo_BootUniqueId",""]); }
	String QSysInfo_BuildAbi(){ initModule(); return callLocalFunction(["","","core.QSysInfo_BuildAbi",""]); }
	String QSysInfo_BuildCpuArchitecture(){ initModule(); return callLocalFunction(["","","core.QSysInfo_BuildCpuArchitecture",""]); }
	String QSysInfo_CurrentCpuArchitecture(){ initModule(); return callLocalFunction(["","","core.QSysInfo_CurrentCpuArchitecture",""]); }
	String QSysInfo_KernelType(){ initModule(); return callLocalFunction(["","","core.QSysInfo_KernelType",""]); }
	String QSysInfo_KernelVersion(){ initModule(); return callLocalFunction(["","","core.QSysInfo_KernelVersion",""]); }
	String QSysInfo_MachineHostName(){ initModule(); return callLocalFunction(["","","core.QSysInfo_MachineHostName",""]); }
	QByteArray QSysInfo_MachineUniqueId(){ initModule(); return callLocalFunction(["","","core.QSysInfo_MachineUniqueId",""]); }
	String QSysInfo_PrettyProductName(){ initModule(); return callLocalFunction(["","","core.QSysInfo_PrettyProductName",""]); }
	String QSysInfo_ProductType(){ initModule(); return callLocalFunction(["","","core.QSysInfo_ProductType",""]); }
	String QSysInfo_ProductVersion(){ initModule(); return callLocalFunction(["","","core.QSysInfo_ProductVersion",""]); }
	abstract class QSystemSemaphore_ITF {
		QSystemSemaphore QSystemSemaphore_PTR();
	}

	class QSystemSemaphore extends Internal implements QSystemSemaphore_ITF {
		QSystemSemaphore QSystemSemaphore_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QSystemSemaphore_PTR"]); }
		bool Acquire(){ return callLocalFunction(["",this.Pointer(),this.className,"Acquire"]); }
		int Error(){ return callLocalFunction(["",this.Pointer(),this.className,"Error"]); }
		String ErrorString(){ return callLocalFunction(["",this.Pointer(),this.className,"ErrorString"]); }
		String Key(){ return callLocalFunction(["",this.Pointer(),this.className,"Key"]); }
		bool Release(int n){ return callLocalFunction(["",this.Pointer(),this.className,"Release",n]); }
		void SetKey(String key,int initialValue,int mode){ callLocalFunction(["",this.Pointer(),this.className,"SetKey",key,initialValue,mode]); }
		void DestroyQSystemSemaphore(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQSystemSemaphore"]); }
	}
	QSystemSemaphore NewQSystemSemaphoreFromPointer(int ptr) { final r = new QSystemSemaphore(); r.initFrom(ptr, "core.QSystemSemaphore"); return r; }
	QSystemSemaphore NewQSystemSemaphore(String key,int initialValue,int mode){ initModule(); return callLocalFunction(["","","core.NewQSystemSemaphore","",key,initialValue,mode]); }
	abstract class QTemporaryDir_ITF {
		QTemporaryDir QTemporaryDir_PTR();
	}

	class QTemporaryDir extends Internal implements QTemporaryDir_ITF {
		QTemporaryDir QTemporaryDir_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QTemporaryDir_PTR"]); }
		bool AutoRemove(){ return callLocalFunction(["",this.Pointer(),this.className,"AutoRemove"]); }
		String ErrorString(){ return callLocalFunction(["",this.Pointer(),this.className,"ErrorString"]); }
		String FilePath(String fileName){ return callLocalFunction(["",this.Pointer(),this.className,"FilePath",fileName]); }
		bool IsValid(){ return callLocalFunction(["",this.Pointer(),this.className,"IsValid"]); }
		String Path(){ return callLocalFunction(["",this.Pointer(),this.className,"Path"]); }
		bool Remove(){ return callLocalFunction(["",this.Pointer(),this.className,"Remove"]); }
		void SetAutoRemove(bool b){ callLocalFunction(["",this.Pointer(),this.className,"SetAutoRemove",b]); }
		void DestroyQTemporaryDir(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQTemporaryDir"]); }
	}
	QTemporaryDir NewQTemporaryDirFromPointer(int ptr) { final r = new QTemporaryDir(); r.initFrom(ptr, "core.QTemporaryDir"); return r; }
	QTemporaryDir NewQTemporaryDir(){ initModule(); return callLocalFunction(["","","core.NewQTemporaryDir",""]); }
	QTemporaryDir NewQTemporaryDir2(String templatePath){ initModule(); return callLocalFunction(["","","core.NewQTemporaryDir2","",templatePath]); }
	abstract class QTemporaryFile_ITF extends QFile_ITF {
		QTemporaryFile QTemporaryFile_PTR();
	}

	class QTemporaryFile extends QFile implements QTemporaryFile_ITF {
		QTemporaryFile QTemporaryFile_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QTemporaryFile_PTR"]); }
		bool AutoRemove(){ return callLocalFunction(["",this.Pointer(),this.className,"AutoRemove"]); }
		QTemporaryFile CreateNativeFile(QFile_ITF file){ return callLocalFunction(["",this.Pointer(),this.className,"CreateNativeFile",file]); }
		QTemporaryFile CreateNativeFile2(String fileName){ return callLocalFunction(["",this.Pointer(),this.className,"CreateNativeFile2",fileName]); }
		String FileTemplate(){ return callLocalFunction(["",this.Pointer(),this.className,"FileTemplate"]); }
		bool Open_QTemporaryFile(){ return callLocalFunction(["",this.Pointer(),this.className,"Open"]); }
		void SetAutoRemove(bool b){ callLocalFunction(["",this.Pointer(),this.className,"SetAutoRemove",b]); }
		void SetFileTemplate(String name){ callLocalFunction(["",this.Pointer(),this.className,"SetFileTemplate",name]); }
		void ConnectDestroyQTemporaryFile(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQTemporaryFile","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQTemporaryFile(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQTemporaryFile"]); }
		void DestroyQTemporaryFile(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQTemporaryFile"]); }
		void DestroyQTemporaryFileDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQTemporaryFileDefault"]); }
	}
	QTemporaryFile NewQTemporaryFileFromPointer(int ptr) { final r = new QTemporaryFile(); r.initFrom(ptr, "core.QTemporaryFile"); return r; }
	QTemporaryFile NewQTemporaryFile(){ initModule(); return callLocalFunction(["","","core.NewQTemporaryFile",""]); }
	QTemporaryFile NewQTemporaryFile2(String templateName){ initModule(); return callLocalFunction(["","","core.NewQTemporaryFile2","",templateName]); }
	QTemporaryFile NewQTemporaryFile3(QObject_ITF parent){ initModule(); return callLocalFunction(["","","core.NewQTemporaryFile3","",parent]); }
	QTemporaryFile NewQTemporaryFile4(String templateName,QObject_ITF parent){ initModule(); return callLocalFunction(["","","core.NewQTemporaryFile4","",templateName,parent]); }
	QTemporaryFile QTemporaryFile_CreateNativeFile(QFile_ITF file){ initModule(); return callLocalFunction(["","","core.QTemporaryFile_CreateNativeFile","",file]); }
	QTemporaryFile QTemporaryFile_CreateNativeFile2(String fileName){ initModule(); return callLocalFunction(["","","core.QTemporaryFile_CreateNativeFile2","",fileName]); }
	abstract class QTextBoundaryFinder_ITF {
		QTextBoundaryFinder QTextBoundaryFinder_PTR();
	}

	class QTextBoundaryFinder extends Internal implements QTextBoundaryFinder_ITF {
		QTextBoundaryFinder QTextBoundaryFinder_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QTextBoundaryFinder_PTR"]); }
		int BoundaryReasons(){ return callLocalFunction(["",this.Pointer(),this.className,"BoundaryReasons"]); }
		bool IsAtBoundary(){ return callLocalFunction(["",this.Pointer(),this.className,"IsAtBoundary"]); }
		bool IsValid(){ return callLocalFunction(["",this.Pointer(),this.className,"IsValid"]); }
		int Position(){ return callLocalFunction(["",this.Pointer(),this.className,"Position"]); }
		void SetPosition(int position){ callLocalFunction(["",this.Pointer(),this.className,"SetPosition",position]); }
		String String_Function(){ return callLocalFunction(["",this.Pointer(),this.className,"String"]); }
		void ToEnd(){ callLocalFunction(["",this.Pointer(),this.className,"ToEnd"]); }
		int ToNextBoundary(){ return callLocalFunction(["",this.Pointer(),this.className,"ToNextBoundary"]); }
		int ToPreviousBoundary(){ return callLocalFunction(["",this.Pointer(),this.className,"ToPreviousBoundary"]); }
		void ToStart(){ callLocalFunction(["",this.Pointer(),this.className,"ToStart"]); }
		int Type(){ return callLocalFunction(["",this.Pointer(),this.className,"Type"]); }
		void DestroyQTextBoundaryFinder(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQTextBoundaryFinder"]); }
	}
	QTextBoundaryFinder NewQTextBoundaryFinderFromPointer(int ptr) { final r = new QTextBoundaryFinder(); r.initFrom(ptr, "core.QTextBoundaryFinder"); return r; }
	QTextBoundaryFinder NewQTextBoundaryFinder(){ initModule(); return callLocalFunction(["","","core.NewQTextBoundaryFinder",""]); }
	QTextBoundaryFinder NewQTextBoundaryFinder2(QTextBoundaryFinder_ITF other){ initModule(); return callLocalFunction(["","","core.NewQTextBoundaryFinder2","",other]); }
	QTextBoundaryFinder NewQTextBoundaryFinder3(int ty,String stri){ initModule(); return callLocalFunction(["","","core.NewQTextBoundaryFinder3","",ty,stri]); }
	abstract class QTextCodec_ITF {
		QTextCodec QTextCodec_PTR();
	}

	class QTextCodec extends Internal implements QTextCodec_ITF {
		QTextCodec QTextCodec_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QTextCodec_PTR"]); }
		void ConnectAliases(List<QByteArray> Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectAliases","___REMOTE_CALLBACK___"],f); }
		void DisconnectAliases(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectAliases"]); }
		List<QByteArray> Aliases(){ return List<QByteArray>.from(callLocalFunction(["",this.Pointer(),this.className,"Aliases"])); }
		List<QByteArray> AliasesDefault(){ return List<QByteArray>.from(callLocalFunction(["",this.Pointer(),this.className,"AliasesDefault"])); }
		List<QByteArray> AvailableCodecs(){ return List<QByteArray>.from(callLocalFunction(["",this.Pointer(),this.className,"AvailableCodecs"])); }
		List<int> AvailableMibs(){ return List<int>.from(callLocalFunction(["",this.Pointer(),this.className,"AvailableMibs"])); }
		bool CanEncode(QChar_ITF ch){ return callLocalFunction(["",this.Pointer(),this.className,"CanEncode",ch]); }
		bool CanEncode2(String s){ return callLocalFunction(["",this.Pointer(),this.className,"CanEncode2",s]); }
		bool CanEncode3(QStringView_ITF s){ return callLocalFunction(["",this.Pointer(),this.className,"CanEncode3",s]); }
		QTextCodec CodecForHtml(QByteArray_ITF ba,QTextCodec_ITF defaultCodec){ return callLocalFunction(["",this.Pointer(),this.className,"CodecForHtml",ba,defaultCodec]); }
		QTextCodec CodecForHtml2(QByteArray_ITF ba){ return callLocalFunction(["",this.Pointer(),this.className,"CodecForHtml2",ba]); }
		QTextCodec CodecForLocale(){ return callLocalFunction(["",this.Pointer(),this.className,"CodecForLocale"]); }
		QTextCodec CodecForMib(int mib){ return callLocalFunction(["",this.Pointer(),this.className,"CodecForMib",mib]); }
		QTextCodec CodecForName(QByteArray_ITF name){ return callLocalFunction(["",this.Pointer(),this.className,"CodecForName",name]); }
		QTextCodec CodecForName2(String name){ return callLocalFunction(["",this.Pointer(),this.className,"CodecForName2",name]); }
		QTextCodec CodecForUtfText(QByteArray_ITF ba,QTextCodec_ITF defaultCodec){ return callLocalFunction(["",this.Pointer(),this.className,"CodecForUtfText",ba,defaultCodec]); }
		QTextCodec CodecForUtfText2(QByteArray_ITF ba){ return callLocalFunction(["",this.Pointer(),this.className,"CodecForUtfText2",ba]); }
		QByteArray FromUnicode(String str){ return callLocalFunction(["",this.Pointer(),this.className,"FromUnicode",str]); }
		QByteArray FromUnicode2(QStringView_ITF str){ return callLocalFunction(["",this.Pointer(),this.className,"FromUnicode2",str]); }
		QTextDecoder MakeDecoder(int flags){ return callLocalFunction(["",this.Pointer(),this.className,"MakeDecoder",flags]); }
		QTextEncoder MakeEncoder(int flags){ return callLocalFunction(["",this.Pointer(),this.className,"MakeEncoder",flags]); }
		void ConnectMibEnum(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectMibEnum","___REMOTE_CALLBACK___"],f); }
		void DisconnectMibEnum(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectMibEnum"]); }
		int MibEnum(){ return callLocalFunction(["",this.Pointer(),this.className,"MibEnum"]); }
		void ConnectName(QByteArray Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectName","___REMOTE_CALLBACK___"],f); }
		void DisconnectName(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectName"]); }
		QByteArray Name(){ return callLocalFunction(["",this.Pointer(),this.className,"Name"]); }
		void SetCodecForLocale(QTextCodec_ITF c){ callLocalFunction(["",this.Pointer(),this.className,"SetCodecForLocale",c]); }
		String ToUnicode(QByteArray_ITF a){ return callLocalFunction(["",this.Pointer(),this.className,"ToUnicode",a]); }
		String ToUnicode2(String chars){ return callLocalFunction(["",this.Pointer(),this.className,"ToUnicode2",chars]); }
		void ConnectDestroyQTextCodec(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQTextCodec","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQTextCodec(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQTextCodec"]); }
		void DestroyQTextCodec(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQTextCodec"]); }
		void DestroyQTextCodecDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQTextCodecDefault"]); }
	}
	QTextCodec NewQTextCodecFromPointer(int ptr) { final r = new QTextCodec(); r.initFrom(ptr, "core.QTextCodec"); return r; }
	List<QByteArray> QTextCodec_AvailableCodecs(){ initModule(); return List<QByteArray>.from(callLocalFunction(["","","core.QTextCodec_AvailableCodecs",""])); }
	List<int> QTextCodec_AvailableMibs(){ initModule(); return List<int>.from(callLocalFunction(["","","core.QTextCodec_AvailableMibs",""])); }
	QTextCodec QTextCodec_CodecForHtml(QByteArray_ITF ba,QTextCodec_ITF defaultCodec){ initModule(); return callLocalFunction(["","","core.QTextCodec_CodecForHtml","",ba,defaultCodec]); }
	QTextCodec QTextCodec_CodecForHtml2(QByteArray_ITF ba){ initModule(); return callLocalFunction(["","","core.QTextCodec_CodecForHtml2","",ba]); }
	QTextCodec QTextCodec_CodecForLocale(){ initModule(); return callLocalFunction(["","","core.QTextCodec_CodecForLocale",""]); }
	QTextCodec QTextCodec_CodecForMib(int mib){ initModule(); return callLocalFunction(["","","core.QTextCodec_CodecForMib","",mib]); }
	QTextCodec QTextCodec_CodecForName(QByteArray_ITF name){ initModule(); return callLocalFunction(["","","core.QTextCodec_CodecForName","",name]); }
	QTextCodec QTextCodec_CodecForName2(String name){ initModule(); return callLocalFunction(["","","core.QTextCodec_CodecForName2","",name]); }
	QTextCodec QTextCodec_CodecForUtfText(QByteArray_ITF ba,QTextCodec_ITF defaultCodec){ initModule(); return callLocalFunction(["","","core.QTextCodec_CodecForUtfText","",ba,defaultCodec]); }
	QTextCodec QTextCodec_CodecForUtfText2(QByteArray_ITF ba){ initModule(); return callLocalFunction(["","","core.QTextCodec_CodecForUtfText2","",ba]); }
	void QTextCodec_SetCodecForLocale(QTextCodec_ITF c){ initModule(); callLocalFunction(["","","core.QTextCodec_SetCodecForLocale","",c]); }
	abstract class QTextDecoder_ITF {
		QTextDecoder QTextDecoder_PTR();
	}

	class QTextDecoder extends Internal implements QTextDecoder_ITF {
		QTextDecoder QTextDecoder_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QTextDecoder_PTR"]); }
		String ToUnicode(String chars,int l){ return callLocalFunction(["",this.Pointer(),this.className,"ToUnicode",chars,l]); }
		String ToUnicode2(QByteArray_ITF ba){ return callLocalFunction(["",this.Pointer(),this.className,"ToUnicode2",ba]); }
		void ToUnicode3(String target,String chars,int l){ callLocalFunction(["",this.Pointer(),this.className,"ToUnicode3",target,chars,l]); }
		void DestroyQTextDecoder(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQTextDecoder"]); }
	}
	QTextDecoder NewQTextDecoderFromPointer(int ptr) { final r = new QTextDecoder(); r.initFrom(ptr, "core.QTextDecoder"); return r; }
	QTextDecoder NewQTextDecoder2(QTextCodec_ITF codec){ initModule(); return callLocalFunction(["","","core.NewQTextDecoder2","",codec]); }
	QTextDecoder NewQTextDecoder3(QTextCodec_ITF codec,int flags){ initModule(); return callLocalFunction(["","","core.NewQTextDecoder3","",codec,flags]); }
	abstract class QTextEncoder_ITF {
		QTextEncoder QTextEncoder_PTR();
	}

	class QTextEncoder extends Internal implements QTextEncoder_ITF {
		QTextEncoder QTextEncoder_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QTextEncoder_PTR"]); }
		QByteArray FromUnicode(String str){ return callLocalFunction(["",this.Pointer(),this.className,"FromUnicode",str]); }
		QByteArray FromUnicode2(QStringView_ITF str){ return callLocalFunction(["",this.Pointer(),this.className,"FromUnicode2",str]); }
		QByteArray FromUnicode3(QChar_ITF uc,int l){ return callLocalFunction(["",this.Pointer(),this.className,"FromUnicode3",uc,l]); }
		void DestroyQTextEncoder(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQTextEncoder"]); }
	}
	QTextEncoder NewQTextEncoderFromPointer(int ptr) { final r = new QTextEncoder(); r.initFrom(ptr, "core.QTextEncoder"); return r; }
	QTextEncoder NewQTextEncoder2(QTextCodec_ITF codec){ initModule(); return callLocalFunction(["","","core.NewQTextEncoder2","",codec]); }
	QTextEncoder NewQTextEncoder3(QTextCodec_ITF codec,int flags){ initModule(); return callLocalFunction(["","","core.NewQTextEncoder3","",codec,flags]); }
	abstract class QTextStream_ITF {
		QTextStream QTextStream_PTR();
	}

	class QTextStream extends Internal implements QTextStream_ITF {
		QTextStream QTextStream_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QTextStream_PTR"]); }
		bool AtEnd(){ return callLocalFunction(["",this.Pointer(),this.className,"AtEnd"]); }
		bool AutoDetectUnicode(){ return callLocalFunction(["",this.Pointer(),this.className,"AutoDetectUnicode"]); }
		QTextCodec Codec(){ return callLocalFunction(["",this.Pointer(),this.className,"Codec"]); }
		QIODevice Device(){ return callLocalFunction(["",this.Pointer(),this.className,"Device"]); }
		int FieldAlignment(){ return callLocalFunction(["",this.Pointer(),this.className,"FieldAlignment"]); }
		int FieldWidth(){ return callLocalFunction(["",this.Pointer(),this.className,"FieldWidth"]); }
		void Flush(){ callLocalFunction(["",this.Pointer(),this.className,"Flush"]); }
		bool GenerateByteOrderMark(){ return callLocalFunction(["",this.Pointer(),this.className,"GenerateByteOrderMark"]); }
		int IntegerBase(){ return callLocalFunction(["",this.Pointer(),this.className,"IntegerBase"]); }
		QLocale Locale(){ return callLocalFunction(["",this.Pointer(),this.className,"Locale"]); }
		int NumberFlags(){ return callLocalFunction(["",this.Pointer(),this.className,"NumberFlags"]); }
		QChar PadChar(){ return callLocalFunction(["",this.Pointer(),this.className,"PadChar"]); }
		int Pos(){ return callLocalFunction(["",this.Pointer(),this.className,"Pos"]); }
		String Read(int maxlen){ return callLocalFunction(["",this.Pointer(),this.className,"Read",maxlen]); }
		String ReadAll(){ return callLocalFunction(["",this.Pointer(),this.className,"ReadAll"]); }
		String ReadLine(int maxlen){ return callLocalFunction(["",this.Pointer(),this.className,"ReadLine",maxlen]); }
		bool ReadLineInto(String line,int maxlen){ return callLocalFunction(["",this.Pointer(),this.className,"ReadLineInto",line,maxlen]); }
		int RealNumberNotation(){ return callLocalFunction(["",this.Pointer(),this.className,"RealNumberNotation"]); }
		int RealNumberPrecision(){ return callLocalFunction(["",this.Pointer(),this.className,"RealNumberPrecision"]); }
		void Reset(){ callLocalFunction(["",this.Pointer(),this.className,"Reset"]); }
		void ResetStatus(){ callLocalFunction(["",this.Pointer(),this.className,"ResetStatus"]); }
		bool Seek(int pos){ return callLocalFunction(["",this.Pointer(),this.className,"Seek",pos]); }
		void SetAutoDetectUnicode(bool enabled){ callLocalFunction(["",this.Pointer(),this.className,"SetAutoDetectUnicode",enabled]); }
		void SetCodec(QTextCodec_ITF codec){ callLocalFunction(["",this.Pointer(),this.className,"SetCodec",codec]); }
		void SetCodec2(String codecName){ callLocalFunction(["",this.Pointer(),this.className,"SetCodec2",codecName]); }
		void SetDevice(QIODevice_ITF device){ callLocalFunction(["",this.Pointer(),this.className,"SetDevice",device]); }
		void SetFieldAlignment(int mode){ callLocalFunction(["",this.Pointer(),this.className,"SetFieldAlignment",mode]); }
		void SetFieldWidth(int width){ callLocalFunction(["",this.Pointer(),this.className,"SetFieldWidth",width]); }
		void SetGenerateByteOrderMark(bool generate){ callLocalFunction(["",this.Pointer(),this.className,"SetGenerateByteOrderMark",generate]); }
		void SetIntegerBase(int base){ callLocalFunction(["",this.Pointer(),this.className,"SetIntegerBase",base]); }
		void SetLocale(QLocale_ITF locale){ callLocalFunction(["",this.Pointer(),this.className,"SetLocale",locale]); }
		void SetNumberFlags(int flags){ callLocalFunction(["",this.Pointer(),this.className,"SetNumberFlags",flags]); }
		void SetPadChar(QChar_ITF ch){ callLocalFunction(["",this.Pointer(),this.className,"SetPadChar",ch]); }
		void SetRealNumberNotation(int notation){ callLocalFunction(["",this.Pointer(),this.className,"SetRealNumberNotation",notation]); }
		void SetRealNumberPrecision(int precision){ callLocalFunction(["",this.Pointer(),this.className,"SetRealNumberPrecision",precision]); }
		void SetStatus(int status){ callLocalFunction(["",this.Pointer(),this.className,"SetStatus",status]); }
		void SetString(String stri,int openMode){ callLocalFunction(["",this.Pointer(),this.className,"SetString",stri,openMode]); }
		void SkipWhiteSpace(){ callLocalFunction(["",this.Pointer(),this.className,"SkipWhiteSpace"]); }
		int Status(){ return callLocalFunction(["",this.Pointer(),this.className,"Status"]); }
		String String_Function(){ return callLocalFunction(["",this.Pointer(),this.className,"String"]); }
		void ConnectDestroyQTextStream(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQTextStream","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQTextStream(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQTextStream"]); }
		void DestroyQTextStream(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQTextStream"]); }
		void DestroyQTextStreamDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQTextStreamDefault"]); }
	}
	QTextStream NewQTextStreamFromPointer(int ptr) { final r = new QTextStream(); r.initFrom(ptr, "core.QTextStream"); return r; }
	QTextStream NewQTextStream(){ initModule(); return callLocalFunction(["","","core.NewQTextStream",""]); }
	QTextStream NewQTextStream2(QIODevice_ITF device){ initModule(); return callLocalFunction(["","","core.NewQTextStream2","",device]); }
	QTextStream NewQTextStream4(String stri,int openMode){ initModule(); return callLocalFunction(["","","core.NewQTextStream4","",stri,openMode]); }
	QTextStream NewQTextStream5(QByteArray_ITF array,int openMode){ initModule(); return callLocalFunction(["","","core.NewQTextStream5","",array,openMode]); }
	QTextStream NewQTextStream6(QByteArray_ITF array,int openMode){ initModule(); return callLocalFunction(["","","core.NewQTextStream6","",array,openMode]); }
	abstract class QTextStreamManipulator_ITF {
		QTextStreamManipulator QTextStreamManipulator_PTR();
	}

	class QTextStreamManipulator extends Internal implements QTextStreamManipulator_ITF {
		QTextStreamManipulator QTextStreamManipulator_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QTextStreamManipulator_PTR"]); }
		void DestroyQTextStreamManipulator(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQTextStreamManipulator"]); }
	}
	QTextStreamManipulator NewQTextStreamManipulatorFromPointer(int ptr) { final r = new QTextStreamManipulator(); r.initFrom(ptr, "core.QTextStreamManipulator"); return r; }
	abstract class QThread_ITF extends QObject_ITF {
		QThread QThread_PTR();
	}

	class QThread extends QObject implements QThread_ITF {
		QThread QThread_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QThread_PTR"]); }
		QThread CurrentThread(){ return callLocalFunction(["",this.Pointer(),this.className,"CurrentThread"]); }
		QAbstractEventDispatcher EventDispatcher(){ return callLocalFunction(["",this.Pointer(),this.className,"EventDispatcher"]); }
		int Exec(){ return callLocalFunction(["",this.Pointer(),this.className,"Exec"]); }
		void Exit(int returnCode){ callLocalFunction(["",this.Pointer(),this.className,"Exit",returnCode]); }
		void ConnectFinished(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectFinished","___REMOTE_CALLBACK___"],f); }
		void DisconnectFinished(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectFinished"]); }
		int IdealThreadCount(){ return callLocalFunction(["",this.Pointer(),this.className,"IdealThreadCount"]); }
		bool IsFinished(){ return callLocalFunction(["",this.Pointer(),this.className,"IsFinished"]); }
		bool IsInterruptionRequested(){ return callLocalFunction(["",this.Pointer(),this.className,"IsInterruptionRequested"]); }
		bool IsRunning(){ return callLocalFunction(["",this.Pointer(),this.className,"IsRunning"]); }
		int LoopLevel(){ return callLocalFunction(["",this.Pointer(),this.className,"LoopLevel"]); }
		void Msleep(int msecs){ callLocalFunction(["",this.Pointer(),this.className,"Msleep",msecs]); }
		int Priority(){ return callLocalFunction(["",this.Pointer(),this.className,"Priority"]); }
		void ConnectQuit(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectQuit","___REMOTE_CALLBACK___"],f); }
		void DisconnectQuit(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectQuit"]); }
		void Quit(){ callLocalFunction(["",this.Pointer(),this.className,"Quit"]); }
		void QuitDefault(){ callLocalFunction(["",this.Pointer(),this.className,"QuitDefault"]); }
		void RequestInterruption(){ callLocalFunction(["",this.Pointer(),this.className,"RequestInterruption"]); }
		void ConnectRun(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectRun","___REMOTE_CALLBACK___"],f); }
		void DisconnectRun(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectRun"]); }
		void Run(){ callLocalFunction(["",this.Pointer(),this.className,"Run"]); }
		void RunDefault(){ callLocalFunction(["",this.Pointer(),this.className,"RunDefault"]); }
		void SetEventDispatcher(QAbstractEventDispatcher_ITF eventDispatcher){ callLocalFunction(["",this.Pointer(),this.className,"SetEventDispatcher",eventDispatcher]); }
		void SetPriority(int priority){ callLocalFunction(["",this.Pointer(),this.className,"SetPriority",priority]); }
		void SetStackSize(int stackSize){ callLocalFunction(["",this.Pointer(),this.className,"SetStackSize",stackSize]); }
		void SetTerminationEnabled(bool enabled){ callLocalFunction(["",this.Pointer(),this.className,"SetTerminationEnabled",enabled]); }
		void Sleep(int secs){ callLocalFunction(["",this.Pointer(),this.className,"Sleep",secs]); }
		int StackSize(){ return callLocalFunction(["",this.Pointer(),this.className,"StackSize"]); }
		void ConnectStart(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStart","___REMOTE_CALLBACK___"],f); }
		void DisconnectStart(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStart"]); }
		void Start(){ callLocalFunction(["",this.Pointer(),this.className,"Start"]); }
		void StartDefault(){ callLocalFunction(["",this.Pointer(),this.className,"StartDefault"]); }
		void ConnectStarted(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStarted","___REMOTE_CALLBACK___"],f); }
		void DisconnectStarted(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStarted"]); }
		void ConnectTerminate(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectTerminate","___REMOTE_CALLBACK___"],f); }
		void DisconnectTerminate(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectTerminate"]); }
		void Terminate(){ callLocalFunction(["",this.Pointer(),this.className,"Terminate"]); }
		void TerminateDefault(){ callLocalFunction(["",this.Pointer(),this.className,"TerminateDefault"]); }
		void Usleep(int usecs){ callLocalFunction(["",this.Pointer(),this.className,"Usleep",usecs]); }
		bool Wait(int ti){ return callLocalFunction(["",this.Pointer(),this.className,"Wait",ti]); }
		void YieldCurrentThread(){ callLocalFunction(["",this.Pointer(),this.className,"YieldCurrentThread"]); }
		void ConnectDestroyQThread(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQThread","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQThread(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQThread"]); }
		void DestroyQThread(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQThread"]); }
		void DestroyQThreadDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQThreadDefault"]); }
	}
	QThread NewQThreadFromPointer(int ptr) { final r = new QThread(); r.initFrom(ptr, "core.QThread"); return r; }
	QThread NewQThread(QObject_ITF parent){ initModule(); return callLocalFunction(["","","core.NewQThread","",parent]); }
	QThread QThread_CurrentThread(){ initModule(); return callLocalFunction(["","","core.QThread_CurrentThread",""]); }
	int QThread_IdealThreadCount(){ initModule(); return callLocalFunction(["","","core.QThread_IdealThreadCount",""]); }
	void QThread_Msleep(int msecs){ initModule(); callLocalFunction(["","","core.QThread_Msleep","",msecs]); }
	void QThread_SetTerminationEnabled(bool enabled){ initModule(); callLocalFunction(["","","core.QThread_SetTerminationEnabled","",enabled]); }
	void QThread_Sleep(int secs){ initModule(); callLocalFunction(["","","core.QThread_Sleep","",secs]); }
	void QThread_Usleep(int usecs){ initModule(); callLocalFunction(["","","core.QThread_Usleep","",usecs]); }
	void QThread_YieldCurrentThread(){ initModule(); callLocalFunction(["","","core.QThread_YieldCurrentThread",""]); }
	abstract class QThreadPool_ITF extends QObject_ITF {
		QThreadPool QThreadPool_PTR();
	}

	class QThreadPool extends QObject implements QThreadPool_ITF {
		QThreadPool QThreadPool_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QThreadPool_PTR"]); }
		int ActiveThreadCount(){ return callLocalFunction(["",this.Pointer(),this.className,"ActiveThreadCount"]); }
		void Clear(){ callLocalFunction(["",this.Pointer(),this.className,"Clear"]); }
		int ExpiryTimeout(){ return callLocalFunction(["",this.Pointer(),this.className,"ExpiryTimeout"]); }
		QThreadPool GlobalInstance(){ return callLocalFunction(["",this.Pointer(),this.className,"GlobalInstance"]); }
		int MaxThreadCount(){ return callLocalFunction(["",this.Pointer(),this.className,"MaxThreadCount"]); }
		void ReleaseThread(){ callLocalFunction(["",this.Pointer(),this.className,"ReleaseThread"]); }
		void ReserveThread(){ callLocalFunction(["",this.Pointer(),this.className,"ReserveThread"]); }
		void SetExpiryTimeout(int expiryTimeout){ callLocalFunction(["",this.Pointer(),this.className,"SetExpiryTimeout",expiryTimeout]); }
		void SetMaxThreadCount(int maxThreadCount){ callLocalFunction(["",this.Pointer(),this.className,"SetMaxThreadCount",maxThreadCount]); }
		void SetStackSize(int stackSize){ callLocalFunction(["",this.Pointer(),this.className,"SetStackSize",stackSize]); }
		int StackSize(){ return callLocalFunction(["",this.Pointer(),this.className,"StackSize"]); }
		void Start(QRunnable_ITF runnable,int priority){ callLocalFunction(["",this.Pointer(),this.className,"Start",runnable,priority]); }
		bool TryStart(QRunnable_ITF runnable){ return callLocalFunction(["",this.Pointer(),this.className,"TryStart",runnable]); }
		bool TryTake(QRunnable_ITF runnable){ return callLocalFunction(["",this.Pointer(),this.className,"TryTake",runnable]); }
		bool WaitForDone(int msecs){ return callLocalFunction(["",this.Pointer(),this.className,"WaitForDone",msecs]); }
		void ConnectDestroyQThreadPool(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQThreadPool","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQThreadPool(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQThreadPool"]); }
		void DestroyQThreadPool(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQThreadPool"]); }
		void DestroyQThreadPoolDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQThreadPoolDefault"]); }
	}
	QThreadPool NewQThreadPoolFromPointer(int ptr) { final r = new QThreadPool(); r.initFrom(ptr, "core.QThreadPool"); return r; }
	QThreadPool NewQThreadPool(QObject_ITF parent){ initModule(); return callLocalFunction(["","","core.NewQThreadPool","",parent]); }
	QThreadPool QThreadPool_GlobalInstance(){ initModule(); return callLocalFunction(["","","core.QThreadPool_GlobalInstance",""]); }
	abstract class QThreadStorage_ITF {
		QThreadStorage QThreadStorage_PTR();
	}

	class QThreadStorage extends Internal implements QThreadStorage_ITF {
		QThreadStorage QThreadStorage_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QThreadStorage_PTR"]); }
	}
	abstract class QThreadStorageData_ITF {
		QThreadStorageData QThreadStorageData_PTR();
	}

	class QThreadStorageData extends Internal implements QThreadStorageData_ITF {
		QThreadStorageData QThreadStorageData_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QThreadStorageData_PTR"]); }
		void DestroyQThreadStorageData(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQThreadStorageData"]); }
	}
	QThreadStorageData NewQThreadStorageDataFromPointer(int ptr) { final r = new QThreadStorageData(); r.initFrom(ptr, "core.QThreadStorageData"); return r; }
	abstract class QTime_ITF {
		QTime QTime_PTR();
	}

	class QTime extends Internal implements QTime_ITF {
		QTime QTime_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QTime_PTR"]); }
		void DestroyQTime(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQTime"]); }
		QTime AddMSecs(int ms){ return callLocalFunction(["",this.Pointer(),this.className,"AddMSecs",ms]); }
		QTime AddSecs(int s){ return callLocalFunction(["",this.Pointer(),this.className,"AddSecs",s]); }
		QTime CurrentTime(){ return callLocalFunction(["",this.Pointer(),this.className,"CurrentTime"]); }
		int Elapsed(){ return callLocalFunction(["",this.Pointer(),this.className,"Elapsed"]); }
		QTime FromMSecsSinceStartOfDay(int msecs){ return callLocalFunction(["",this.Pointer(),this.className,"FromMSecsSinceStartOfDay",msecs]); }
		QTime FromString(String stri,int format){ return callLocalFunction(["",this.Pointer(),this.className,"FromString",stri,format]); }
		QTime FromString2(String stri,String format){ return callLocalFunction(["",this.Pointer(),this.className,"FromString2",stri,format]); }
		int Hour(){ return callLocalFunction(["",this.Pointer(),this.className,"Hour"]); }
		bool IsNull(){ return callLocalFunction(["",this.Pointer(),this.className,"IsNull"]); }
		bool IsValid(){ return callLocalFunction(["",this.Pointer(),this.className,"IsValid"]); }
		bool IsValid2(int h,int m,int s,int ms){ return callLocalFunction(["",this.Pointer(),this.className,"IsValid2",h,m,s,ms]); }
		int Minute(){ return callLocalFunction(["",this.Pointer(),this.className,"Minute"]); }
		int Msec(){ return callLocalFunction(["",this.Pointer(),this.className,"Msec"]); }
		int MsecsSinceStartOfDay(){ return callLocalFunction(["",this.Pointer(),this.className,"MsecsSinceStartOfDay"]); }
		int MsecsTo(QTime_ITF t){ return callLocalFunction(["",this.Pointer(),this.className,"MsecsTo",t]); }
		int Restart(){ return callLocalFunction(["",this.Pointer(),this.className,"Restart"]); }
		int Second(){ return callLocalFunction(["",this.Pointer(),this.className,"Second"]); }
		int SecsTo(QTime_ITF t){ return callLocalFunction(["",this.Pointer(),this.className,"SecsTo",t]); }
		bool SetHMS(int h,int m,int s,int ms){ return callLocalFunction(["",this.Pointer(),this.className,"SetHMS",h,m,s,ms]); }
		void Start(){ callLocalFunction(["",this.Pointer(),this.className,"Start"]); }
		String ToString(String format){ return callLocalFunction(["",this.Pointer(),this.className,"ToString",format]); }
		String ToString2(int format){ return callLocalFunction(["",this.Pointer(),this.className,"ToString2",format]); }
		String ToString3(QStringView_ITF format){ return callLocalFunction(["",this.Pointer(),this.className,"ToString3",format]); }
	}
	QTime NewQTimeFromPointer(int ptr) { final r = new QTime(); r.initFrom(ptr, "core.QTime"); return r; }
	QTime NewQTime2(){ initModule(); return callLocalFunction(["","","core.NewQTime2",""]); }
	QTime NewQTime3(int h,int m,int s,int ms){ initModule(); return callLocalFunction(["","","core.NewQTime3","",h,m,s,ms]); }
	QTime QTime_CurrentTime(){ initModule(); return callLocalFunction(["","","core.QTime_CurrentTime",""]); }
	QTime QTime_FromMSecsSinceStartOfDay(int msecs){ initModule(); return callLocalFunction(["","","core.QTime_FromMSecsSinceStartOfDay","",msecs]); }
	QTime QTime_FromString(String stri,int format){ initModule(); return callLocalFunction(["","","core.QTime_FromString","",stri,format]); }
	QTime QTime_FromString2(String stri,String format){ initModule(); return callLocalFunction(["","","core.QTime_FromString2","",stri,format]); }
	bool QTime_IsValid2(int h,int m,int s,int ms){ initModule(); return callLocalFunction(["","","core.QTime_IsValid2","",h,m,s,ms]); }
	abstract class QTimeLine_ITF extends QObject_ITF {
		QTimeLine QTimeLine_PTR();
	}

	class QTimeLine extends QObject implements QTimeLine_ITF {
		QTimeLine QTimeLine_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QTimeLine_PTR"]); }
		int CurrentFrame(){ return callLocalFunction(["",this.Pointer(),this.className,"CurrentFrame"]); }
		int CurrentTime(){ return callLocalFunction(["",this.Pointer(),this.className,"CurrentTime"]); }
		int CurrentValue(){ return callLocalFunction(["",this.Pointer(),this.className,"CurrentValue"]); }
		int CurveShape(){ return callLocalFunction(["",this.Pointer(),this.className,"CurveShape"]); }
		int Direction(){ return callLocalFunction(["",this.Pointer(),this.className,"Direction"]); }
		int Duration(){ return callLocalFunction(["",this.Pointer(),this.className,"Duration"]); }
		QEasingCurve EasingCurve(){ return callLocalFunction(["",this.Pointer(),this.className,"EasingCurve"]); }
		int EndFrame(){ return callLocalFunction(["",this.Pointer(),this.className,"EndFrame"]); }
		void ConnectFinished(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectFinished","___REMOTE_CALLBACK___"],f); }
		void DisconnectFinished(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectFinished"]); }
		void ConnectFrameChanged(void Function(int frame) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectFrameChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectFrameChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectFrameChanged"]); }
		int FrameForTime(int msec){ return callLocalFunction(["",this.Pointer(),this.className,"FrameForTime",msec]); }
		int LoopCount(){ return callLocalFunction(["",this.Pointer(),this.className,"LoopCount"]); }
		void ConnectResume(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectResume","___REMOTE_CALLBACK___"],f); }
		void DisconnectResume(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectResume"]); }
		void Resume(){ callLocalFunction(["",this.Pointer(),this.className,"Resume"]); }
		void ResumeDefault(){ callLocalFunction(["",this.Pointer(),this.className,"ResumeDefault"]); }
		void ConnectSetCurrentTime(void Function(int msec) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetCurrentTime","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetCurrentTime(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetCurrentTime"]); }
		void SetCurrentTime(int msec){ callLocalFunction(["",this.Pointer(),this.className,"SetCurrentTime",msec]); }
		void SetCurrentTimeDefault(int msec){ callLocalFunction(["",this.Pointer(),this.className,"SetCurrentTimeDefault",msec]); }
		void SetCurveShape(int shape){ callLocalFunction(["",this.Pointer(),this.className,"SetCurveShape",shape]); }
		void SetDirection(int direction){ callLocalFunction(["",this.Pointer(),this.className,"SetDirection",direction]); }
		void SetDuration(int duration){ callLocalFunction(["",this.Pointer(),this.className,"SetDuration",duration]); }
		void SetEasingCurve(QEasingCurve_ITF curve){ callLocalFunction(["",this.Pointer(),this.className,"SetEasingCurve",curve]); }
		void SetEndFrame(int frame){ callLocalFunction(["",this.Pointer(),this.className,"SetEndFrame",frame]); }
		void SetFrameRange(int startFrame,int endFrame){ callLocalFunction(["",this.Pointer(),this.className,"SetFrameRange",startFrame,endFrame]); }
		void SetLoopCount(int count){ callLocalFunction(["",this.Pointer(),this.className,"SetLoopCount",count]); }
		void ConnectSetPaused(void Function(bool paused) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectSetPaused","___REMOTE_CALLBACK___"],f); }
		void DisconnectSetPaused(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectSetPaused"]); }
		void SetPaused(bool paused){ callLocalFunction(["",this.Pointer(),this.className,"SetPaused",paused]); }
		void SetPausedDefault(bool paused){ callLocalFunction(["",this.Pointer(),this.className,"SetPausedDefault",paused]); }
		void SetStartFrame(int frame){ callLocalFunction(["",this.Pointer(),this.className,"SetStartFrame",frame]); }
		void SetUpdateInterval(int interval){ callLocalFunction(["",this.Pointer(),this.className,"SetUpdateInterval",interval]); }
		void ConnectStart(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStart","___REMOTE_CALLBACK___"],f); }
		void DisconnectStart(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStart"]); }
		void Start(){ callLocalFunction(["",this.Pointer(),this.className,"Start"]); }
		void StartDefault(){ callLocalFunction(["",this.Pointer(),this.className,"StartDefault"]); }
		int StartFrame(){ return callLocalFunction(["",this.Pointer(),this.className,"StartFrame"]); }
		int State(){ return callLocalFunction(["",this.Pointer(),this.className,"State"]); }
		void ConnectStateChanged(void Function(int newState) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStateChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectStateChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStateChanged"]); }
		void ConnectStop(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStop","___REMOTE_CALLBACK___"],f); }
		void DisconnectStop(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStop"]); }
		void Stop(){ callLocalFunction(["",this.Pointer(),this.className,"Stop"]); }
		void StopDefault(){ callLocalFunction(["",this.Pointer(),this.className,"StopDefault"]); }
		void ConnectToggleDirection(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectToggleDirection","___REMOTE_CALLBACK___"],f); }
		void DisconnectToggleDirection(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectToggleDirection"]); }
		void ToggleDirection(){ callLocalFunction(["",this.Pointer(),this.className,"ToggleDirection"]); }
		void ToggleDirectionDefault(){ callLocalFunction(["",this.Pointer(),this.className,"ToggleDirectionDefault"]); }
		int UpdateInterval(){ return callLocalFunction(["",this.Pointer(),this.className,"UpdateInterval"]); }
		void ConnectValueChanged(void Function(int value) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectValueChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectValueChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectValueChanged"]); }
		void ConnectValueForTime(int Function(int msec) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectValueForTime","___REMOTE_CALLBACK___"],f); }
		void DisconnectValueForTime(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectValueForTime"]); }
		int ValueForTime(int msec){ return callLocalFunction(["",this.Pointer(),this.className,"ValueForTime",msec]); }
		int ValueForTimeDefault(int msec){ return callLocalFunction(["",this.Pointer(),this.className,"ValueForTimeDefault",msec]); }
		void ConnectDestroyQTimeLine(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQTimeLine","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQTimeLine(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQTimeLine"]); }
		void DestroyQTimeLine(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQTimeLine"]); }
		void DestroyQTimeLineDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQTimeLineDefault"]); }
	}
	QTimeLine NewQTimeLineFromPointer(int ptr) { final r = new QTimeLine(); r.initFrom(ptr, "core.QTimeLine"); return r; }
	QTimeLine NewQTimeLine(int duration,QObject_ITF parent){ initModule(); return callLocalFunction(["","","core.NewQTimeLine","",duration,parent]); }
	abstract class QTimeZone_ITF {
		QTimeZone QTimeZone_PTR();
	}

	class QTimeZone extends Internal implements QTimeZone_ITF {
		QTimeZone QTimeZone_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QTimeZone_PTR"]); }
		String Abbreviation(QDateTime_ITF atDateTime){ return callLocalFunction(["",this.Pointer(),this.className,"Abbreviation",atDateTime]); }
		List<QByteArray> AvailableTimeZoneIds(){ return List<QByteArray>.from(callLocalFunction(["",this.Pointer(),this.className,"AvailableTimeZoneIds"])); }
		List<QByteArray> AvailableTimeZoneIds2(int country){ return List<QByteArray>.from(callLocalFunction(["",this.Pointer(),this.className,"AvailableTimeZoneIds2",country])); }
		List<QByteArray> AvailableTimeZoneIds3(int offsetSeconds){ return List<QByteArray>.from(callLocalFunction(["",this.Pointer(),this.className,"AvailableTimeZoneIds3",offsetSeconds])); }
		String Comment(){ return callLocalFunction(["",this.Pointer(),this.className,"Comment"]); }
		int Country(){ return callLocalFunction(["",this.Pointer(),this.className,"Country"]); }
		int DaylightTimeOffset(QDateTime_ITF atDateTime){ return callLocalFunction(["",this.Pointer(),this.className,"DaylightTimeOffset",atDateTime]); }
		String DisplayName(QDateTime_ITF atDateTime,int nameType,QLocale_ITF locale){ return callLocalFunction(["",this.Pointer(),this.className,"DisplayName",atDateTime,nameType,locale]); }
		String DisplayName2(int timeType,int nameType,QLocale_ITF locale){ return callLocalFunction(["",this.Pointer(),this.className,"DisplayName2",timeType,nameType,locale]); }
		bool HasDaylightTime(){ return callLocalFunction(["",this.Pointer(),this.className,"HasDaylightTime"]); }
		bool HasTransitions(){ return callLocalFunction(["",this.Pointer(),this.className,"HasTransitions"]); }
		QByteArray IanaIdToWindowsId(QByteArray_ITF ianaId){ return callLocalFunction(["",this.Pointer(),this.className,"IanaIdToWindowsId",ianaId]); }
		QByteArray Id(){ return callLocalFunction(["",this.Pointer(),this.className,"Id"]); }
		bool IsDaylightTime(QDateTime_ITF atDateTime){ return callLocalFunction(["",this.Pointer(),this.className,"IsDaylightTime",atDateTime]); }
		bool IsTimeZoneIdAvailable(QByteArray_ITF ianaId){ return callLocalFunction(["",this.Pointer(),this.className,"IsTimeZoneIdAvailable",ianaId]); }
		bool IsValid(){ return callLocalFunction(["",this.Pointer(),this.className,"IsValid"]); }
		int OffsetFromUtc(QDateTime_ITF atDateTime){ return callLocalFunction(["",this.Pointer(),this.className,"OffsetFromUtc",atDateTime]); }
		int StandardTimeOffset(QDateTime_ITF atDateTime){ return callLocalFunction(["",this.Pointer(),this.className,"StandardTimeOffset",atDateTime]); }
		void Swap(QTimeZone_ITF other){ callLocalFunction(["",this.Pointer(),this.className,"Swap",other]); }
		QTimeZone SystemTimeZone(){ return callLocalFunction(["",this.Pointer(),this.className,"SystemTimeZone"]); }
		QByteArray SystemTimeZoneId(){ return callLocalFunction(["",this.Pointer(),this.className,"SystemTimeZoneId"]); }
		QTimeZone Utc(){ return callLocalFunction(["",this.Pointer(),this.className,"Utc"]); }
		QByteArray WindowsIdToDefaultIanaId(QByteArray_ITF windowsId){ return callLocalFunction(["",this.Pointer(),this.className,"WindowsIdToDefaultIanaId",windowsId]); }
		QByteArray WindowsIdToDefaultIanaId2(QByteArray_ITF windowsId,int country){ return callLocalFunction(["",this.Pointer(),this.className,"WindowsIdToDefaultIanaId2",windowsId,country]); }
		List<QByteArray> WindowsIdToIanaIds(QByteArray_ITF windowsId){ return List<QByteArray>.from(callLocalFunction(["",this.Pointer(),this.className,"WindowsIdToIanaIds",windowsId])); }
		List<QByteArray> WindowsIdToIanaIds2(QByteArray_ITF windowsId,int country){ return List<QByteArray>.from(callLocalFunction(["",this.Pointer(),this.className,"WindowsIdToIanaIds2",windowsId,country])); }
		void DestroyQTimeZone(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQTimeZone"]); }
	}
	QTimeZone NewQTimeZoneFromPointer(int ptr) { final r = new QTimeZone(); r.initFrom(ptr, "core.QTimeZone"); return r; }
	QTimeZone NewQTimeZone(){ initModule(); return callLocalFunction(["","","core.NewQTimeZone",""]); }
	QTimeZone NewQTimeZone2(QByteArray_ITF ianaId){ initModule(); return callLocalFunction(["","","core.NewQTimeZone2","",ianaId]); }
	QTimeZone NewQTimeZone3(int offsetSeconds){ initModule(); return callLocalFunction(["","","core.NewQTimeZone3","",offsetSeconds]); }
	QTimeZone NewQTimeZone4(QByteArray_ITF ianaId,int offsetSeconds,String name,String abbreviation,int country,String comment){ initModule(); return callLocalFunction(["","","core.NewQTimeZone4","",ianaId,offsetSeconds,name,abbreviation,country,comment]); }
	QTimeZone NewQTimeZone5(QTimeZone_ITF other){ initModule(); return callLocalFunction(["","","core.NewQTimeZone5","",other]); }
	List<QByteArray> QTimeZone_AvailableTimeZoneIds(){ initModule(); return List<QByteArray>.from(callLocalFunction(["","","core.QTimeZone_AvailableTimeZoneIds",""])); }
	List<QByteArray> QTimeZone_AvailableTimeZoneIds2(int country){ initModule(); return List<QByteArray>.from(callLocalFunction(["","","core.QTimeZone_AvailableTimeZoneIds2","",country])); }
	List<QByteArray> QTimeZone_AvailableTimeZoneIds3(int offsetSeconds){ initModule(); return List<QByteArray>.from(callLocalFunction(["","","core.QTimeZone_AvailableTimeZoneIds3","",offsetSeconds])); }
	QByteArray QTimeZone_IanaIdToWindowsId(QByteArray_ITF ianaId){ initModule(); return callLocalFunction(["","","core.QTimeZone_IanaIdToWindowsId","",ianaId]); }
	bool QTimeZone_IsTimeZoneIdAvailable(QByteArray_ITF ianaId){ initModule(); return callLocalFunction(["","","core.QTimeZone_IsTimeZoneIdAvailable","",ianaId]); }
	QTimeZone QTimeZone_SystemTimeZone(){ initModule(); return callLocalFunction(["","","core.QTimeZone_SystemTimeZone",""]); }
	QByteArray QTimeZone_SystemTimeZoneId(){ initModule(); return callLocalFunction(["","","core.QTimeZone_SystemTimeZoneId",""]); }
	QTimeZone QTimeZone_Utc(){ initModule(); return callLocalFunction(["","","core.QTimeZone_Utc",""]); }
	QByteArray QTimeZone_WindowsIdToDefaultIanaId(QByteArray_ITF windowsId){ initModule(); return callLocalFunction(["","","core.QTimeZone_WindowsIdToDefaultIanaId","",windowsId]); }
	QByteArray QTimeZone_WindowsIdToDefaultIanaId2(QByteArray_ITF windowsId,int country){ initModule(); return callLocalFunction(["","","core.QTimeZone_WindowsIdToDefaultIanaId2","",windowsId,country]); }
	List<QByteArray> QTimeZone_WindowsIdToIanaIds(QByteArray_ITF windowsId){ initModule(); return List<QByteArray>.from(callLocalFunction(["","","core.QTimeZone_WindowsIdToIanaIds","",windowsId])); }
	List<QByteArray> QTimeZone_WindowsIdToIanaIds2(QByteArray_ITF windowsId,int country){ initModule(); return List<QByteArray>.from(callLocalFunction(["","","core.QTimeZone_WindowsIdToIanaIds2","",windowsId,country])); }
	abstract class QTimer_ITF extends QObject_ITF {
		QTimer QTimer_PTR();
	}

	class QTimer extends QObject implements QTimer_ITF {
		QTimer QTimer_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QTimer_PTR"]); }
		int Interval(){ return callLocalFunction(["",this.Pointer(),this.className,"Interval"]); }
		bool IsActive(){ return callLocalFunction(["",this.Pointer(),this.className,"IsActive"]); }
		bool IsSingleShot(){ return callLocalFunction(["",this.Pointer(),this.className,"IsSingleShot"]); }
		int RemainingTime(){ return callLocalFunction(["",this.Pointer(),this.className,"RemainingTime"]); }
		void SetInterval(int msec){ callLocalFunction(["",this.Pointer(),this.className,"SetInterval",msec]); }
		void SetSingleShot(bool singleShot){ callLocalFunction(["",this.Pointer(),this.className,"SetSingleShot",singleShot]); }
		void SetTimerType(int atype){ callLocalFunction(["",this.Pointer(),this.className,"SetTimerType",atype]); }
		void SingleShot(int msec,QObject_ITF receiver,String member){ callLocalFunction(["",this.Pointer(),this.className,"SingleShot",msec,receiver,member]); }
		void SingleShot2(int msec,int timerType,QObject_ITF receiver,String member){ callLocalFunction(["",this.Pointer(),this.className,"SingleShot2",msec,timerType,receiver,member]); }
		void ConnectStart(void Function(int msec) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStart","___REMOTE_CALLBACK___"],f); }
		void DisconnectStart(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStart"]); }
		void Start(int msec){ callLocalFunction(["",this.Pointer(),this.className,"Start",msec]); }
		void StartDefault(int msec){ callLocalFunction(["",this.Pointer(),this.className,"StartDefault",msec]); }
		void ConnectStart2(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStart2","___REMOTE_CALLBACK___"],f); }
		void DisconnectStart2(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStart2"]); }
		void Start2(){ callLocalFunction(["",this.Pointer(),this.className,"Start2"]); }
		void Start2Default(){ callLocalFunction(["",this.Pointer(),this.className,"Start2Default"]); }
		void ConnectStop(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectStop","___REMOTE_CALLBACK___"],f); }
		void DisconnectStop(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectStop"]); }
		void Stop(){ callLocalFunction(["",this.Pointer(),this.className,"Stop"]); }
		void StopDefault(){ callLocalFunction(["",this.Pointer(),this.className,"StopDefault"]); }
		void ConnectTimeout(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectTimeout","___REMOTE_CALLBACK___"],f); }
		void DisconnectTimeout(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectTimeout"]); }
		int TimerId(){ return callLocalFunction(["",this.Pointer(),this.className,"TimerId"]); }
		int TimerType(){ return callLocalFunction(["",this.Pointer(),this.className,"TimerType"]); }
		void ConnectDestroyQTimer(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQTimer","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQTimer(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQTimer"]); }
		void DestroyQTimer(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQTimer"]); }
		void DestroyQTimerDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQTimerDefault"]); }
	}
	QTimer NewQTimerFromPointer(int ptr) { final r = new QTimer(); r.initFrom(ptr, "core.QTimer"); return r; }
	QTimer NewQTimer(QObject_ITF parent){ initModule(); return callLocalFunction(["","","core.NewQTimer","",parent]); }
	void QTimer_SingleShot(int msec,QObject_ITF receiver,String member){ initModule(); callLocalFunction(["","","core.QTimer_SingleShot","",msec,receiver,member]); }
	void QTimer_SingleShot2(int msec,int timerType,QObject_ITF receiver,String member){ initModule(); callLocalFunction(["","","core.QTimer_SingleShot2","",msec,timerType,receiver,member]); }
	abstract class QTimerEvent_ITF extends QEvent_ITF {
		QTimerEvent QTimerEvent_PTR();
	}

	class QTimerEvent extends QEvent implements QTimerEvent_ITF {
		QTimerEvent QTimerEvent_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QTimerEvent_PTR"]); }
		void DestroyQTimerEvent(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQTimerEvent"]); }
		int TimerId(){ return callLocalFunction(["",this.Pointer(),this.className,"TimerId"]); }
	}
	QTimerEvent NewQTimerEventFromPointer(int ptr) { final r = new QTimerEvent(); r.initFrom(ptr, "core.QTimerEvent"); return r; }
	QTimerEvent NewQTimerEvent(int timerId){ initModule(); return callLocalFunction(["","","core.NewQTimerEvent","",timerId]); }
	abstract class QTranslator_ITF extends QObject_ITF {
		QTranslator QTranslator_PTR();
	}

	class QTranslator extends QObject implements QTranslator_ITF {
		QTranslator QTranslator_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QTranslator_PTR"]); }
		void ConnectIsEmpty(bool Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectIsEmpty","___REMOTE_CALLBACK___"],f); }
		void DisconnectIsEmpty(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectIsEmpty"]); }
		bool IsEmpty(){ return callLocalFunction(["",this.Pointer(),this.className,"IsEmpty"]); }
		bool IsEmptyDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"IsEmptyDefault"]); }
		bool Load(String filename,String directory,String search_delimiters,String suffix){ return callLocalFunction(["",this.Pointer(),this.className,"Load",filename,directory,search_delimiters,suffix]); }
		bool Load2(QLocale_ITF locale,String filename,String prefix,String directory,String suffix){ return callLocalFunction(["",this.Pointer(),this.className,"Load2",locale,filename,prefix,directory,suffix]); }
		bool Load3(String data,int l,String directory){ return callLocalFunction(["",this.Pointer(),this.className,"Load3",data,l,directory]); }
		void ConnectTranslate(String Function(String context,String sourceText,String disambiguation,int n) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectTranslate","___REMOTE_CALLBACK___"],f); }
		void DisconnectTranslate(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectTranslate"]); }
		String Translate(String context,String sourceText,String disambiguation,int n){ return callLocalFunction(["",this.Pointer(),this.className,"Translate",context,sourceText,disambiguation,n]); }
		String TranslateDefault(String context,String sourceText,String disambiguation,int n){ return callLocalFunction(["",this.Pointer(),this.className,"TranslateDefault",context,sourceText,disambiguation,n]); }
		void ConnectDestroyQTranslator(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQTranslator","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQTranslator(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQTranslator"]); }
		void DestroyQTranslator(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQTranslator"]); }
		void DestroyQTranslatorDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQTranslatorDefault"]); }
	}
	QTranslator NewQTranslatorFromPointer(int ptr) { final r = new QTranslator(); r.initFrom(ptr, "core.QTranslator"); return r; }
	QTranslator NewQTranslator(QObject_ITF parent){ initModule(); return callLocalFunction(["","","core.NewQTranslator","",parent]); }
	abstract class QTransposeProxyModel_ITF extends QAbstractProxyModel_ITF {
		QTransposeProxyModel QTransposeProxyModel_PTR();
	}

	class QTransposeProxyModel extends QAbstractProxyModel implements QTransposeProxyModel_ITF {
		QTransposeProxyModel QTransposeProxyModel_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QTransposeProxyModel_PTR"]); }
		void ConnectColumnCount(int Function(QModelIndex parent) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectColumnCount","___REMOTE_CALLBACK___"],f); }
		void DisconnectColumnCount(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectColumnCount"]); }
		int ColumnCount(QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"ColumnCount",parent]); }
		int ColumnCountDefault(QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"ColumnCountDefault",parent]); }
		void ConnectIndex(QModelIndex Function(int row,int column,QModelIndex parent) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectIndex","___REMOTE_CALLBACK___"],f); }
		void DisconnectIndex(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectIndex"]); }
		QModelIndex Index(int row,int column,QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"Index",row,column,parent]); }
		QModelIndex IndexDefault(int row,int column,QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"IndexDefault",row,column,parent]); }
		void ConnectMapFromSource(QModelIndex Function(QModelIndex sourceIndex) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectMapFromSource","___REMOTE_CALLBACK___"],f); }
		void DisconnectMapFromSource(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectMapFromSource"]); }
		QModelIndex MapFromSource(QModelIndex_ITF sourceIndex){ return callLocalFunction(["",this.Pointer(),this.className,"MapFromSource",sourceIndex]); }
		QModelIndex MapFromSourceDefault(QModelIndex_ITF sourceIndex){ return callLocalFunction(["",this.Pointer(),this.className,"MapFromSourceDefault",sourceIndex]); }
		void ConnectMapToSource(QModelIndex Function(QModelIndex proxyIndex) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectMapToSource","___REMOTE_CALLBACK___"],f); }
		void DisconnectMapToSource(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectMapToSource"]); }
		QModelIndex MapToSource(QModelIndex_ITF proxyIndex){ return callLocalFunction(["",this.Pointer(),this.className,"MapToSource",proxyIndex]); }
		QModelIndex MapToSourceDefault(QModelIndex_ITF proxyIndex){ return callLocalFunction(["",this.Pointer(),this.className,"MapToSourceDefault",proxyIndex]); }
		void ConnectParent_QAbstractItemModel(QModelIndex Function(QModelIndex index) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectParent","___REMOTE_CALLBACK___"],f); }
		void DisconnectParent_QAbstractItemModel(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectParent"]); }
		QModelIndex Parent_QAbstractItemModel(QModelIndex_ITF index){ return callLocalFunction(["",this.Pointer(),this.className,"Parent",index]); }
		QModelIndex ParentDefault_QAbstractItemModel(QModelIndex_ITF index){ return callLocalFunction(["",this.Pointer(),this.className,"ParentDefault",index]); }
		void ConnectRowCount(int Function(QModelIndex parent) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectRowCount","___REMOTE_CALLBACK___"],f); }
		void DisconnectRowCount(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectRowCount"]); }
		int RowCount(QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"RowCount",parent]); }
		int RowCountDefault(QModelIndex_ITF parent){ return callLocalFunction(["",this.Pointer(),this.className,"RowCountDefault",parent]); }
		void ConnectDestroyQTransposeProxyModel(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQTransposeProxyModel","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQTransposeProxyModel(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQTransposeProxyModel"]); }
		void DestroyQTransposeProxyModel(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQTransposeProxyModel"]); }
		void DestroyQTransposeProxyModelDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQTransposeProxyModelDefault"]); }
	}
	QTransposeProxyModel NewQTransposeProxyModelFromPointer(int ptr) { final r = new QTransposeProxyModel(); r.initFrom(ptr, "core.QTransposeProxyModel"); return r; }
	QTransposeProxyModel NewQTransposeProxyModel2(QObject_ITF parent){ initModule(); return callLocalFunction(["","","core.NewQTransposeProxyModel2","",parent]); }
	abstract class QTypedArrayData_ITF extends QArrayData_ITF {
		QTypedArrayData QTypedArrayData_PTR();
	}

	class QTypedArrayData extends QArrayData implements QTypedArrayData_ITF {
		QTypedArrayData QTypedArrayData_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QTypedArrayData_PTR"]); }
		void DestroyQTypedArrayData(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQTypedArrayData"]); }
	}
	QTypedArrayData NewQTypedArrayDataFromPointer(int ptr) { final r = new QTypedArrayData(); r.initFrom(ptr, "core.QTypedArrayData"); return r; }
	abstract class QUnhandledException_ITF extends QException_ITF {
		QUnhandledException QUnhandledException_PTR();
	}

	class QUnhandledException extends QException implements QUnhandledException_ITF {
		QUnhandledException QUnhandledException_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QUnhandledException_PTR"]); }
		void DestroyQUnhandledException(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQUnhandledException"]); }
	}
	QUnhandledException NewQUnhandledExceptionFromPointer(int ptr) { final r = new QUnhandledException(); r.initFrom(ptr, "core.QUnhandledException"); return r; }
	abstract class QUrl_ITF {
		QUrl QUrl_PTR();
	}

	class QUrl extends Internal implements QUrl_ITF {
		QUrl QUrl_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QUrl_PTR"]); }
		QUrl Adjusted(int options){ return callLocalFunction(["",this.Pointer(),this.className,"Adjusted",options]); }
		String Authority(int options){ return callLocalFunction(["",this.Pointer(),this.className,"Authority",options]); }
		void Clear(){ callLocalFunction(["",this.Pointer(),this.className,"Clear"]); }
		String ErrorString(){ return callLocalFunction(["",this.Pointer(),this.className,"ErrorString"]); }
		String FileName(int options){ return callLocalFunction(["",this.Pointer(),this.className,"FileName",options]); }
		String Fragment(int options){ return callLocalFunction(["",this.Pointer(),this.className,"Fragment",options]); }
		String FromAce(QByteArray_ITF domai){ return callLocalFunction(["",this.Pointer(),this.className,"FromAce",domai]); }
		QUrl FromEncoded(QByteArray_ITF input,int parsingMode){ return callLocalFunction(["",this.Pointer(),this.className,"FromEncoded",input,parsingMode]); }
		QUrl FromLocalFile(String localFile){ return callLocalFunction(["",this.Pointer(),this.className,"FromLocalFile",localFile]); }
		String FromPercentEncoding(QByteArray_ITF input){ return callLocalFunction(["",this.Pointer(),this.className,"FromPercentEncoding",input]); }
		List<QUrl> FromStringList(List<String> urls,int mode){ return List<QUrl>.from(callLocalFunction(["",this.Pointer(),this.className,"FromStringList",urls,mode])); }
		QUrl FromUserInput(String userInput){ return callLocalFunction(["",this.Pointer(),this.className,"FromUserInput",userInput]); }
		QUrl FromUserInput2(String userInput,String workingDirectory,int options){ return callLocalFunction(["",this.Pointer(),this.className,"FromUserInput2",userInput,workingDirectory,options]); }
		bool HasFragment(){ return callLocalFunction(["",this.Pointer(),this.className,"HasFragment"]); }
		bool HasQuery(){ return callLocalFunction(["",this.Pointer(),this.className,"HasQuery"]); }
		String Host(int options){ return callLocalFunction(["",this.Pointer(),this.className,"Host",options]); }
		List<String> IdnWhitelist(){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"IdnWhitelist"])); }
		bool IsEmpty(){ return callLocalFunction(["",this.Pointer(),this.className,"IsEmpty"]); }
		bool IsLocalFile(){ return callLocalFunction(["",this.Pointer(),this.className,"IsLocalFile"]); }
		bool IsParentOf(QUrl_ITF childUrl){ return callLocalFunction(["",this.Pointer(),this.className,"IsParentOf",childUrl]); }
		bool IsRelative(){ return callLocalFunction(["",this.Pointer(),this.className,"IsRelative"]); }
		bool IsValid(){ return callLocalFunction(["",this.Pointer(),this.className,"IsValid"]); }
		bool Matches(QUrl_ITF url,int options){ return callLocalFunction(["",this.Pointer(),this.className,"Matches",url,options]); }
		String Password(int options){ return callLocalFunction(["",this.Pointer(),this.className,"Password",options]); }
		String Path(int options){ return callLocalFunction(["",this.Pointer(),this.className,"Path",options]); }
		int Port(int defaultPort){ return callLocalFunction(["",this.Pointer(),this.className,"Port",defaultPort]); }
		String Query(int options){ return callLocalFunction(["",this.Pointer(),this.className,"Query",options]); }
		QUrl Resolved(QUrl_ITF relative){ return callLocalFunction(["",this.Pointer(),this.className,"Resolved",relative]); }
		String Scheme(){ return callLocalFunction(["",this.Pointer(),this.className,"Scheme"]); }
		void SetAuthority(String authority,int mode){ callLocalFunction(["",this.Pointer(),this.className,"SetAuthority",authority,mode]); }
		void SetFragment(String fragment,int mode){ callLocalFunction(["",this.Pointer(),this.className,"SetFragment",fragment,mode]); }
		void SetHost(String host,int mode){ callLocalFunction(["",this.Pointer(),this.className,"SetHost",host,mode]); }
		void SetIdnWhitelist(List<String> list){ callLocalFunction(["",this.Pointer(),this.className,"SetIdnWhitelist",list]); }
		void SetPassword(String password,int mode){ callLocalFunction(["",this.Pointer(),this.className,"SetPassword",password,mode]); }
		void SetPath(String path,int mode){ callLocalFunction(["",this.Pointer(),this.className,"SetPath",path,mode]); }
		void SetPort(int port){ callLocalFunction(["",this.Pointer(),this.className,"SetPort",port]); }
		void SetQuery(String query,int mode){ callLocalFunction(["",this.Pointer(),this.className,"SetQuery",query,mode]); }
		void SetQuery2(QUrlQuery_ITF query){ callLocalFunction(["",this.Pointer(),this.className,"SetQuery2",query]); }
		void SetScheme(String scheme){ callLocalFunction(["",this.Pointer(),this.className,"SetScheme",scheme]); }
		void SetUrl(String url,int parsingMode){ callLocalFunction(["",this.Pointer(),this.className,"SetUrl",url,parsingMode]); }
		void SetUserInfo(String userInfo,int mode){ callLocalFunction(["",this.Pointer(),this.className,"SetUserInfo",userInfo,mode]); }
		void SetUserName(String userName,int mode){ callLocalFunction(["",this.Pointer(),this.className,"SetUserName",userName,mode]); }
		void Swap(QUrl_ITF other){ callLocalFunction(["",this.Pointer(),this.className,"Swap",other]); }
		QByteArray ToAce(String domai){ return callLocalFunction(["",this.Pointer(),this.className,"ToAce",domai]); }
		String ToDisplayString(int options){ return callLocalFunction(["",this.Pointer(),this.className,"ToDisplayString",options]); }
		QByteArray ToEncoded(int options){ return callLocalFunction(["",this.Pointer(),this.className,"ToEncoded",options]); }
		String ToLocalFile(){ return callLocalFunction(["",this.Pointer(),this.className,"ToLocalFile"]); }
		QByteArray ToPercentEncoding(String input,QByteArray_ITF exclude,QByteArray_ITF include){ return callLocalFunction(["",this.Pointer(),this.className,"ToPercentEncoding",input,exclude,include]); }
		String ToString(int options){ return callLocalFunction(["",this.Pointer(),this.className,"ToString",options]); }
		List<String> ToStringList(List<QUrl> urls,int options){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"ToStringList",urls,options])); }
		String TopLevelDomain(int options){ return callLocalFunction(["",this.Pointer(),this.className,"TopLevelDomain",options]); }
		String Url(int options){ return callLocalFunction(["",this.Pointer(),this.className,"Url",options]); }
		String UserInfo(int options){ return callLocalFunction(["",this.Pointer(),this.className,"UserInfo",options]); }
		String UserName(int options){ return callLocalFunction(["",this.Pointer(),this.className,"UserName",options]); }
		void DestroyQUrl(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQUrl"]); }
	}
	QUrl NewQUrlFromPointer(int ptr) { final r = new QUrl(); r.initFrom(ptr, "core.QUrl"); return r; }
	QUrl NewQUrl(){ initModule(); return callLocalFunction(["","","core.NewQUrl",""]); }
	QUrl NewQUrl2(QUrl_ITF other){ initModule(); return callLocalFunction(["","","core.NewQUrl2","",other]); }
	QUrl NewQUrl3(String url,int parsingMode){ initModule(); return callLocalFunction(["","","core.NewQUrl3","",url,parsingMode]); }
	QUrl NewQUrl4(QUrl_ITF other){ initModule(); return callLocalFunction(["","","core.NewQUrl4","",other]); }
	String QUrl_FromAce(QByteArray_ITF domai){ initModule(); return callLocalFunction(["","","core.QUrl_FromAce","",domai]); }
	QUrl QUrl_FromEncoded(QByteArray_ITF input,int parsingMode){ initModule(); return callLocalFunction(["","","core.QUrl_FromEncoded","",input,parsingMode]); }
	QUrl QUrl_FromLocalFile(String localFile){ initModule(); return callLocalFunction(["","","core.QUrl_FromLocalFile","",localFile]); }
	String QUrl_FromPercentEncoding(QByteArray_ITF input){ initModule(); return callLocalFunction(["","","core.QUrl_FromPercentEncoding","",input]); }
	List<QUrl> QUrl_FromStringList(List<String> urls,int mode){ initModule(); return List<QUrl>.from(callLocalFunction(["","","core.QUrl_FromStringList","",urls,mode])); }
	QUrl QUrl_FromUserInput(String userInput){ initModule(); return callLocalFunction(["","","core.QUrl_FromUserInput","",userInput]); }
	QUrl QUrl_FromUserInput2(String userInput,String workingDirectory,int options){ initModule(); return callLocalFunction(["","","core.QUrl_FromUserInput2","",userInput,workingDirectory,options]); }
	List<String> QUrl_IdnWhitelist(){ initModule(); return List<String>.from(callLocalFunction(["","","core.QUrl_IdnWhitelist",""])); }
	void QUrl_SetIdnWhitelist(List<String> list){ initModule(); callLocalFunction(["","","core.QUrl_SetIdnWhitelist","",list]); }
	QByteArray QUrl_ToAce(String domai){ initModule(); return callLocalFunction(["","","core.QUrl_ToAce","",domai]); }
	QByteArray QUrl_ToPercentEncoding(String input,QByteArray_ITF exclude,QByteArray_ITF include){ initModule(); return callLocalFunction(["","","core.QUrl_ToPercentEncoding","",input,exclude,include]); }
	List<String> QUrl_ToStringList(List<QUrl> urls,int options){ initModule(); return List<String>.from(callLocalFunction(["","","core.QUrl_ToStringList","",urls,options])); }
	abstract class QUrlQuery_ITF {
		QUrlQuery QUrlQuery_PTR();
	}

	class QUrlQuery extends Internal implements QUrlQuery_ITF {
		QUrlQuery QUrlQuery_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QUrlQuery_PTR"]); }
		void AddQueryItem(String key,String value){ callLocalFunction(["",this.Pointer(),this.className,"AddQueryItem",key,value]); }
		List<String> AllQueryItemValues(String key,int encoding){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"AllQueryItemValues",key,encoding])); }
		void Clear(){ callLocalFunction(["",this.Pointer(),this.className,"Clear"]); }
		QChar DefaultQueryPairDelimiter(){ return callLocalFunction(["",this.Pointer(),this.className,"DefaultQueryPairDelimiter"]); }
		QChar DefaultQueryValueDelimiter(){ return callLocalFunction(["",this.Pointer(),this.className,"DefaultQueryValueDelimiter"]); }
		bool HasQueryItem(String key){ return callLocalFunction(["",this.Pointer(),this.className,"HasQueryItem",key]); }
		bool IsEmpty(){ return callLocalFunction(["",this.Pointer(),this.className,"IsEmpty"]); }
		String Query(int encoding){ return callLocalFunction(["",this.Pointer(),this.className,"Query",encoding]); }
		String QueryItemValue(String key,int encoding){ return callLocalFunction(["",this.Pointer(),this.className,"QueryItemValue",key,encoding]); }
		QChar QueryPairDelimiter(){ return callLocalFunction(["",this.Pointer(),this.className,"QueryPairDelimiter"]); }
		QChar QueryValueDelimiter(){ return callLocalFunction(["",this.Pointer(),this.className,"QueryValueDelimiter"]); }
		void RemoveAllQueryItems(String key){ callLocalFunction(["",this.Pointer(),this.className,"RemoveAllQueryItems",key]); }
		void RemoveQueryItem(String key){ callLocalFunction(["",this.Pointer(),this.className,"RemoveQueryItem",key]); }
		void SetQuery(String queryString){ callLocalFunction(["",this.Pointer(),this.className,"SetQuery",queryString]); }
		void SetQueryDelimiters(QChar_ITF valueDelimiter,QChar_ITF pairDelimiter){ callLocalFunction(["",this.Pointer(),this.className,"SetQueryDelimiters",valueDelimiter,pairDelimiter]); }
		void Swap(QUrlQuery_ITF other){ callLocalFunction(["",this.Pointer(),this.className,"Swap",other]); }
		String ToString(int encoding){ return callLocalFunction(["",this.Pointer(),this.className,"ToString",encoding]); }
		void DestroyQUrlQuery(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQUrlQuery"]); }
	}
	QUrlQuery NewQUrlQueryFromPointer(int ptr) { final r = new QUrlQuery(); r.initFrom(ptr, "core.QUrlQuery"); return r; }
	QUrlQuery NewQUrlQuery(){ initModule(); return callLocalFunction(["","","core.NewQUrlQuery",""]); }
	QUrlQuery NewQUrlQuery2(QUrl_ITF url){ initModule(); return callLocalFunction(["","","core.NewQUrlQuery2","",url]); }
	QUrlQuery NewQUrlQuery3(String queryString){ initModule(); return callLocalFunction(["","","core.NewQUrlQuery3","",queryString]); }
	QUrlQuery NewQUrlQuery5(QUrlQuery_ITF other){ initModule(); return callLocalFunction(["","","core.NewQUrlQuery5","",other]); }
	QChar QUrlQuery_DefaultQueryPairDelimiter(){ initModule(); return callLocalFunction(["","","core.QUrlQuery_DefaultQueryPairDelimiter",""]); }
	QChar QUrlQuery_DefaultQueryValueDelimiter(){ initModule(); return callLocalFunction(["","","core.QUrlQuery_DefaultQueryValueDelimiter",""]); }
	abstract class QUrlTwoFlags_ITF {
		QUrlTwoFlags QUrlTwoFlags_PTR();
	}

	class QUrlTwoFlags extends Internal implements QUrlTwoFlags_ITF {
		QUrlTwoFlags QUrlTwoFlags_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QUrlTwoFlags_PTR"]); }
		void DestroyQUrlTwoFlags(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQUrlTwoFlags"]); }
	}
	QUrlTwoFlags NewQUrlTwoFlagsFromPointer(int ptr) { final r = new QUrlTwoFlags(); r.initFrom(ptr, "core.QUrlTwoFlags"); return r; }
	abstract class QUuid_ITF {
		QUuid QUuid_PTR();
	}

	class QUuid extends Internal implements QUuid_ITF {
		QUuid QUuid_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QUuid_PTR"]); }
		void DestroyQUuid(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQUuid"]); }
		QUuid CreateUuid(){ return callLocalFunction(["",this.Pointer(),this.className,"CreateUuid"]); }
		QUuid CreateUuidV3(QUuid_ITF ns,QByteArray_ITF baseData){ return callLocalFunction(["",this.Pointer(),this.className,"CreateUuidV3",ns,baseData]); }
		QUuid CreateUuidV32(QUuid_ITF ns,String baseData){ return callLocalFunction(["",this.Pointer(),this.className,"CreateUuidV32",ns,baseData]); }
		QUuid CreateUuidV5(QUuid_ITF ns,QByteArray_ITF baseData){ return callLocalFunction(["",this.Pointer(),this.className,"CreateUuidV5",ns,baseData]); }
		QUuid CreateUuidV52(QUuid_ITF ns,String baseData){ return callLocalFunction(["",this.Pointer(),this.className,"CreateUuidV52",ns,baseData]); }
		QUuid FromRfc4122(QByteArray_ITF bytes){ return callLocalFunction(["",this.Pointer(),this.className,"FromRfc4122",bytes]); }
		QUuid FromString(QStringView_ITF text){ return callLocalFunction(["",this.Pointer(),this.className,"FromString",text]); }
		QUuid FromString2(QLatin1String_ITF text){ return callLocalFunction(["",this.Pointer(),this.className,"FromString2",text]); }
		bool IsNull(){ return callLocalFunction(["",this.Pointer(),this.className,"IsNull"]); }
		QByteArray ToByteArray(){ return callLocalFunction(["",this.Pointer(),this.className,"ToByteArray"]); }
		QByteArray ToByteArray2(int mode){ return callLocalFunction(["",this.Pointer(),this.className,"ToByteArray2",mode]); }
		QByteArray ToRfc4122(){ return callLocalFunction(["",this.Pointer(),this.className,"ToRfc4122"]); }
		String ToString(){ return callLocalFunction(["",this.Pointer(),this.className,"ToString"]); }
		String ToString2(int mode){ return callLocalFunction(["",this.Pointer(),this.className,"ToString2",mode]); }
		int Variant(){ return callLocalFunction(["",this.Pointer(),this.className,"Variant"]); }
		int Version(){ return callLocalFunction(["",this.Pointer(),this.className,"Version"]); }
	}
	QUuid NewQUuidFromPointer(int ptr) { final r = new QUuid(); r.initFrom(ptr, "core.QUuid"); return r; }
	QUuid NewQUuid2(){ initModule(); return callLocalFunction(["","","core.NewQUuid2",""]); }
	QUuid NewQUuid3(int l,int w1,int w2,String b1,String b2,String b3,String b4,String b5,String b6,String b7,String b8){ initModule(); return callLocalFunction(["","","core.NewQUuid3","",l,w1,w2,b1,b2,b3,b4,b5,b6,b7,b8]); }
	QUuid NewQUuid4(String text){ initModule(); return callLocalFunction(["","","core.NewQUuid4","",text]); }
	QUuid NewQUuid(QByteArray_ITF text){ initModule(); return callLocalFunction(["","","core.NewQUuid","",text]); }
	QUuid QUuid_CreateUuid(){ initModule(); return callLocalFunction(["","","core.QUuid_CreateUuid",""]); }
	QUuid QUuid_CreateUuidV3(QUuid_ITF ns,QByteArray_ITF baseData){ initModule(); return callLocalFunction(["","","core.QUuid_CreateUuidV3","",ns,baseData]); }
	QUuid QUuid_CreateUuidV32(QUuid_ITF ns,String baseData){ initModule(); return callLocalFunction(["","","core.QUuid_CreateUuidV32","",ns,baseData]); }
	QUuid QUuid_CreateUuidV5(QUuid_ITF ns,QByteArray_ITF baseData){ initModule(); return callLocalFunction(["","","core.QUuid_CreateUuidV5","",ns,baseData]); }
	QUuid QUuid_CreateUuidV52(QUuid_ITF ns,String baseData){ initModule(); return callLocalFunction(["","","core.QUuid_CreateUuidV52","",ns,baseData]); }
	QUuid QUuid_FromRfc4122(QByteArray_ITF bytes){ initModule(); return callLocalFunction(["","","core.QUuid_FromRfc4122","",bytes]); }
	QUuid QUuid_FromString(QStringView_ITF text){ initModule(); return callLocalFunction(["","","core.QUuid_FromString","",text]); }
	QUuid QUuid_FromString2(QLatin1String_ITF text){ initModule(); return callLocalFunction(["","","core.QUuid_FromString2","",text]); }
	abstract class QVarLengthArray_ITF {
		QVarLengthArray QVarLengthArray_PTR();
	}

	class QVarLengthArray extends Internal implements QVarLengthArray_ITF {
		QVarLengthArray QVarLengthArray_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QVarLengthArray_PTR"]); }
	}
	abstract class QVariant_ITF {
		QVariant QVariant_PTR();
	}

	class QVariant extends Internal implements QVariant_ITF {
		QVariant QVariant_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QVariant_PTR"]); }
		dynamic ToInterface(){ return callLocalFunction(["",this.Pointer(),this.className,"ToInterface"]); }
		void ToGoType(dynamic dst){ callLocalFunction(["",this.Pointer(),this.className,"ToGoType",dst]); }
		bool CanConvert(int targetTypeId){ return callLocalFunction(["",this.Pointer(),this.className,"CanConvert",targetTypeId]); }
		void Clear(){ callLocalFunction(["",this.Pointer(),this.className,"Clear"]); }
		bool Convert(int targetTypeId){ return callLocalFunction(["",this.Pointer(),this.className,"Convert",targetTypeId]); }
		bool IsNull(){ return callLocalFunction(["",this.Pointer(),this.className,"IsNull"]); }
		bool IsValid(){ return callLocalFunction(["",this.Pointer(),this.className,"IsValid"]); }
		int NameToType(String name){ return callLocalFunction(["",this.Pointer(),this.className,"NameToType",name]); }
		void Swap(QVariant_ITF other){ callLocalFunction(["",this.Pointer(),this.className,"Swap",other]); }
		QBitArray ToBitArray(){ return callLocalFunction(["",this.Pointer(),this.className,"ToBitArray"]); }
		bool ToBool(){ return callLocalFunction(["",this.Pointer(),this.className,"ToBool"]); }
		QByteArray ToByteArray(){ return callLocalFunction(["",this.Pointer(),this.className,"ToByteArray"]); }
		QChar ToChar(){ return callLocalFunction(["",this.Pointer(),this.className,"ToChar"]); }
		QDate ToDate(){ return callLocalFunction(["",this.Pointer(),this.className,"ToDate"]); }
		QDateTime ToDateTime(){ return callLocalFunction(["",this.Pointer(),this.className,"ToDateTime"]); }
		int ToDouble(bool ok){ return callLocalFunction(["",this.Pointer(),this.className,"ToDouble",ok]); }
		QEasingCurve ToEasingCurve(){ return callLocalFunction(["",this.Pointer(),this.className,"ToEasingCurve"]); }
		int ToFloat(bool ok){ return callLocalFunction(["",this.Pointer(),this.className,"ToFloat",ok]); }
		Map<String,QVariant> ToHash(){ return Map<String,QVariant>.from(callLocalFunction(["",this.Pointer(),this.className,"ToHash"])); }
		int ToInt(bool ok){ return callLocalFunction(["",this.Pointer(),this.className,"ToInt",ok]); }
		QJsonArray ToJsonArray(){ return callLocalFunction(["",this.Pointer(),this.className,"ToJsonArray"]); }
		QJsonDocument ToJsonDocument(){ return callLocalFunction(["",this.Pointer(),this.className,"ToJsonDocument"]); }
		QJsonObject ToJsonObject(){ return callLocalFunction(["",this.Pointer(),this.className,"ToJsonObject"]); }
		QJsonValue ToJsonValue(){ return callLocalFunction(["",this.Pointer(),this.className,"ToJsonValue"]); }
		QLine ToLine(){ return callLocalFunction(["",this.Pointer(),this.className,"ToLine"]); }
		QLineF ToLineF(){ return callLocalFunction(["",this.Pointer(),this.className,"ToLineF"]); }
		List<QVariant> ToList(){ return List<QVariant>.from(callLocalFunction(["",this.Pointer(),this.className,"ToList"])); }
		QLocale ToLocale(){ return callLocalFunction(["",this.Pointer(),this.className,"ToLocale"]); }
		int ToLongLong(bool ok){ return callLocalFunction(["",this.Pointer(),this.className,"ToLongLong",ok]); }
		Map<String,QVariant> ToMap(){ return Map<String,QVariant>.from(callLocalFunction(["",this.Pointer(),this.className,"ToMap"])); }
		QModelIndex ToModelIndex(){ return callLocalFunction(["",this.Pointer(),this.className,"ToModelIndex"]); }
		QPersistentModelIndex ToPersistentModelIndex(){ return callLocalFunction(["",this.Pointer(),this.className,"ToPersistentModelIndex"]); }
		QPoint ToPoint(){ return callLocalFunction(["",this.Pointer(),this.className,"ToPoint"]); }
		QPointF ToPointF(){ return callLocalFunction(["",this.Pointer(),this.className,"ToPointF"]); }
		int ToReal(bool ok){ return callLocalFunction(["",this.Pointer(),this.className,"ToReal",ok]); }
		QRect ToRect(){ return callLocalFunction(["",this.Pointer(),this.className,"ToRect"]); }
		QRectF ToRectF(){ return callLocalFunction(["",this.Pointer(),this.className,"ToRectF"]); }
		QRegExp ToRegExp(){ return callLocalFunction(["",this.Pointer(),this.className,"ToRegExp"]); }
		QRegularExpression ToRegularExpression(){ return callLocalFunction(["",this.Pointer(),this.className,"ToRegularExpression"]); }
		QSize ToSize(){ return callLocalFunction(["",this.Pointer(),this.className,"ToSize"]); }
		QSizeF ToSizeF(){ return callLocalFunction(["",this.Pointer(),this.className,"ToSizeF"]); }
		String ToString(){ return callLocalFunction(["",this.Pointer(),this.className,"ToString"]); }
		List<String> ToStringList(){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"ToStringList"])); }
		QTime ToTime(){ return callLocalFunction(["",this.Pointer(),this.className,"ToTime"]); }
		int ToUInt(bool ok){ return callLocalFunction(["",this.Pointer(),this.className,"ToUInt",ok]); }
		int ToULongLong(bool ok){ return callLocalFunction(["",this.Pointer(),this.className,"ToULongLong",ok]); }
		QUrl ToUrl(){ return callLocalFunction(["",this.Pointer(),this.className,"ToUrl"]); }
		QUuid ToUuid(){ return callLocalFunction(["",this.Pointer(),this.className,"ToUuid"]); }
		int Type(){ return callLocalFunction(["",this.Pointer(),this.className,"Type"]); }
		String TypeName(){ return callLocalFunction(["",this.Pointer(),this.className,"TypeName"]); }
		String TypeToName(int typeId){ return callLocalFunction(["",this.Pointer(),this.className,"TypeToName",typeId]); }
		int UserType(){ return callLocalFunction(["",this.Pointer(),this.className,"UserType"]); }
		void DestroyQVariant(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQVariant"]); }
		int ToColor(){ return callLocalFunction(["",this.Pointer(),this.className,"ToColor"]); }
		int ToFont(){ return callLocalFunction(["",this.Pointer(),this.className,"ToFont"]); }
		int ToImage(){ return callLocalFunction(["",this.Pointer(),this.className,"ToImage"]); }
		QObject ToObject(){ return callLocalFunction(["",this.Pointer(),this.className,"ToObject"]); }
		int ToIcon(){ return callLocalFunction(["",this.Pointer(),this.className,"ToIcon"]); }
		int ToBrush(){ return callLocalFunction(["",this.Pointer(),this.className,"ToBrush"]); }
	}
	QVariant NewQVariantFromPointer(int ptr) { final r = new QVariant(); r.initFrom(ptr, "core.QVariant"); return r; }
	QVariant NewQVariant(){ initModule(); return callLocalFunction(["","","core.NewQVariant",""]); }
	QVariant NewQVariant2(int ty){ initModule(); return callLocalFunction(["","","core.NewQVariant2","",ty]); }
	QVariant NewQVariant3(int typeId,int copy){ initModule(); return callLocalFunction(["","","core.NewQVariant3","",typeId,copy]); }
	QVariant NewQVariant4(QDataStream_ITF s){ initModule(); return callLocalFunction(["","","core.NewQVariant4","",s]); }
	QVariant NewQVariant5(int val){ initModule(); return callLocalFunction(["","","core.NewQVariant5","",val]); }
	QVariant NewQVariant6(int val){ initModule(); return callLocalFunction(["","","core.NewQVariant6","",val]); }
	QVariant NewQVariant7(int val){ initModule(); return callLocalFunction(["","","core.NewQVariant7","",val]); }
	QVariant NewQVariant8(int val){ initModule(); return callLocalFunction(["","","core.NewQVariant8","",val]); }
	QVariant NewQVariant9(bool val){ initModule(); return callLocalFunction(["","","core.NewQVariant9","",val]); }
	QVariant NewQVariant10(int val){ initModule(); return callLocalFunction(["","","core.NewQVariant10","",val]); }
	QVariant NewQVariant11(int val){ initModule(); return callLocalFunction(["","","core.NewQVariant11","",val]); }
	QVariant NewQVariant12(String val){ initModule(); return callLocalFunction(["","","core.NewQVariant12","",val]); }
	QVariant NewQVariant13(QByteArray_ITF val){ initModule(); return callLocalFunction(["","","core.NewQVariant13","",val]); }
	QVariant NewQVariant14(QBitArray_ITF val){ initModule(); return callLocalFunction(["","","core.NewQVariant14","",val]); }
	QVariant NewQVariant15(String val){ initModule(); return callLocalFunction(["","","core.NewQVariant15","",val]); }
	QVariant NewQVariant16(QLatin1String_ITF val){ initModule(); return callLocalFunction(["","","core.NewQVariant16","",val]); }
	QVariant NewQVariant17(List<String> val){ initModule(); return callLocalFunction(["","","core.NewQVariant17","",val]); }
	QVariant NewQVariant18(QChar_ITF c){ initModule(); return callLocalFunction(["","","core.NewQVariant18","",c]); }
	QVariant NewQVariant19(QDate_ITF val){ initModule(); return callLocalFunction(["","","core.NewQVariant19","",val]); }
	QVariant NewQVariant20(QTime_ITF val){ initModule(); return callLocalFunction(["","","core.NewQVariant20","",val]); }
	QVariant NewQVariant21(QDateTime_ITF val){ initModule(); return callLocalFunction(["","","core.NewQVariant21","",val]); }
	QVariant NewQVariant22(List<QVariant> val){ initModule(); return callLocalFunction(["","","core.NewQVariant22","",val]); }
	QVariant NewQVariant23(Map<String,QVariant> val){ initModule(); return callLocalFunction(["","","core.NewQVariant23","",val]); }
	QVariant NewQVariant24(Map<String,QVariant> val){ initModule(); return callLocalFunction(["","","core.NewQVariant24","",val]); }
	QVariant NewQVariant25(QSize_ITF val){ initModule(); return callLocalFunction(["","","core.NewQVariant25","",val]); }
	QVariant NewQVariant26(QSizeF_ITF val){ initModule(); return callLocalFunction(["","","core.NewQVariant26","",val]); }
	QVariant NewQVariant27(QPoint_ITF val){ initModule(); return callLocalFunction(["","","core.NewQVariant27","",val]); }
	QVariant NewQVariant28(QPointF_ITF val){ initModule(); return callLocalFunction(["","","core.NewQVariant28","",val]); }
	QVariant NewQVariant29(QLine_ITF val){ initModule(); return callLocalFunction(["","","core.NewQVariant29","",val]); }
	QVariant NewQVariant30(QLineF_ITF val){ initModule(); return callLocalFunction(["","","core.NewQVariant30","",val]); }
	QVariant NewQVariant31(QRect_ITF val){ initModule(); return callLocalFunction(["","","core.NewQVariant31","",val]); }
	QVariant NewQVariant32(QRectF_ITF val){ initModule(); return callLocalFunction(["","","core.NewQVariant32","",val]); }
	QVariant NewQVariant33(QLocale_ITF l){ initModule(); return callLocalFunction(["","","core.NewQVariant33","",l]); }
	QVariant NewQVariant34(QRegExp_ITF regExp){ initModule(); return callLocalFunction(["","","core.NewQVariant34","",regExp]); }
	QVariant NewQVariant35(QRegularExpression_ITF re){ initModule(); return callLocalFunction(["","","core.NewQVariant35","",re]); }
	QVariant NewQVariant36(QUrl_ITF val){ initModule(); return callLocalFunction(["","","core.NewQVariant36","",val]); }
	QVariant NewQVariant37(QEasingCurve_ITF val){ initModule(); return callLocalFunction(["","","core.NewQVariant37","",val]); }
	QVariant NewQVariant38(QUuid_ITF val){ initModule(); return callLocalFunction(["","","core.NewQVariant38","",val]); }
	QVariant NewQVariant39(QJsonValue_ITF val){ initModule(); return callLocalFunction(["","","core.NewQVariant39","",val]); }
	QVariant NewQVariant40(QJsonObject_ITF val){ initModule(); return callLocalFunction(["","","core.NewQVariant40","",val]); }
	QVariant NewQVariant41(QJsonArray_ITF val){ initModule(); return callLocalFunction(["","","core.NewQVariant41","",val]); }
	QVariant NewQVariant42(QJsonDocument_ITF val){ initModule(); return callLocalFunction(["","","core.NewQVariant42","",val]); }
	QVariant NewQVariant43(QModelIndex_ITF val){ initModule(); return callLocalFunction(["","","core.NewQVariant43","",val]); }
	QVariant NewQVariant44(QPersistentModelIndex_ITF val){ initModule(); return callLocalFunction(["","","core.NewQVariant44","",val]); }
	QVariant NewQVariant45(QVariant_ITF other){ initModule(); return callLocalFunction(["","","core.NewQVariant45","",other]); }
	int QVariant_NameToType(String name){ initModule(); return callLocalFunction(["","","core.QVariant_NameToType","",name]); }
	String QVariant_TypeToName(int typeId){ initModule(); return callLocalFunction(["","","core.QVariant_TypeToName","",typeId]); }
	abstract class QVariantAnimation_ITF extends QAbstractAnimation_ITF {
		QVariantAnimation QVariantAnimation_PTR();
	}

	class QVariantAnimation extends QAbstractAnimation implements QVariantAnimation_ITF {
		QVariantAnimation QVariantAnimation_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QVariantAnimation_PTR"]); }
		QVariant CurrentValue(){ return callLocalFunction(["",this.Pointer(),this.className,"CurrentValue"]); }
		void ConnectDuration(int Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDuration","___REMOTE_CALLBACK___"],f); }
		void DisconnectDuration(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDuration"]); }
		int Duration(){ return callLocalFunction(["",this.Pointer(),this.className,"Duration"]); }
		int DurationDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"DurationDefault"]); }
		QEasingCurve EasingCurve(){ return callLocalFunction(["",this.Pointer(),this.className,"EasingCurve"]); }
		QVariant EndValue(){ return callLocalFunction(["",this.Pointer(),this.className,"EndValue"]); }
		void ConnectInterpolated(QVariant Function(QVariant from,QVariant to,int progress) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectInterpolated","___REMOTE_CALLBACK___"],f); }
		void DisconnectInterpolated(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectInterpolated"]); }
		QVariant Interpolated(QVariant_ITF from,QVariant_ITF to,int progress){ return callLocalFunction(["",this.Pointer(),this.className,"Interpolated",from,to,progress]); }
		QVariant InterpolatedDefault(QVariant_ITF from,QVariant_ITF to,int progress){ return callLocalFunction(["",this.Pointer(),this.className,"InterpolatedDefault",from,to,progress]); }
		QVariant KeyValueAt(int step){ return callLocalFunction(["",this.Pointer(),this.className,"KeyValueAt",step]); }
		void SetDuration(int msecs){ callLocalFunction(["",this.Pointer(),this.className,"SetDuration",msecs]); }
		void SetEasingCurve(QEasingCurve_ITF easing){ callLocalFunction(["",this.Pointer(),this.className,"SetEasingCurve",easing]); }
		void SetEndValue(QVariant_ITF value){ callLocalFunction(["",this.Pointer(),this.className,"SetEndValue",value]); }
		void SetKeyValueAt(int step,QVariant_ITF value){ callLocalFunction(["",this.Pointer(),this.className,"SetKeyValueAt",step,value]); }
		void SetStartValue(QVariant_ITF value){ callLocalFunction(["",this.Pointer(),this.className,"SetStartValue",value]); }
		QVariant StartValue(){ return callLocalFunction(["",this.Pointer(),this.className,"StartValue"]); }
		void ConnectUpdateCurrentTime(void Function(int vi) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectUpdateCurrentTime","___REMOTE_CALLBACK___"],f); }
		void DisconnectUpdateCurrentTime(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectUpdateCurrentTime"]); }
		void UpdateCurrentTime(int vi){ callLocalFunction(["",this.Pointer(),this.className,"UpdateCurrentTime",vi]); }
		void UpdateCurrentTimeDefault(int vi){ callLocalFunction(["",this.Pointer(),this.className,"UpdateCurrentTimeDefault",vi]); }
		void ConnectUpdateCurrentValue(void Function(QVariant value) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectUpdateCurrentValue","___REMOTE_CALLBACK___"],f); }
		void DisconnectUpdateCurrentValue(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectUpdateCurrentValue"]); }
		void UpdateCurrentValue(QVariant_ITF value){ callLocalFunction(["",this.Pointer(),this.className,"UpdateCurrentValue",value]); }
		void UpdateCurrentValueDefault(QVariant_ITF value){ callLocalFunction(["",this.Pointer(),this.className,"UpdateCurrentValueDefault",value]); }
		void ConnectValueChanged(void Function(QVariant value) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectValueChanged","___REMOTE_CALLBACK___"],f); }
		void DisconnectValueChanged(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectValueChanged"]); }
		void ValueChanged(QVariant_ITF value){ callLocalFunction(["",this.Pointer(),this.className,"ValueChanged",value]); }
		void ConnectDestroyQVariantAnimation(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQVariantAnimation","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQVariantAnimation(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQVariantAnimation"]); }
		void DestroyQVariantAnimation(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQVariantAnimation"]); }
		void DestroyQVariantAnimationDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQVariantAnimationDefault"]); }
	}
	QVariantAnimation NewQVariantAnimationFromPointer(int ptr) { final r = new QVariantAnimation(); r.initFrom(ptr, "core.QVariantAnimation"); return r; }
	QVariantAnimation NewQVariantAnimation(QObject_ITF parent){ initModule(); return callLocalFunction(["","","core.NewQVariantAnimation","",parent]); }
	abstract class QVector_ITF {
		QVector QVector_PTR();
	}

	class QVector extends Internal implements QVector_ITF {
		QVector QVector_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QVector_PTR"]); }
	}
	abstract class QVectorIterator_ITF {
		QVectorIterator QVectorIterator_PTR();
	}

	class QVectorIterator extends Internal implements QVectorIterator_ITF {
		QVectorIterator QVectorIterator_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QVectorIterator_PTR"]); }
		void DestroyQVectorIterator(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQVectorIterator"]); }
	}
	abstract class QVersionNumber_ITF {
		QVersionNumber QVersionNumber_PTR();
	}

	class QVersionNumber extends Internal implements QVersionNumber_ITF {
		QVersionNumber QVersionNumber_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QVersionNumber_PTR"]); }
		void DestroyQVersionNumber(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQVersionNumber"]); }
		QVersionNumber CommonPrefix(QVersionNumber_ITF v1,QVersionNumber_ITF v2){ return callLocalFunction(["",this.Pointer(),this.className,"CommonPrefix",v1,v2]); }
		int Compare(QVersionNumber_ITF v1,QVersionNumber_ITF v2){ return callLocalFunction(["",this.Pointer(),this.className,"Compare",v1,v2]); }
		QVersionNumber FromString(String stri,int suffixIndex){ return callLocalFunction(["",this.Pointer(),this.className,"FromString",stri,suffixIndex]); }
		QVersionNumber FromString2(QLatin1String_ITF stri,int suffixIndex){ return callLocalFunction(["",this.Pointer(),this.className,"FromString2",stri,suffixIndex]); }
		QVersionNumber FromString3(QStringView_ITF stri,int suffixIndex){ return callLocalFunction(["",this.Pointer(),this.className,"FromString3",stri,suffixIndex]); }
		bool IsNormalized(){ return callLocalFunction(["",this.Pointer(),this.className,"IsNormalized"]); }
		bool IsNull(){ return callLocalFunction(["",this.Pointer(),this.className,"IsNull"]); }
		bool IsPrefixOf(QVersionNumber_ITF other){ return callLocalFunction(["",this.Pointer(),this.className,"IsPrefixOf",other]); }
		int MajorVersion(){ return callLocalFunction(["",this.Pointer(),this.className,"MajorVersion"]); }
		int MicroVersion(){ return callLocalFunction(["",this.Pointer(),this.className,"MicroVersion"]); }
		int MinorVersion(){ return callLocalFunction(["",this.Pointer(),this.className,"MinorVersion"]); }
		QVersionNumber Normalized(){ return callLocalFunction(["",this.Pointer(),this.className,"Normalized"]); }
		int SegmentAt(int index){ return callLocalFunction(["",this.Pointer(),this.className,"SegmentAt",index]); }
		int SegmentCount(){ return callLocalFunction(["",this.Pointer(),this.className,"SegmentCount"]); }
		List<int> Segments(){ return List<int>.from(callLocalFunction(["",this.Pointer(),this.className,"Segments"])); }
		String ToString(){ return callLocalFunction(["",this.Pointer(),this.className,"ToString"]); }
	}
	QVersionNumber NewQVersionNumberFromPointer(int ptr) { final r = new QVersionNumber(); r.initFrom(ptr, "core.QVersionNumber"); return r; }
	QVersionNumber NewQVersionNumber(){ initModule(); return callLocalFunction(["","","core.NewQVersionNumber",""]); }
	QVersionNumber NewQVersionNumber2(List<int> seg){ initModule(); return callLocalFunction(["","","core.NewQVersionNumber2","",seg]); }
	QVersionNumber NewQVersionNumber3(List<int> seg){ initModule(); return callLocalFunction(["","","core.NewQVersionNumber3","",seg]); }
	QVersionNumber NewQVersionNumber5(int maj){ initModule(); return callLocalFunction(["","","core.NewQVersionNumber5","",maj]); }
	QVersionNumber NewQVersionNumber6(int maj,int mi){ initModule(); return callLocalFunction(["","","core.NewQVersionNumber6","",maj,mi]); }
	QVersionNumber NewQVersionNumber7(int maj,int mi,int mic){ initModule(); return callLocalFunction(["","","core.NewQVersionNumber7","",maj,mi,mic]); }
	QVersionNumber QVersionNumber_CommonPrefix(QVersionNumber_ITF v1,QVersionNumber_ITF v2){ initModule(); return callLocalFunction(["","","core.QVersionNumber_CommonPrefix","",v1,v2]); }
	int QVersionNumber_Compare(QVersionNumber_ITF v1,QVersionNumber_ITF v2){ initModule(); return callLocalFunction(["","","core.QVersionNumber_Compare","",v1,v2]); }
	QVersionNumber QVersionNumber_FromString(String stri,int suffixIndex){ initModule(); return callLocalFunction(["","","core.QVersionNumber_FromString","",stri,suffixIndex]); }
	QVersionNumber QVersionNumber_FromString2(QLatin1String_ITF stri,int suffixIndex){ initModule(); return callLocalFunction(["","","core.QVersionNumber_FromString2","",stri,suffixIndex]); }
	QVersionNumber QVersionNumber_FromString3(QStringView_ITF stri,int suffixIndex){ initModule(); return callLocalFunction(["","","core.QVersionNumber_FromString3","",stri,suffixIndex]); }
	abstract class QWaitCondition_ITF {
		QWaitCondition QWaitCondition_PTR();
	}

	class QWaitCondition extends Internal implements QWaitCondition_ITF {
		QWaitCondition QWaitCondition_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QWaitCondition_PTR"]); }
		void Notify_all(){ callLocalFunction(["",this.Pointer(),this.className,"Notify_all"]); }
		void Notify_one(){ callLocalFunction(["",this.Pointer(),this.className,"Notify_one"]); }
		bool Wait(QMutex_ITF lockedMutex,int ti){ return callLocalFunction(["",this.Pointer(),this.className,"Wait",lockedMutex,ti]); }
		bool Wait3(QReadWriteLock_ITF lockedReadWriteLock,int ti){ return callLocalFunction(["",this.Pointer(),this.className,"Wait3",lockedReadWriteLock,ti]); }
		void WakeAll(){ callLocalFunction(["",this.Pointer(),this.className,"WakeAll"]); }
		void WakeOne(){ callLocalFunction(["",this.Pointer(),this.className,"WakeOne"]); }
		void DestroyQWaitCondition(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQWaitCondition"]); }
	}
	QWaitCondition NewQWaitConditionFromPointer(int ptr) { final r = new QWaitCondition(); r.initFrom(ptr, "core.QWaitCondition"); return r; }
	QWaitCondition NewQWaitCondition(){ initModule(); return callLocalFunction(["","","core.NewQWaitCondition",""]); }
	abstract class QWeakPointer_ITF {
		QWeakPointer QWeakPointer_PTR();
	}

	class QWeakPointer extends Internal implements QWeakPointer_ITF {
		QWeakPointer QWeakPointer_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QWeakPointer_PTR"]); }
	}
	abstract class QWinEventNotifier_ITF extends QObject_ITF {
		QWinEventNotifier QWinEventNotifier_PTR();
	}

	class QWinEventNotifier extends QObject implements QWinEventNotifier_ITF {
		QWinEventNotifier QWinEventNotifier_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QWinEventNotifier_PTR"]); }
	}
	abstract class QWriteLocker_ITF {
		QWriteLocker QWriteLocker_PTR();
	}

	class QWriteLocker extends Internal implements QWriteLocker_ITF {
		QWriteLocker QWriteLocker_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QWriteLocker_PTR"]); }
		QReadWriteLock ReadWriteLock(){ return callLocalFunction(["",this.Pointer(),this.className,"ReadWriteLock"]); }
		void Relock(){ callLocalFunction(["",this.Pointer(),this.className,"Relock"]); }
		void Unlock(){ callLocalFunction(["",this.Pointer(),this.className,"Unlock"]); }
		void DestroyQWriteLocker(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQWriteLocker"]); }
	}
	QWriteLocker NewQWriteLockerFromPointer(int ptr) { final r = new QWriteLocker(); r.initFrom(ptr, "core.QWriteLocker"); return r; }
	QWriteLocker NewQWriteLocker(QReadWriteLock_ITF lock){ initModule(); return callLocalFunction(["","","core.NewQWriteLocker","",lock]); }
	abstract class QXmlStreamAttribute_ITF {
		QXmlStreamAttribute QXmlStreamAttribute_PTR();
	}

	class QXmlStreamAttribute extends Internal implements QXmlStreamAttribute_ITF {
		QXmlStreamAttribute QXmlStreamAttribute_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QXmlStreamAttribute_PTR"]); }
		bool IsDefault(){ return callLocalFunction(["",this.Pointer(),this.className,"IsDefault"]); }
		QStringRef Name(){ return callLocalFunction(["",this.Pointer(),this.className,"Name"]); }
		QStringRef NamespaceUri(){ return callLocalFunction(["",this.Pointer(),this.className,"NamespaceUri"]); }
		QStringRef Prefix(){ return callLocalFunction(["",this.Pointer(),this.className,"Prefix"]); }
		QStringRef QualifiedName(){ return callLocalFunction(["",this.Pointer(),this.className,"QualifiedName"]); }
		QStringRef Value(){ return callLocalFunction(["",this.Pointer(),this.className,"Value"]); }
		void DestroyQXmlStreamAttribute(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQXmlStreamAttribute"]); }
	}
	QXmlStreamAttribute NewQXmlStreamAttributeFromPointer(int ptr) { final r = new QXmlStreamAttribute(); r.initFrom(ptr, "core.QXmlStreamAttribute"); return r; }
	QXmlStreamAttribute NewQXmlStreamAttribute(){ initModule(); return callLocalFunction(["","","core.NewQXmlStreamAttribute",""]); }
	QXmlStreamAttribute NewQXmlStreamAttribute2(String qualifiedName,String value){ initModule(); return callLocalFunction(["","","core.NewQXmlStreamAttribute2","",qualifiedName,value]); }
	QXmlStreamAttribute NewQXmlStreamAttribute3(String namespaceUri,String name,String value){ initModule(); return callLocalFunction(["","","core.NewQXmlStreamAttribute3","",namespaceUri,name,value]); }
	QXmlStreamAttribute NewQXmlStreamAttribute4(QXmlStreamAttribute_ITF other){ initModule(); return callLocalFunction(["","","core.NewQXmlStreamAttribute4","",other]); }
	abstract class QXmlStreamAttributes_ITF extends QVector_ITF {
		QXmlStreamAttributes QXmlStreamAttributes_PTR();
	}

	class QXmlStreamAttributes extends QVector implements QXmlStreamAttributes_ITF {
		QXmlStreamAttributes QXmlStreamAttributes_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QXmlStreamAttributes_PTR"]); }
		void DestroyQXmlStreamAttributes(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQXmlStreamAttributes"]); }
		void Append_QXmlStreamAttributes(String namespaceUri,String name,String value){ callLocalFunction(["",this.Pointer(),this.className,"Append",namespaceUri,name,value]); }
		void Append2(String qualifiedName,String value){ callLocalFunction(["",this.Pointer(),this.className,"Append2",qualifiedName,value]); }
		bool HasAttribute(String qualifiedName){ return callLocalFunction(["",this.Pointer(),this.className,"HasAttribute",qualifiedName]); }
		bool HasAttribute2(QLatin1String_ITF qualifiedName){ return callLocalFunction(["",this.Pointer(),this.className,"HasAttribute2",qualifiedName]); }
		bool HasAttribute3(String namespaceUri,String name){ return callLocalFunction(["",this.Pointer(),this.className,"HasAttribute3",namespaceUri,name]); }
		QStringRef Value_QXmlStreamAttributes(String namespaceUri,String name){ return callLocalFunction(["",this.Pointer(),this.className,"Value",namespaceUri,name]); }
		QStringRef Value2(String namespaceUri,QLatin1String_ITF name){ return callLocalFunction(["",this.Pointer(),this.className,"Value2",namespaceUri,name]); }
		QStringRef Value3(QLatin1String_ITF namespaceUri,QLatin1String_ITF name){ return callLocalFunction(["",this.Pointer(),this.className,"Value3",namespaceUri,name]); }
		QStringRef Value4(String qualifiedName){ return callLocalFunction(["",this.Pointer(),this.className,"Value4",qualifiedName]); }
		QStringRef Value5(QLatin1String_ITF qualifiedName){ return callLocalFunction(["",this.Pointer(),this.className,"Value5",qualifiedName]); }
	}
	QXmlStreamAttributes NewQXmlStreamAttributesFromPointer(int ptr) { final r = new QXmlStreamAttributes(); r.initFrom(ptr, "core.QXmlStreamAttributes"); return r; }
	QXmlStreamAttributes NewQXmlStreamAttributes(){ initModule(); return callLocalFunction(["","","core.NewQXmlStreamAttributes",""]); }
	abstract class QXmlStreamEntityDeclaration_ITF {
		QXmlStreamEntityDeclaration QXmlStreamEntityDeclaration_PTR();
	}

	class QXmlStreamEntityDeclaration extends Internal implements QXmlStreamEntityDeclaration_ITF {
		QXmlStreamEntityDeclaration QXmlStreamEntityDeclaration_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QXmlStreamEntityDeclaration_PTR"]); }
		QStringRef Name(){ return callLocalFunction(["",this.Pointer(),this.className,"Name"]); }
		QStringRef NotationName(){ return callLocalFunction(["",this.Pointer(),this.className,"NotationName"]); }
		QStringRef PublicId(){ return callLocalFunction(["",this.Pointer(),this.className,"PublicId"]); }
		QStringRef SystemId(){ return callLocalFunction(["",this.Pointer(),this.className,"SystemId"]); }
		QStringRef Value(){ return callLocalFunction(["",this.Pointer(),this.className,"Value"]); }
		void DestroyQXmlStreamEntityDeclaration(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQXmlStreamEntityDeclaration"]); }
	}
	QXmlStreamEntityDeclaration NewQXmlStreamEntityDeclarationFromPointer(int ptr) { final r = new QXmlStreamEntityDeclaration(); r.initFrom(ptr, "core.QXmlStreamEntityDeclaration"); return r; }
	QXmlStreamEntityDeclaration NewQXmlStreamEntityDeclaration(){ initModule(); return callLocalFunction(["","","core.NewQXmlStreamEntityDeclaration",""]); }
	QXmlStreamEntityDeclaration NewQXmlStreamEntityDeclaration2(QXmlStreamEntityDeclaration_ITF other){ initModule(); return callLocalFunction(["","","core.NewQXmlStreamEntityDeclaration2","",other]); }
	abstract class QXmlStreamEntityResolver_ITF {
		QXmlStreamEntityResolver QXmlStreamEntityResolver_PTR();
	}

	class QXmlStreamEntityResolver extends Internal implements QXmlStreamEntityResolver_ITF {
		QXmlStreamEntityResolver QXmlStreamEntityResolver_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QXmlStreamEntityResolver_PTR"]); }
		void ConnectResolveUndeclaredEntity(String Function(String name) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectResolveUndeclaredEntity","___REMOTE_CALLBACK___"],f); }
		void DisconnectResolveUndeclaredEntity(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectResolveUndeclaredEntity"]); }
		String ResolveUndeclaredEntity(String name){ return callLocalFunction(["",this.Pointer(),this.className,"ResolveUndeclaredEntity",name]); }
		String ResolveUndeclaredEntityDefault(String name){ return callLocalFunction(["",this.Pointer(),this.className,"ResolveUndeclaredEntityDefault",name]); }
		void ConnectDestroyQXmlStreamEntityResolver(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQXmlStreamEntityResolver","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQXmlStreamEntityResolver(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQXmlStreamEntityResolver"]); }
		void DestroyQXmlStreamEntityResolver(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQXmlStreamEntityResolver"]); }
		void DestroyQXmlStreamEntityResolverDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQXmlStreamEntityResolverDefault"]); }
	}
	QXmlStreamEntityResolver NewQXmlStreamEntityResolverFromPointer(int ptr) { final r = new QXmlStreamEntityResolver(); r.initFrom(ptr, "core.QXmlStreamEntityResolver"); return r; }
	abstract class QXmlStreamNamespaceDeclaration_ITF {
		QXmlStreamNamespaceDeclaration QXmlStreamNamespaceDeclaration_PTR();
	}

	class QXmlStreamNamespaceDeclaration extends Internal implements QXmlStreamNamespaceDeclaration_ITF {
		QXmlStreamNamespaceDeclaration QXmlStreamNamespaceDeclaration_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QXmlStreamNamespaceDeclaration_PTR"]); }
		QStringRef NamespaceUri(){ return callLocalFunction(["",this.Pointer(),this.className,"NamespaceUri"]); }
		QStringRef Prefix(){ return callLocalFunction(["",this.Pointer(),this.className,"Prefix"]); }
		void DestroyQXmlStreamNamespaceDeclaration(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQXmlStreamNamespaceDeclaration"]); }
	}
	QXmlStreamNamespaceDeclaration NewQXmlStreamNamespaceDeclarationFromPointer(int ptr) { final r = new QXmlStreamNamespaceDeclaration(); r.initFrom(ptr, "core.QXmlStreamNamespaceDeclaration"); return r; }
	QXmlStreamNamespaceDeclaration NewQXmlStreamNamespaceDeclaration(){ initModule(); return callLocalFunction(["","","core.NewQXmlStreamNamespaceDeclaration",""]); }
	QXmlStreamNamespaceDeclaration NewQXmlStreamNamespaceDeclaration2(QXmlStreamNamespaceDeclaration_ITF other){ initModule(); return callLocalFunction(["","","core.NewQXmlStreamNamespaceDeclaration2","",other]); }
	QXmlStreamNamespaceDeclaration NewQXmlStreamNamespaceDeclaration4(String prefix,String namespaceUri){ initModule(); return callLocalFunction(["","","core.NewQXmlStreamNamespaceDeclaration4","",prefix,namespaceUri]); }
	abstract class QXmlStreamNotationDeclaration_ITF {
		QXmlStreamNotationDeclaration QXmlStreamNotationDeclaration_PTR();
	}

	class QXmlStreamNotationDeclaration extends Internal implements QXmlStreamNotationDeclaration_ITF {
		QXmlStreamNotationDeclaration QXmlStreamNotationDeclaration_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QXmlStreamNotationDeclaration_PTR"]); }
		QStringRef Name(){ return callLocalFunction(["",this.Pointer(),this.className,"Name"]); }
		QStringRef PublicId(){ return callLocalFunction(["",this.Pointer(),this.className,"PublicId"]); }
		QStringRef SystemId(){ return callLocalFunction(["",this.Pointer(),this.className,"SystemId"]); }
		void DestroyQXmlStreamNotationDeclaration(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQXmlStreamNotationDeclaration"]); }
	}
	QXmlStreamNotationDeclaration NewQXmlStreamNotationDeclarationFromPointer(int ptr) { final r = new QXmlStreamNotationDeclaration(); r.initFrom(ptr, "core.QXmlStreamNotationDeclaration"); return r; }
	QXmlStreamNotationDeclaration NewQXmlStreamNotationDeclaration(){ initModule(); return callLocalFunction(["","","core.NewQXmlStreamNotationDeclaration",""]); }
	QXmlStreamNotationDeclaration NewQXmlStreamNotationDeclaration2(QXmlStreamNotationDeclaration_ITF other){ initModule(); return callLocalFunction(["","","core.NewQXmlStreamNotationDeclaration2","",other]); }
	abstract class QXmlStreamReader_ITF {
		QXmlStreamReader QXmlStreamReader_PTR();
	}

	class QXmlStreamReader extends Internal implements QXmlStreamReader_ITF {
		QXmlStreamReader QXmlStreamReader_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QXmlStreamReader_PTR"]); }
		void AddData(QByteArray_ITF data){ callLocalFunction(["",this.Pointer(),this.className,"AddData",data]); }
		void AddData2(String data){ callLocalFunction(["",this.Pointer(),this.className,"AddData2",data]); }
		void AddData3(String data){ callLocalFunction(["",this.Pointer(),this.className,"AddData3",data]); }
		void AddExtraNamespaceDeclaration(QXmlStreamNamespaceDeclaration_ITF extraNamespaceDeclaration){ callLocalFunction(["",this.Pointer(),this.className,"AddExtraNamespaceDeclaration",extraNamespaceDeclaration]); }
		bool AtEnd(){ return callLocalFunction(["",this.Pointer(),this.className,"AtEnd"]); }
		int CharacterOffset(){ return callLocalFunction(["",this.Pointer(),this.className,"CharacterOffset"]); }
		void Clear(){ callLocalFunction(["",this.Pointer(),this.className,"Clear"]); }
		int ColumnNumber(){ return callLocalFunction(["",this.Pointer(),this.className,"ColumnNumber"]); }
		QIODevice Device(){ return callLocalFunction(["",this.Pointer(),this.className,"Device"]); }
		QStringRef DocumentEncoding(){ return callLocalFunction(["",this.Pointer(),this.className,"DocumentEncoding"]); }
		QStringRef DocumentVersion(){ return callLocalFunction(["",this.Pointer(),this.className,"DocumentVersion"]); }
		QStringRef DtdName(){ return callLocalFunction(["",this.Pointer(),this.className,"DtdName"]); }
		QStringRef DtdPublicId(){ return callLocalFunction(["",this.Pointer(),this.className,"DtdPublicId"]); }
		QStringRef DtdSystemId(){ return callLocalFunction(["",this.Pointer(),this.className,"DtdSystemId"]); }
		QXmlStreamEntityResolver EntityResolver(){ return callLocalFunction(["",this.Pointer(),this.className,"EntityResolver"]); }
		int Error(){ return callLocalFunction(["",this.Pointer(),this.className,"Error"]); }
		String ErrorString(){ return callLocalFunction(["",this.Pointer(),this.className,"ErrorString"]); }
		bool HasError(){ return callLocalFunction(["",this.Pointer(),this.className,"HasError"]); }
		bool IsCDATA(){ return callLocalFunction(["",this.Pointer(),this.className,"IsCDATA"]); }
		bool IsCharacters(){ return callLocalFunction(["",this.Pointer(),this.className,"IsCharacters"]); }
		bool IsComment(){ return callLocalFunction(["",this.Pointer(),this.className,"IsComment"]); }
		bool IsDTD(){ return callLocalFunction(["",this.Pointer(),this.className,"IsDTD"]); }
		bool IsEndDocument(){ return callLocalFunction(["",this.Pointer(),this.className,"IsEndDocument"]); }
		bool IsEndElement(){ return callLocalFunction(["",this.Pointer(),this.className,"IsEndElement"]); }
		bool IsEntityReference(){ return callLocalFunction(["",this.Pointer(),this.className,"IsEntityReference"]); }
		bool IsProcessingInstruction(){ return callLocalFunction(["",this.Pointer(),this.className,"IsProcessingInstruction"]); }
		bool IsStandaloneDocument(){ return callLocalFunction(["",this.Pointer(),this.className,"IsStandaloneDocument"]); }
		bool IsStartDocument(){ return callLocalFunction(["",this.Pointer(),this.className,"IsStartDocument"]); }
		bool IsStartElement(){ return callLocalFunction(["",this.Pointer(),this.className,"IsStartElement"]); }
		bool IsWhitespace(){ return callLocalFunction(["",this.Pointer(),this.className,"IsWhitespace"]); }
		int LineNumber(){ return callLocalFunction(["",this.Pointer(),this.className,"LineNumber"]); }
		QStringRef Name(){ return callLocalFunction(["",this.Pointer(),this.className,"Name"]); }
		bool NamespaceProcessing(){ return callLocalFunction(["",this.Pointer(),this.className,"NamespaceProcessing"]); }
		QStringRef NamespaceUri(){ return callLocalFunction(["",this.Pointer(),this.className,"NamespaceUri"]); }
		QStringRef Prefix(){ return callLocalFunction(["",this.Pointer(),this.className,"Prefix"]); }
		QStringRef ProcessingInstructionData(){ return callLocalFunction(["",this.Pointer(),this.className,"ProcessingInstructionData"]); }
		QStringRef ProcessingInstructionTarget(){ return callLocalFunction(["",this.Pointer(),this.className,"ProcessingInstructionTarget"]); }
		QStringRef QualifiedName(){ return callLocalFunction(["",this.Pointer(),this.className,"QualifiedName"]); }
		void RaiseError(String message){ callLocalFunction(["",this.Pointer(),this.className,"RaiseError",message]); }
		String ReadElementText(int behaviour){ return callLocalFunction(["",this.Pointer(),this.className,"ReadElementText",behaviour]); }
		int ReadNext(){ return callLocalFunction(["",this.Pointer(),this.className,"ReadNext"]); }
		bool ReadNextStartElement(){ return callLocalFunction(["",this.Pointer(),this.className,"ReadNextStartElement"]); }
		void SetDevice(QIODevice_ITF device){ callLocalFunction(["",this.Pointer(),this.className,"SetDevice",device]); }
		void SetEntityResolver(QXmlStreamEntityResolver_ITF resolver){ callLocalFunction(["",this.Pointer(),this.className,"SetEntityResolver",resolver]); }
		void SetNamespaceProcessing(bool vbo){ callLocalFunction(["",this.Pointer(),this.className,"SetNamespaceProcessing",vbo]); }
		void SkipCurrentElement(){ callLocalFunction(["",this.Pointer(),this.className,"SkipCurrentElement"]); }
		QStringRef Text(){ return callLocalFunction(["",this.Pointer(),this.className,"Text"]); }
		String TokenString(){ return callLocalFunction(["",this.Pointer(),this.className,"TokenString"]); }
		int TokenType(){ return callLocalFunction(["",this.Pointer(),this.className,"TokenType"]); }
		void DestroyQXmlStreamReader(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQXmlStreamReader"]); }
	}
	QXmlStreamReader NewQXmlStreamReaderFromPointer(int ptr) { final r = new QXmlStreamReader(); r.initFrom(ptr, "core.QXmlStreamReader"); return r; }
	QXmlStreamReader NewQXmlStreamReader(){ initModule(); return callLocalFunction(["","","core.NewQXmlStreamReader",""]); }
	QXmlStreamReader NewQXmlStreamReader2(QIODevice_ITF device){ initModule(); return callLocalFunction(["","","core.NewQXmlStreamReader2","",device]); }
	QXmlStreamReader NewQXmlStreamReader3(QByteArray_ITF data){ initModule(); return callLocalFunction(["","","core.NewQXmlStreamReader3","",data]); }
	QXmlStreamReader NewQXmlStreamReader4(String data){ initModule(); return callLocalFunction(["","","core.NewQXmlStreamReader4","",data]); }
	QXmlStreamReader NewQXmlStreamReader5(String data){ initModule(); return callLocalFunction(["","","core.NewQXmlStreamReader5","",data]); }
	abstract class QXmlStreamWriter_ITF {
		QXmlStreamWriter QXmlStreamWriter_PTR();
	}

	class QXmlStreamWriter extends Internal implements QXmlStreamWriter_ITF {
		QXmlStreamWriter QXmlStreamWriter_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QXmlStreamWriter_PTR"]); }
		bool AutoFormatting(){ return callLocalFunction(["",this.Pointer(),this.className,"AutoFormatting"]); }
		int AutoFormattingIndent(){ return callLocalFunction(["",this.Pointer(),this.className,"AutoFormattingIndent"]); }
		QTextCodec Codec(){ return callLocalFunction(["",this.Pointer(),this.className,"Codec"]); }
		QIODevice Device(){ return callLocalFunction(["",this.Pointer(),this.className,"Device"]); }
		bool HasError(){ return callLocalFunction(["",this.Pointer(),this.className,"HasError"]); }
		void SetAutoFormatting(bool enable){ callLocalFunction(["",this.Pointer(),this.className,"SetAutoFormatting",enable]); }
		void SetAutoFormattingIndent(int spacesOrTabs){ callLocalFunction(["",this.Pointer(),this.className,"SetAutoFormattingIndent",spacesOrTabs]); }
		void SetCodec(QTextCodec_ITF codec){ callLocalFunction(["",this.Pointer(),this.className,"SetCodec",codec]); }
		void SetCodec2(String codecName){ callLocalFunction(["",this.Pointer(),this.className,"SetCodec2",codecName]); }
		void SetDevice(QIODevice_ITF device){ callLocalFunction(["",this.Pointer(),this.className,"SetDevice",device]); }
		void WriteAttribute(String namespaceUri,String name,String value){ callLocalFunction(["",this.Pointer(),this.className,"WriteAttribute",namespaceUri,name,value]); }
		void WriteAttribute2(String qualifiedName,String value){ callLocalFunction(["",this.Pointer(),this.className,"WriteAttribute2",qualifiedName,value]); }
		void WriteAttribute3(QXmlStreamAttribute_ITF attribute){ callLocalFunction(["",this.Pointer(),this.className,"WriteAttribute3",attribute]); }
		void WriteAttributes(QXmlStreamAttributes_ITF attributes){ callLocalFunction(["",this.Pointer(),this.className,"WriteAttributes",attributes]); }
		void WriteCDATA(String text){ callLocalFunction(["",this.Pointer(),this.className,"WriteCDATA",text]); }
		void WriteCharacters(String text){ callLocalFunction(["",this.Pointer(),this.className,"WriteCharacters",text]); }
		void WriteComment(String text){ callLocalFunction(["",this.Pointer(),this.className,"WriteComment",text]); }
		void WriteCurrentToken(QXmlStreamReader_ITF reader){ callLocalFunction(["",this.Pointer(),this.className,"WriteCurrentToken",reader]); }
		void WriteDTD(String dtd){ callLocalFunction(["",this.Pointer(),this.className,"WriteDTD",dtd]); }
		void WriteDefaultNamespace(String namespaceUri){ callLocalFunction(["",this.Pointer(),this.className,"WriteDefaultNamespace",namespaceUri]); }
		void WriteEmptyElement(String namespaceUri,String name){ callLocalFunction(["",this.Pointer(),this.className,"WriteEmptyElement",namespaceUri,name]); }
		void WriteEmptyElement2(String qualifiedName){ callLocalFunction(["",this.Pointer(),this.className,"WriteEmptyElement2",qualifiedName]); }
		void WriteEndDocument(){ callLocalFunction(["",this.Pointer(),this.className,"WriteEndDocument"]); }
		void WriteEndElement(){ callLocalFunction(["",this.Pointer(),this.className,"WriteEndElement"]); }
		void WriteEntityReference(String name){ callLocalFunction(["",this.Pointer(),this.className,"WriteEntityReference",name]); }
		void WriteNamespace(String namespaceUri,String prefix){ callLocalFunction(["",this.Pointer(),this.className,"WriteNamespace",namespaceUri,prefix]); }
		void WriteProcessingInstruction(String target,String data){ callLocalFunction(["",this.Pointer(),this.className,"WriteProcessingInstruction",target,data]); }
		void WriteStartDocument(String version){ callLocalFunction(["",this.Pointer(),this.className,"WriteStartDocument",version]); }
		void WriteStartDocument2(){ callLocalFunction(["",this.Pointer(),this.className,"WriteStartDocument2"]); }
		void WriteStartDocument3(String version,bool standalone){ callLocalFunction(["",this.Pointer(),this.className,"WriteStartDocument3",version,standalone]); }
		void WriteStartElement(String namespaceUri,String name){ callLocalFunction(["",this.Pointer(),this.className,"WriteStartElement",namespaceUri,name]); }
		void WriteStartElement2(String qualifiedName){ callLocalFunction(["",this.Pointer(),this.className,"WriteStartElement2",qualifiedName]); }
		void WriteTextElement(String namespaceUri,String name,String text){ callLocalFunction(["",this.Pointer(),this.className,"WriteTextElement",namespaceUri,name,text]); }
		void WriteTextElement2(String qualifiedName,String text){ callLocalFunction(["",this.Pointer(),this.className,"WriteTextElement2",qualifiedName,text]); }
		void DestroyQXmlStreamWriter(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQXmlStreamWriter"]); }
	}
	QXmlStreamWriter NewQXmlStreamWriterFromPointer(int ptr) { final r = new QXmlStreamWriter(); r.initFrom(ptr, "core.QXmlStreamWriter"); return r; }
	QXmlStreamWriter NewQXmlStreamWriter(){ initModule(); return callLocalFunction(["","","core.NewQXmlStreamWriter",""]); }
	QXmlStreamWriter NewQXmlStreamWriter2(QIODevice_ITF device){ initModule(); return callLocalFunction(["","","core.NewQXmlStreamWriter2","",device]); }
	QXmlStreamWriter NewQXmlStreamWriter3(QByteArray_ITF array){ initModule(); return callLocalFunction(["","","core.NewQXmlStreamWriter3","",array]); }
	QXmlStreamWriter NewQXmlStreamWriter4(String stri){ initModule(); return callLocalFunction(["","","core.NewQXmlStreamWriter4","",stri]); }
	abstract class Qt_ITF {
		Qt Qt_PTR();
	}

	class Qt extends Internal implements Qt_ITF {
		Qt Qt_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"Qt_PTR"]); }
		void DestroyQt(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQt"]); }
		String ConvertFromPlainText(String plai,int mode){ return callLocalFunction(["",this.Pointer(),this.className,"ConvertFromPlainText",plai,mode]); }
		bool MightBeRichText(String text){ return callLocalFunction(["",this.Pointer(),this.className,"MightBeRichText",text]); }
	}
	Qt NewQtFromPointer(int ptr) { final r = new Qt(); r.initFrom(ptr, "core.Qt"); return r; }
	String Qt_ConvertFromPlainText(String plai,int mode){ initModule(); return callLocalFunction(["","","core.Qt_ConvertFromPlainText","",plai,mode]); }
	bool Qt_MightBeRichText(String text){ initModule(); return callLocalFunction(["","","core.Qt_MightBeRichText","",text]); }
	abstract class QtGlobal_ITF {
		QtGlobal QtGlobal_PTR();
	}

	class QtGlobal extends Internal implements QtGlobal_ITF {
		QtGlobal QtGlobal_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QtGlobal_PTR"]); }
		void DestroyQtGlobal(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQtGlobal"]); }
		String qEnvironmentVariable(String varName){ return callLocalFunction(["",this.Pointer(),this.className,"qEnvironmentVariable",varName]); }
		String qEnvironmentVariable2(String varName,String defaultValue){ return callLocalFunction(["",this.Pointer(),this.className,"qEnvironmentVariable2",varName,defaultValue]); }
		int qEnvironmentVariableIntValue(String varName,bool ok){ return callLocalFunction(["",this.Pointer(),this.className,"qEnvironmentVariableIntValue",varName,ok]); }
		bool qEnvironmentVariableIsEmpty(String varName){ return callLocalFunction(["",this.Pointer(),this.className,"qEnvironmentVariableIsEmpty",varName]); }
		bool qEnvironmentVariableIsSet(String varName){ return callLocalFunction(["",this.Pointer(),this.className,"qEnvironmentVariableIsSet",varName]); }
		String qVersion(){ return callLocalFunction(["",this.Pointer(),this.className,"qVersion"]); }
		QByteArray qgetenv(String varName){ return callLocalFunction(["",this.Pointer(),this.className,"qgetenv",varName]); }
		bool qputenv(String varName,QByteArray_ITF value){ return callLocalFunction(["",this.Pointer(),this.className,"qputenv",varName,value]); }
		bool qunsetenv(String varName){ return callLocalFunction(["",this.Pointer(),this.className,"qunsetenv",varName]); }
	}
	QtGlobal NewQtGlobalFromPointer(int ptr) { final r = new QtGlobal(); r.initFrom(ptr, "core.QtGlobal"); return r; }
	String QtGlobal_qEnvironmentVariable(String varName){ initModule(); return callLocalFunction(["","","core.QtGlobal_qEnvironmentVariable","",varName]); }
	String QtGlobal_qEnvironmentVariable2(String varName,String defaultValue){ initModule(); return callLocalFunction(["","","core.QtGlobal_qEnvironmentVariable2","",varName,defaultValue]); }
	int QtGlobal_qEnvironmentVariableIntValue(String varName,bool ok){ initModule(); return callLocalFunction(["","","core.QtGlobal_qEnvironmentVariableIntValue","",varName,ok]); }
	bool QtGlobal_qEnvironmentVariableIsEmpty(String varName){ initModule(); return callLocalFunction(["","","core.QtGlobal_qEnvironmentVariableIsEmpty","",varName]); }
	bool QtGlobal_qEnvironmentVariableIsSet(String varName){ initModule(); return callLocalFunction(["","","core.QtGlobal_qEnvironmentVariableIsSet","",varName]); }
	String QtGlobal_qVersion(){ initModule(); return callLocalFunction(["","","core.QtGlobal_qVersion",""]); }
	QByteArray QtGlobal_qgetenv(String varName){ initModule(); return callLocalFunction(["","","core.QtGlobal_qgetenv","",varName]); }
	bool QtGlobal_qputenv(String varName,QByteArray_ITF value){ initModule(); return callLocalFunction(["","","core.QtGlobal_qputenv","",varName,value]); }
	bool QtGlobal_qunsetenv(String varName){ initModule(); return callLocalFunction(["","","core.QtGlobal_qunsetenv","",varName]); }
	abstract class qfloat16_ITF {
		qfloat16 qfloat16_PTR();
	}

	class qfloat16 extends Internal implements qfloat16_ITF {
		qfloat16 qfloat16_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"qfloat16_PTR"]); }
		void Destroyqfloat16(){ callLocalFunction(["",this.Pointer(),this.className,"Destroyqfloat16"]); }
	}
