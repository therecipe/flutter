import 'core.dart' as core;
import 'positioning.dart' as positioning;
import 'internal.dart';
bool inited = false;
void initModule() {
if (inited) { return; }
inited = true;
constructorTable["location.QGeoManeuver"] = NewQGeoManeuverFromPointer;
constructorTable["location.QGeoRoute"] = NewQGeoRouteFromPointer;
constructorTable["location.QGeoRouteLeg"] = NewQGeoRouteLegFromPointer;
constructorTable["location.QGeoRouteReply"] = NewQGeoRouteReplyFromPointer;
constructorTable["location.QGeoRouteRequest"] = NewQGeoRouteRequestFromPointer;
constructorTable["location.QGeoRouteSegment"] = NewQGeoRouteSegmentFromPointer;
constructorTable["location.QGeoRoutingManager"] = NewQGeoRoutingManagerFromPointer;
constructorTable["location.QGeoRoutingManagerEngine"] = NewQGeoRoutingManagerEngineFromPointer;
constructorTable["location.QGeoServiceProvider"] = NewQGeoServiceProviderFromPointer;
constructorTable["location.QGeoServiceProviderFactory"] = NewQGeoServiceProviderFactoryFromPointer;
constructorTable["location.QLocation"] = NewQLocationFromPointer;

init();
core.initModule();
positioning.initModule();
}
	abstract class QGeoCodeReply_ITF extends core.QObject_ITF {
		QGeoCodeReply QGeoCodeReply_PTR();
	}

	class QGeoCodeReply extends core.QObject implements QGeoCodeReply_ITF {
		QGeoCodeReply QGeoCodeReply_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QGeoCodeReply_PTR"]); }
	}
	abstract class QGeoCodingManager_ITF extends core.QObject_ITF {
		QGeoCodingManager QGeoCodingManager_PTR();
	}

	class QGeoCodingManager extends core.QObject implements QGeoCodingManager_ITF {
		QGeoCodingManager QGeoCodingManager_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QGeoCodingManager_PTR"]); }
	}
	abstract class QGeoCodingManagerEngine_ITF extends core.QObject_ITF {
		QGeoCodingManagerEngine QGeoCodingManagerEngine_PTR();
	}

	class QGeoCodingManagerEngine extends core.QObject implements QGeoCodingManagerEngine_ITF {
		QGeoCodingManagerEngine QGeoCodingManagerEngine_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QGeoCodingManagerEngine_PTR"]); }
	}
	abstract class QGeoJson_ITF {
		QGeoJson QGeoJson_PTR();
	}

	class QGeoJson extends Internal implements QGeoJson_ITF {
		QGeoJson QGeoJson_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QGeoJson_PTR"]); }
		void DestroyQGeoJson(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQGeoJson"]); }
	}
	abstract class QGeoManeuver_ITF {
		QGeoManeuver QGeoManeuver_PTR();
	}

	class QGeoManeuver extends Internal implements QGeoManeuver_ITF {
		QGeoManeuver QGeoManeuver_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QGeoManeuver_PTR"]); }
		int Direction(){ return callLocalFunction(["",this.Pointer(),this.className,"Direction"]); }
		int DistanceToNextInstruction(){ return callLocalFunction(["",this.Pointer(),this.className,"DistanceToNextInstruction"]); }
		Map<String,core.QVariant> ExtendedAttributes(){ return Map<String,core.QVariant>.from(callLocalFunction(["",this.Pointer(),this.className,"ExtendedAttributes"])); }
		String InstructionText(){ return callLocalFunction(["",this.Pointer(),this.className,"InstructionText"]); }
		bool IsValid(){ return callLocalFunction(["",this.Pointer(),this.className,"IsValid"]); }
		positioning.QGeoCoordinate Position(){ return callLocalFunction(["",this.Pointer(),this.className,"Position"]); }
		void SetDirection(int direction){ callLocalFunction(["",this.Pointer(),this.className,"SetDirection",direction]); }
		void SetDistanceToNextInstruction(int distance){ callLocalFunction(["",this.Pointer(),this.className,"SetDistanceToNextInstruction",distance]); }
		void SetExtendedAttributes(Map<String,core.QVariant> extendedAttributes){ callLocalFunction(["",this.Pointer(),this.className,"SetExtendedAttributes",extendedAttributes]); }
		void SetInstructionText(String instructionText){ callLocalFunction(["",this.Pointer(),this.className,"SetInstructionText",instructionText]); }
		void SetPosition(positioning.QGeoCoordinate_ITF position){ callLocalFunction(["",this.Pointer(),this.className,"SetPosition",position]); }
		void SetTimeToNextInstruction(int secs){ callLocalFunction(["",this.Pointer(),this.className,"SetTimeToNextInstruction",secs]); }
		void SetWaypoint(positioning.QGeoCoordinate_ITF coordinate){ callLocalFunction(["",this.Pointer(),this.className,"SetWaypoint",coordinate]); }
		int TimeToNextInstruction(){ return callLocalFunction(["",this.Pointer(),this.className,"TimeToNextInstruction"]); }
		positioning.QGeoCoordinate Waypoint(){ return callLocalFunction(["",this.Pointer(),this.className,"Waypoint"]); }
		void DestroyQGeoManeuver(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQGeoManeuver"]); }
	}
	QGeoManeuver NewQGeoManeuverFromPointer(int ptr) { final r = new QGeoManeuver(); r.initFrom(ptr, "location.QGeoManeuver"); return r; }
	QGeoManeuver NewQGeoManeuver(){ initModule(); return callLocalFunction(["","","location.NewQGeoManeuver",""]); }
	QGeoManeuver NewQGeoManeuver2(QGeoManeuver_ITF other){ initModule(); return callLocalFunction(["","","location.NewQGeoManeuver2","",other]); }
	abstract class QGeoRoute_ITF {
		QGeoRoute QGeoRoute_PTR();
	}

	class QGeoRoute extends Internal implements QGeoRoute_ITF {
		QGeoRoute QGeoRoute_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QGeoRoute_PTR"]); }
		positioning.QGeoRectangle Bounds(){ return callLocalFunction(["",this.Pointer(),this.className,"Bounds"]); }
		int Distance(){ return callLocalFunction(["",this.Pointer(),this.className,"Distance"]); }
		Map<String,core.QVariant> ExtendedAttributes(){ return Map<String,core.QVariant>.from(callLocalFunction(["",this.Pointer(),this.className,"ExtendedAttributes"])); }
		QGeoRouteSegment FirstRouteSegment(){ return callLocalFunction(["",this.Pointer(),this.className,"FirstRouteSegment"]); }
		List<positioning.QGeoCoordinate> Path(){ return List<positioning.QGeoCoordinate>.from(callLocalFunction(["",this.Pointer(),this.className,"Path"])); }
		QGeoRouteRequest Request(){ return callLocalFunction(["",this.Pointer(),this.className,"Request"]); }
		String RouteId(){ return callLocalFunction(["",this.Pointer(),this.className,"RouteId"]); }
		List<QGeoRouteLeg> RouteLegs(){ return List<QGeoRouteLeg>.from(callLocalFunction(["",this.Pointer(),this.className,"RouteLegs"])); }
		void SetBounds(positioning.QGeoRectangle_ITF bounds){ callLocalFunction(["",this.Pointer(),this.className,"SetBounds",bounds]); }
		void SetDistance(int distance){ callLocalFunction(["",this.Pointer(),this.className,"SetDistance",distance]); }
		void SetExtendedAttributes(Map<String,core.QVariant> extendedAttributes){ callLocalFunction(["",this.Pointer(),this.className,"SetExtendedAttributes",extendedAttributes]); }
		void SetFirstRouteSegment(QGeoRouteSegment_ITF routeSegment){ callLocalFunction(["",this.Pointer(),this.className,"SetFirstRouteSegment",routeSegment]); }
		void SetPath(List<positioning.QGeoCoordinate> path){ callLocalFunction(["",this.Pointer(),this.className,"SetPath",path]); }
		void SetRequest(QGeoRouteRequest_ITF request){ callLocalFunction(["",this.Pointer(),this.className,"SetRequest",request]); }
		void SetRouteId(String id){ callLocalFunction(["",this.Pointer(),this.className,"SetRouteId",id]); }
		void SetRouteLegs(List<QGeoRouteLeg> legs){ callLocalFunction(["",this.Pointer(),this.className,"SetRouteLegs",legs]); }
		void SetTravelMode(int mode){ callLocalFunction(["",this.Pointer(),this.className,"SetTravelMode",mode]); }
		void SetTravelTime(int secs){ callLocalFunction(["",this.Pointer(),this.className,"SetTravelTime",secs]); }
		int TravelMode(){ return callLocalFunction(["",this.Pointer(),this.className,"TravelMode"]); }
		int TravelTime(){ return callLocalFunction(["",this.Pointer(),this.className,"TravelTime"]); }
		void DestroyQGeoRoute(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQGeoRoute"]); }
	}
	QGeoRoute NewQGeoRouteFromPointer(int ptr) { final r = new QGeoRoute(); r.initFrom(ptr, "location.QGeoRoute"); return r; }
	QGeoRoute NewQGeoRoute(){ initModule(); return callLocalFunction(["","","location.NewQGeoRoute",""]); }
	QGeoRoute NewQGeoRoute2(QGeoRoute_ITF other){ initModule(); return callLocalFunction(["","","location.NewQGeoRoute2","",other]); }
	abstract class QGeoRouteLeg_ITF extends QGeoRoute_ITF {
		QGeoRouteLeg QGeoRouteLeg_PTR();
	}

	class QGeoRouteLeg extends QGeoRoute implements QGeoRouteLeg_ITF {
		QGeoRouteLeg QGeoRouteLeg_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QGeoRouteLeg_PTR"]); }
		int LegIndex(){ return callLocalFunction(["",this.Pointer(),this.className,"LegIndex"]); }
		QGeoRoute OverallRoute(){ return callLocalFunction(["",this.Pointer(),this.className,"OverallRoute"]); }
		void SetLegIndex(int idx){ callLocalFunction(["",this.Pointer(),this.className,"SetLegIndex",idx]); }
		void SetOverallRoute(QGeoRoute_ITF route){ callLocalFunction(["",this.Pointer(),this.className,"SetOverallRoute",route]); }
		void DestroyQGeoRouteLeg(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQGeoRouteLeg"]); }
	}
	QGeoRouteLeg NewQGeoRouteLegFromPointer(int ptr) { final r = new QGeoRouteLeg(); r.initFrom(ptr, "location.QGeoRouteLeg"); return r; }
	QGeoRouteLeg NewQGeoRouteLeg(){ initModule(); return callLocalFunction(["","","location.NewQGeoRouteLeg",""]); }
	QGeoRouteLeg NewQGeoRouteLeg2(QGeoRouteLeg_ITF other){ initModule(); return callLocalFunction(["","","location.NewQGeoRouteLeg2","",other]); }
	abstract class QGeoRouteReply_ITF extends core.QObject_ITF {
		QGeoRouteReply QGeoRouteReply_PTR();
	}

	class QGeoRouteReply extends core.QObject implements QGeoRouteReply_ITF {
		QGeoRouteReply QGeoRouteReply_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QGeoRouteReply_PTR"]); }
		void ConnectAbort(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectAbort","___REMOTE_CALLBACK___"],f); }
		void DisconnectAbort(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectAbort"]); }
		void Abort(){ callLocalFunction(["",this.Pointer(),this.className,"Abort"]); }
		void AbortDefault(){ callLocalFunction(["",this.Pointer(),this.className,"AbortDefault"]); }
		void ConnectAborted(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectAborted","___REMOTE_CALLBACK___"],f); }
		void DisconnectAborted(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectAborted"]); }
		void Aborted(){ callLocalFunction(["",this.Pointer(),this.className,"Aborted"]); }
		void AddRoutes(List<QGeoRoute> routes){ callLocalFunction(["",this.Pointer(),this.className,"AddRoutes",routes]); }
		int Error(){ return callLocalFunction(["",this.Pointer(),this.className,"Error"]); }
		void ConnectError2(void Function(int error,String errorString) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectError2","___REMOTE_CALLBACK___"],f); }
		void DisconnectError2(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectError2"]); }
		void Error2(int error,String errorString){ callLocalFunction(["",this.Pointer(),this.className,"Error2",error,errorString]); }
		String ErrorString(){ return callLocalFunction(["",this.Pointer(),this.className,"ErrorString"]); }
		void ConnectFinished(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectFinished","___REMOTE_CALLBACK___"],f); }
		void DisconnectFinished(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectFinished"]); }
		void Finished(){ callLocalFunction(["",this.Pointer(),this.className,"Finished"]); }
		bool IsFinished(){ return callLocalFunction(["",this.Pointer(),this.className,"IsFinished"]); }
		QGeoRouteRequest Request(){ return callLocalFunction(["",this.Pointer(),this.className,"Request"]); }
		List<QGeoRoute> Routes(){ return List<QGeoRoute>.from(callLocalFunction(["",this.Pointer(),this.className,"Routes"])); }
		void SetError(int error,String errorString){ callLocalFunction(["",this.Pointer(),this.className,"SetError",error,errorString]); }
		void SetFinished(bool finished){ callLocalFunction(["",this.Pointer(),this.className,"SetFinished",finished]); }
		void SetRoutes(List<QGeoRoute> routes){ callLocalFunction(["",this.Pointer(),this.className,"SetRoutes",routes]); }
		void ConnectDestroyQGeoRouteReply(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQGeoRouteReply","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQGeoRouteReply(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQGeoRouteReply"]); }
		void DestroyQGeoRouteReply(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQGeoRouteReply"]); }
		void DestroyQGeoRouteReplyDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQGeoRouteReplyDefault"]); }
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
	QGeoRouteReply NewQGeoRouteReplyFromPointer(int ptr) { final r = new QGeoRouteReply(); r.initFrom(ptr, "location.QGeoRouteReply"); return r; }
	QGeoRouteReply NewQGeoRouteReply(int error,String errorString,core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","location.NewQGeoRouteReply","",error,errorString,parent]); }
	QGeoRouteReply NewQGeoRouteReply2(QGeoRouteRequest_ITF request,core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","location.NewQGeoRouteReply2","",request,parent]); }
	abstract class QGeoRouteRequest_ITF {
		QGeoRouteRequest QGeoRouteRequest_PTR();
	}

	class QGeoRouteRequest extends Internal implements QGeoRouteRequest_ITF {
		QGeoRouteRequest QGeoRouteRequest_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QGeoRouteRequest_PTR"]); }
		core.QDateTime DepartureTime(){ return callLocalFunction(["",this.Pointer(),this.className,"DepartureTime"]); }
		List<positioning.QGeoRectangle> ExcludeAreas(){ return List<positioning.QGeoRectangle>.from(callLocalFunction(["",this.Pointer(),this.className,"ExcludeAreas"])); }
		Map<String,core.QVariant> ExtraParameters(){ return Map<String,core.QVariant>.from(callLocalFunction(["",this.Pointer(),this.className,"ExtraParameters"])); }
		int FeatureWeight(int featureType){ return callLocalFunction(["",this.Pointer(),this.className,"FeatureWeight",featureType]); }
		int ManeuverDetail(){ return callLocalFunction(["",this.Pointer(),this.className,"ManeuverDetail"]); }
		int NumberAlternativeRoutes(){ return callLocalFunction(["",this.Pointer(),this.className,"NumberAlternativeRoutes"]); }
		int RouteOptimization(){ return callLocalFunction(["",this.Pointer(),this.className,"RouteOptimization"]); }
		int SegmentDetail(){ return callLocalFunction(["",this.Pointer(),this.className,"SegmentDetail"]); }
		void SetDepartureTime(core.QDateTime_ITF departureTime){ callLocalFunction(["",this.Pointer(),this.className,"SetDepartureTime",departureTime]); }
		void SetExcludeAreas(List<positioning.QGeoRectangle> areas){ callLocalFunction(["",this.Pointer(),this.className,"SetExcludeAreas",areas]); }
		void SetExtraParameters(Map<String,core.QVariant> extraParameters){ callLocalFunction(["",this.Pointer(),this.className,"SetExtraParameters",extraParameters]); }
		void SetFeatureWeight(int featureType,int featureWeight){ callLocalFunction(["",this.Pointer(),this.className,"SetFeatureWeight",featureType,featureWeight]); }
		void SetManeuverDetail(int maneuverDetail){ callLocalFunction(["",this.Pointer(),this.className,"SetManeuverDetail",maneuverDetail]); }
		void SetNumberAlternativeRoutes(int alternatives){ callLocalFunction(["",this.Pointer(),this.className,"SetNumberAlternativeRoutes",alternatives]); }
		void SetRouteOptimization(int optimization){ callLocalFunction(["",this.Pointer(),this.className,"SetRouteOptimization",optimization]); }
		void SetSegmentDetail(int segmentDetail){ callLocalFunction(["",this.Pointer(),this.className,"SetSegmentDetail",segmentDetail]); }
		void SetTravelModes(int travelModes){ callLocalFunction(["",this.Pointer(),this.className,"SetTravelModes",travelModes]); }
		void SetWaypoints(List<positioning.QGeoCoordinate> waypoints){ callLocalFunction(["",this.Pointer(),this.className,"SetWaypoints",waypoints]); }
		int TravelModes(){ return callLocalFunction(["",this.Pointer(),this.className,"TravelModes"]); }
		List<positioning.QGeoCoordinate> Waypoints(){ return List<positioning.QGeoCoordinate>.from(callLocalFunction(["",this.Pointer(),this.className,"Waypoints"])); }
		void DestroyQGeoRouteRequest(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQGeoRouteRequest"]); }
	}
	QGeoRouteRequest NewQGeoRouteRequestFromPointer(int ptr) { final r = new QGeoRouteRequest(); r.initFrom(ptr, "location.QGeoRouteRequest"); return r; }
	QGeoRouteRequest NewQGeoRouteRequest(List<positioning.QGeoCoordinate> waypoints){ initModule(); return callLocalFunction(["","","location.NewQGeoRouteRequest","",waypoints]); }
	QGeoRouteRequest NewQGeoRouteRequest2(positioning.QGeoCoordinate_ITF origi,positioning.QGeoCoordinate_ITF destination){ initModule(); return callLocalFunction(["","","location.NewQGeoRouteRequest2","",origi,destination]); }
	QGeoRouteRequest NewQGeoRouteRequest3(QGeoRouteRequest_ITF other){ initModule(); return callLocalFunction(["","","location.NewQGeoRouteRequest3","",other]); }
	abstract class QGeoRouteSegment_ITF {
		QGeoRouteSegment QGeoRouteSegment_PTR();
	}

	class QGeoRouteSegment extends Internal implements QGeoRouteSegment_ITF {
		QGeoRouteSegment QGeoRouteSegment_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QGeoRouteSegment_PTR"]); }
		int Distance(){ return callLocalFunction(["",this.Pointer(),this.className,"Distance"]); }
		bool IsLegLastSegment(){ return callLocalFunction(["",this.Pointer(),this.className,"IsLegLastSegment"]); }
		bool IsValid(){ return callLocalFunction(["",this.Pointer(),this.className,"IsValid"]); }
		QGeoManeuver Maneuver(){ return callLocalFunction(["",this.Pointer(),this.className,"Maneuver"]); }
		QGeoRouteSegment NextRouteSegment(){ return callLocalFunction(["",this.Pointer(),this.className,"NextRouteSegment"]); }
		List<positioning.QGeoCoordinate> Path(){ return List<positioning.QGeoCoordinate>.from(callLocalFunction(["",this.Pointer(),this.className,"Path"])); }
		void SetDistance(int distance){ callLocalFunction(["",this.Pointer(),this.className,"SetDistance",distance]); }
		void SetManeuver(QGeoManeuver_ITF maneuver){ callLocalFunction(["",this.Pointer(),this.className,"SetManeuver",maneuver]); }
		void SetNextRouteSegment(QGeoRouteSegment_ITF routeSegment){ callLocalFunction(["",this.Pointer(),this.className,"SetNextRouteSegment",routeSegment]); }
		void SetPath(List<positioning.QGeoCoordinate> path){ callLocalFunction(["",this.Pointer(),this.className,"SetPath",path]); }
		void SetTravelTime(int secs){ callLocalFunction(["",this.Pointer(),this.className,"SetTravelTime",secs]); }
		int TravelTime(){ return callLocalFunction(["",this.Pointer(),this.className,"TravelTime"]); }
		void DestroyQGeoRouteSegment(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQGeoRouteSegment"]); }
	}
	QGeoRouteSegment NewQGeoRouteSegmentFromPointer(int ptr) { final r = new QGeoRouteSegment(); r.initFrom(ptr, "location.QGeoRouteSegment"); return r; }
	QGeoRouteSegment NewQGeoRouteSegment(){ initModule(); return callLocalFunction(["","","location.NewQGeoRouteSegment",""]); }
	QGeoRouteSegment NewQGeoRouteSegment2(QGeoRouteSegment_ITF other){ initModule(); return callLocalFunction(["","","location.NewQGeoRouteSegment2","",other]); }
	abstract class QGeoRoutingManager_ITF extends core.QObject_ITF {
		QGeoRoutingManager QGeoRoutingManager_PTR();
	}

	class QGeoRoutingManager extends core.QObject implements QGeoRoutingManager_ITF {
		QGeoRoutingManager QGeoRoutingManager_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QGeoRoutingManager_PTR"]); }
		QGeoRouteReply CalculateRoute(QGeoRouteRequest_ITF request){ return callLocalFunction(["",this.Pointer(),this.className,"CalculateRoute",request]); }
		void ConnectError(void Function(QGeoRouteReply reply,int error,String errorString) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectError","___REMOTE_CALLBACK___"],f); }
		void DisconnectError(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectError"]); }
		void Error(QGeoRouteReply_ITF reply,int error,String errorString){ callLocalFunction(["",this.Pointer(),this.className,"Error",reply,error,errorString]); }
		void ConnectFinished(void Function(QGeoRouteReply reply) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectFinished","___REMOTE_CALLBACK___"],f); }
		void DisconnectFinished(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectFinished"]); }
		void Finished(QGeoRouteReply_ITF reply){ callLocalFunction(["",this.Pointer(),this.className,"Finished",reply]); }
		core.QLocale Locale(){ return callLocalFunction(["",this.Pointer(),this.className,"Locale"]); }
		String ManagerName(){ return callLocalFunction(["",this.Pointer(),this.className,"ManagerName"]); }
		int ManagerVersion(){ return callLocalFunction(["",this.Pointer(),this.className,"ManagerVersion"]); }
		int MeasurementSystem(){ return callLocalFunction(["",this.Pointer(),this.className,"MeasurementSystem"]); }
		void SetLocale(core.QLocale_ITF locale){ callLocalFunction(["",this.Pointer(),this.className,"SetLocale",locale]); }
		void SetMeasurementSystem(int system){ callLocalFunction(["",this.Pointer(),this.className,"SetMeasurementSystem",system]); }
		int SupportedFeatureTypes(){ return callLocalFunction(["",this.Pointer(),this.className,"SupportedFeatureTypes"]); }
		int SupportedFeatureWeights(){ return callLocalFunction(["",this.Pointer(),this.className,"SupportedFeatureWeights"]); }
		int SupportedManeuverDetails(){ return callLocalFunction(["",this.Pointer(),this.className,"SupportedManeuverDetails"]); }
		int SupportedRouteOptimizations(){ return callLocalFunction(["",this.Pointer(),this.className,"SupportedRouteOptimizations"]); }
		int SupportedSegmentDetails(){ return callLocalFunction(["",this.Pointer(),this.className,"SupportedSegmentDetails"]); }
		int SupportedTravelModes(){ return callLocalFunction(["",this.Pointer(),this.className,"SupportedTravelModes"]); }
		QGeoRouteReply UpdateRoute(QGeoRoute_ITF route,positioning.QGeoCoordinate_ITF position){ return callLocalFunction(["",this.Pointer(),this.className,"UpdateRoute",route,position]); }
		void ConnectDestroyQGeoRoutingManager(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQGeoRoutingManager","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQGeoRoutingManager(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQGeoRoutingManager"]); }
		void DestroyQGeoRoutingManager(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQGeoRoutingManager"]); }
		void DestroyQGeoRoutingManagerDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQGeoRoutingManagerDefault"]); }
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
	QGeoRoutingManager NewQGeoRoutingManagerFromPointer(int ptr) { final r = new QGeoRoutingManager(); r.initFrom(ptr, "location.QGeoRoutingManager"); return r; }
	abstract class QGeoRoutingManagerEngine_ITF extends core.QObject_ITF {
		QGeoRoutingManagerEngine QGeoRoutingManagerEngine_PTR();
	}

	class QGeoRoutingManagerEngine extends core.QObject implements QGeoRoutingManagerEngine_ITF {
		QGeoRoutingManagerEngine QGeoRoutingManagerEngine_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QGeoRoutingManagerEngine_PTR"]); }
		void ConnectCalculateRoute(QGeoRouteReply Function(QGeoRouteRequest request) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectCalculateRoute","___REMOTE_CALLBACK___"],f); }
		void DisconnectCalculateRoute(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectCalculateRoute"]); }
		QGeoRouteReply CalculateRoute(QGeoRouteRequest_ITF request){ return callLocalFunction(["",this.Pointer(),this.className,"CalculateRoute",request]); }
		void ConnectError(void Function(QGeoRouteReply reply,int error,String errorString) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectError","___REMOTE_CALLBACK___"],f); }
		void DisconnectError(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectError"]); }
		void Error(QGeoRouteReply_ITF reply,int error,String errorString){ callLocalFunction(["",this.Pointer(),this.className,"Error",reply,error,errorString]); }
		void ConnectFinished(void Function(QGeoRouteReply reply) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectFinished","___REMOTE_CALLBACK___"],f); }
		void DisconnectFinished(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectFinished"]); }
		void Finished(QGeoRouteReply_ITF reply){ callLocalFunction(["",this.Pointer(),this.className,"Finished",reply]); }
		core.QLocale Locale(){ return callLocalFunction(["",this.Pointer(),this.className,"Locale"]); }
		String ManagerName(){ return callLocalFunction(["",this.Pointer(),this.className,"ManagerName"]); }
		int ManagerVersion(){ return callLocalFunction(["",this.Pointer(),this.className,"ManagerVersion"]); }
		int MeasurementSystem(){ return callLocalFunction(["",this.Pointer(),this.className,"MeasurementSystem"]); }
		void SetLocale(core.QLocale_ITF locale){ callLocalFunction(["",this.Pointer(),this.className,"SetLocale",locale]); }
		void SetMeasurementSystem(int system){ callLocalFunction(["",this.Pointer(),this.className,"SetMeasurementSystem",system]); }
		void SetSupportedFeatureTypes(int featureTypes){ callLocalFunction(["",this.Pointer(),this.className,"SetSupportedFeatureTypes",featureTypes]); }
		void SetSupportedFeatureWeights(int featureWeights){ callLocalFunction(["",this.Pointer(),this.className,"SetSupportedFeatureWeights",featureWeights]); }
		void SetSupportedManeuverDetails(int maneuverDetails){ callLocalFunction(["",this.Pointer(),this.className,"SetSupportedManeuverDetails",maneuverDetails]); }
		void SetSupportedRouteOptimizations(int optimizations){ callLocalFunction(["",this.Pointer(),this.className,"SetSupportedRouteOptimizations",optimizations]); }
		void SetSupportedSegmentDetails(int segmentDetails){ callLocalFunction(["",this.Pointer(),this.className,"SetSupportedSegmentDetails",segmentDetails]); }
		void SetSupportedTravelModes(int travelModes){ callLocalFunction(["",this.Pointer(),this.className,"SetSupportedTravelModes",travelModes]); }
		int SupportedFeatureTypes(){ return callLocalFunction(["",this.Pointer(),this.className,"SupportedFeatureTypes"]); }
		int SupportedFeatureWeights(){ return callLocalFunction(["",this.Pointer(),this.className,"SupportedFeatureWeights"]); }
		int SupportedManeuverDetails(){ return callLocalFunction(["",this.Pointer(),this.className,"SupportedManeuverDetails"]); }
		int SupportedRouteOptimizations(){ return callLocalFunction(["",this.Pointer(),this.className,"SupportedRouteOptimizations"]); }
		int SupportedSegmentDetails(){ return callLocalFunction(["",this.Pointer(),this.className,"SupportedSegmentDetails"]); }
		int SupportedTravelModes(){ return callLocalFunction(["",this.Pointer(),this.className,"SupportedTravelModes"]); }
		void ConnectUpdateRoute(QGeoRouteReply Function(QGeoRoute route,positioning.QGeoCoordinate position) f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectUpdateRoute","___REMOTE_CALLBACK___"],f); }
		void DisconnectUpdateRoute(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectUpdateRoute"]); }
		QGeoRouteReply UpdateRoute(QGeoRoute_ITF route,positioning.QGeoCoordinate_ITF position){ return callLocalFunction(["",this.Pointer(),this.className,"UpdateRoute",route,position]); }
		QGeoRouteReply UpdateRouteDefault(QGeoRoute_ITF route,positioning.QGeoCoordinate_ITF position){ return callLocalFunction(["",this.Pointer(),this.className,"UpdateRouteDefault",route,position]); }
		void ConnectDestroyQGeoRoutingManagerEngine(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQGeoRoutingManagerEngine","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQGeoRoutingManagerEngine(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQGeoRoutingManagerEngine"]); }
		void DestroyQGeoRoutingManagerEngine(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQGeoRoutingManagerEngine"]); }
		void DestroyQGeoRoutingManagerEngineDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQGeoRoutingManagerEngineDefault"]); }
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
	QGeoRoutingManagerEngine NewQGeoRoutingManagerEngineFromPointer(int ptr) { final r = new QGeoRoutingManagerEngine(); r.initFrom(ptr, "location.QGeoRoutingManagerEngine"); return r; }
	QGeoRoutingManagerEngine NewQGeoRoutingManagerEngine(Map<String,core.QVariant> parameters,core.QObject_ITF parent){ initModule(); return callLocalFunction(["","","location.NewQGeoRoutingManagerEngine","",parameters,parent]); }
	abstract class QGeoServiceProvider_ITF extends core.QObject_ITF {
		QGeoServiceProvider QGeoServiceProvider_PTR();
	}

	class QGeoServiceProvider extends core.QObject implements QGeoServiceProvider_ITF {
		QGeoServiceProvider QGeoServiceProvider_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QGeoServiceProvider_PTR"]); }
		List<String> AvailableServiceProviders(){ return List<String>.from(callLocalFunction(["",this.Pointer(),this.className,"AvailableServiceProviders"])); }
		int Error(){ return callLocalFunction(["",this.Pointer(),this.className,"Error"]); }
		String ErrorString(){ return callLocalFunction(["",this.Pointer(),this.className,"ErrorString"]); }
		int GeocodingError(){ return callLocalFunction(["",this.Pointer(),this.className,"GeocodingError"]); }
		String GeocodingErrorString(){ return callLocalFunction(["",this.Pointer(),this.className,"GeocodingErrorString"]); }
		int GeocodingFeatures(){ return callLocalFunction(["",this.Pointer(),this.className,"GeocodingFeatures"]); }
		QGeoCodingManager GeocodingManager(){ return callLocalFunction(["",this.Pointer(),this.className,"GeocodingManager"]); }
		int MappingError(){ return callLocalFunction(["",this.Pointer(),this.className,"MappingError"]); }
		String MappingErrorString(){ return callLocalFunction(["",this.Pointer(),this.className,"MappingErrorString"]); }
		int MappingFeatures(){ return callLocalFunction(["",this.Pointer(),this.className,"MappingFeatures"]); }
		int NavigationError(){ return callLocalFunction(["",this.Pointer(),this.className,"NavigationError"]); }
		String NavigationErrorString(){ return callLocalFunction(["",this.Pointer(),this.className,"NavigationErrorString"]); }
		int NavigationFeatures(){ return callLocalFunction(["",this.Pointer(),this.className,"NavigationFeatures"]); }
		QPlaceManager PlaceManager(){ return callLocalFunction(["",this.Pointer(),this.className,"PlaceManager"]); }
		int PlacesError(){ return callLocalFunction(["",this.Pointer(),this.className,"PlacesError"]); }
		String PlacesErrorString(){ return callLocalFunction(["",this.Pointer(),this.className,"PlacesErrorString"]); }
		int PlacesFeatures(){ return callLocalFunction(["",this.Pointer(),this.className,"PlacesFeatures"]); }
		int RoutingError(){ return callLocalFunction(["",this.Pointer(),this.className,"RoutingError"]); }
		String RoutingErrorString(){ return callLocalFunction(["",this.Pointer(),this.className,"RoutingErrorString"]); }
		int RoutingFeatures(){ return callLocalFunction(["",this.Pointer(),this.className,"RoutingFeatures"]); }
		QGeoRoutingManager RoutingManager(){ return callLocalFunction(["",this.Pointer(),this.className,"RoutingManager"]); }
		void SetAllowExperimental(bool allow){ callLocalFunction(["",this.Pointer(),this.className,"SetAllowExperimental",allow]); }
		void SetLocale(core.QLocale_ITF locale){ callLocalFunction(["",this.Pointer(),this.className,"SetLocale",locale]); }
		void SetParameters(Map<String,core.QVariant> parameters){ callLocalFunction(["",this.Pointer(),this.className,"SetParameters",parameters]); }
		void ConnectDestroyQGeoServiceProvider(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQGeoServiceProvider","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQGeoServiceProvider(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQGeoServiceProvider"]); }
		void DestroyQGeoServiceProvider(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQGeoServiceProvider"]); }
		void DestroyQGeoServiceProviderDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQGeoServiceProviderDefault"]); }
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
	QGeoServiceProvider NewQGeoServiceProviderFromPointer(int ptr) { final r = new QGeoServiceProvider(); r.initFrom(ptr, "location.QGeoServiceProvider"); return r; }
	QGeoServiceProvider NewQGeoServiceProvider(String providerName,Map<String,core.QVariant> parameters,bool allowExperimental){ initModule(); return callLocalFunction(["","","location.NewQGeoServiceProvider","",providerName,parameters,allowExperimental]); }
	List<String> QGeoServiceProvider_AvailableServiceProviders(){ initModule(); return List<String>.from(callLocalFunction(["","","location.QGeoServiceProvider_AvailableServiceProviders",""])); }
	abstract class QGeoServiceProviderFactory_ITF {
		QGeoServiceProviderFactory QGeoServiceProviderFactory_PTR();
	}

	class QGeoServiceProviderFactory extends Internal implements QGeoServiceProviderFactory_ITF {
		QGeoServiceProviderFactory QGeoServiceProviderFactory_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QGeoServiceProviderFactory_PTR"]); }
		void ConnectDestroyQGeoServiceProviderFactory(void Function() f){ callLocalAndRegisterRemoteFunction(["",this.Pointer(),this.className,"ConnectDestroyQGeoServiceProviderFactory","___REMOTE_CALLBACK___"],f); }
		void DisconnectDestroyQGeoServiceProviderFactory(){ callLocalAndDeregisterRemoteFunction(["",this.Pointer(),this.className,"DisconnectDestroyQGeoServiceProviderFactory"]); }
		void DestroyQGeoServiceProviderFactory(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQGeoServiceProviderFactory"]); }
		void DestroyQGeoServiceProviderFactoryDefault(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQGeoServiceProviderFactoryDefault"]); }
	}
	QGeoServiceProviderFactory NewQGeoServiceProviderFactoryFromPointer(int ptr) { final r = new QGeoServiceProviderFactory(); r.initFrom(ptr, "location.QGeoServiceProviderFactory"); return r; }
	abstract class QGeoServiceProviderFactoryV2_ITF extends QGeoServiceProviderFactory_ITF {
		QGeoServiceProviderFactoryV2 QGeoServiceProviderFactoryV2_PTR();
	}

	class QGeoServiceProviderFactoryV2 extends QGeoServiceProviderFactory implements QGeoServiceProviderFactoryV2_ITF {
		QGeoServiceProviderFactoryV2 QGeoServiceProviderFactoryV2_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QGeoServiceProviderFactoryV2_PTR"]); }
	}
	abstract class QGeoServiceProviderFactoryV3_ITF extends QGeoServiceProviderFactoryV2_ITF {
		QGeoServiceProviderFactoryV3 QGeoServiceProviderFactoryV3_PTR();
	}

	class QGeoServiceProviderFactoryV3 extends QGeoServiceProviderFactoryV2 implements QGeoServiceProviderFactoryV3_ITF {
		QGeoServiceProviderFactoryV3 QGeoServiceProviderFactoryV3_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QGeoServiceProviderFactoryV3_PTR"]); }
		void DestroyQGeoServiceProviderFactoryV3(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQGeoServiceProviderFactoryV3"]); }
	}
	abstract class QLocation_ITF {
		QLocation QLocation_PTR();
	}

	class QLocation extends Internal implements QLocation_ITF {
		QLocation QLocation_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QLocation_PTR"]); }
		void DestroyQLocation(){ callLocalFunction(["",this.Pointer(),this.className,"DestroyQLocation"]); }
	}
	QLocation NewQLocationFromPointer(int ptr) { final r = new QLocation(); r.initFrom(ptr, "location.QLocation"); return r; }
	abstract class QPlace_ITF {
		QPlace QPlace_PTR();
	}

	class QPlace extends Internal implements QPlace_ITF {
		QPlace QPlace_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QPlace_PTR"]); }
	}
	abstract class QPlaceAttribute_ITF {
		QPlaceAttribute QPlaceAttribute_PTR();
	}

	class QPlaceAttribute extends Internal implements QPlaceAttribute_ITF {
		QPlaceAttribute QPlaceAttribute_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QPlaceAttribute_PTR"]); }
	}
	abstract class QPlaceCategory_ITF {
		QPlaceCategory QPlaceCategory_PTR();
	}

	class QPlaceCategory extends Internal implements QPlaceCategory_ITF {
		QPlaceCategory QPlaceCategory_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QPlaceCategory_PTR"]); }
	}
	abstract class QPlaceContactDetail_ITF {
		QPlaceContactDetail QPlaceContactDetail_PTR();
	}

	class QPlaceContactDetail extends Internal implements QPlaceContactDetail_ITF {
		QPlaceContactDetail QPlaceContactDetail_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QPlaceContactDetail_PTR"]); }
	}
	abstract class QPlaceContent_ITF {
		QPlaceContent QPlaceContent_PTR();
	}

	class QPlaceContent extends Internal implements QPlaceContent_ITF {
		QPlaceContent QPlaceContent_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QPlaceContent_PTR"]); }
	}
	abstract class QPlaceContentReply_ITF extends QPlaceReply_ITF {
		QPlaceContentReply QPlaceContentReply_PTR();
	}

	class QPlaceContentReply extends QPlaceReply implements QPlaceContentReply_ITF {
		QPlaceContentReply QPlaceContentReply_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QPlaceContentReply_PTR"]); }
	}
	abstract class QPlaceContentRequest_ITF {
		QPlaceContentRequest QPlaceContentRequest_PTR();
	}

	class QPlaceContentRequest extends Internal implements QPlaceContentRequest_ITF {
		QPlaceContentRequest QPlaceContentRequest_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QPlaceContentRequest_PTR"]); }
	}
	abstract class QPlaceDetailsReply_ITF extends QPlaceReply_ITF {
		QPlaceDetailsReply QPlaceDetailsReply_PTR();
	}

	class QPlaceDetailsReply extends QPlaceReply implements QPlaceDetailsReply_ITF {
		QPlaceDetailsReply QPlaceDetailsReply_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QPlaceDetailsReply_PTR"]); }
	}
	abstract class QPlaceEditorial_ITF extends QPlaceContent_ITF {
		QPlaceEditorial QPlaceEditorial_PTR();
	}

	class QPlaceEditorial extends QPlaceContent implements QPlaceEditorial_ITF {
		QPlaceEditorial QPlaceEditorial_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QPlaceEditorial_PTR"]); }
	}
	abstract class QPlaceIcon_ITF {
		QPlaceIcon QPlaceIcon_PTR();
	}

	class QPlaceIcon extends Internal implements QPlaceIcon_ITF {
		QPlaceIcon QPlaceIcon_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QPlaceIcon_PTR"]); }
	}
	abstract class QPlaceIdReply_ITF extends QPlaceReply_ITF {
		QPlaceIdReply QPlaceIdReply_PTR();
	}

	class QPlaceIdReply extends QPlaceReply implements QPlaceIdReply_ITF {
		QPlaceIdReply QPlaceIdReply_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QPlaceIdReply_PTR"]); }
	}
	abstract class QPlaceImage_ITF extends QPlaceContent_ITF {
		QPlaceImage QPlaceImage_PTR();
	}

	class QPlaceImage extends QPlaceContent implements QPlaceImage_ITF {
		QPlaceImage QPlaceImage_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QPlaceImage_PTR"]); }
	}
	abstract class QPlaceManager_ITF extends core.QObject_ITF {
		QPlaceManager QPlaceManager_PTR();
	}

	class QPlaceManager extends core.QObject implements QPlaceManager_ITF {
		QPlaceManager QPlaceManager_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QPlaceManager_PTR"]); }
	}
	abstract class QPlaceManagerEngine_ITF extends core.QObject_ITF {
		QPlaceManagerEngine QPlaceManagerEngine_PTR();
	}

	class QPlaceManagerEngine extends core.QObject implements QPlaceManagerEngine_ITF {
		QPlaceManagerEngine QPlaceManagerEngine_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QPlaceManagerEngine_PTR"]); }
	}
	abstract class QPlaceMatchReply_ITF extends QPlaceReply_ITF {
		QPlaceMatchReply QPlaceMatchReply_PTR();
	}

	class QPlaceMatchReply extends QPlaceReply implements QPlaceMatchReply_ITF {
		QPlaceMatchReply QPlaceMatchReply_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QPlaceMatchReply_PTR"]); }
	}
	abstract class QPlaceMatchRequest_ITF {
		QPlaceMatchRequest QPlaceMatchRequest_PTR();
	}

	class QPlaceMatchRequest extends Internal implements QPlaceMatchRequest_ITF {
		QPlaceMatchRequest QPlaceMatchRequest_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QPlaceMatchRequest_PTR"]); }
	}
	abstract class QPlaceProposedSearchResult_ITF extends QPlaceSearchResult_ITF {
		QPlaceProposedSearchResult QPlaceProposedSearchResult_PTR();
	}

	class QPlaceProposedSearchResult extends QPlaceSearchResult implements QPlaceProposedSearchResult_ITF {
		QPlaceProposedSearchResult QPlaceProposedSearchResult_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QPlaceProposedSearchResult_PTR"]); }
	}
	abstract class QPlaceRatings_ITF {
		QPlaceRatings QPlaceRatings_PTR();
	}

	class QPlaceRatings extends Internal implements QPlaceRatings_ITF {
		QPlaceRatings QPlaceRatings_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QPlaceRatings_PTR"]); }
	}
	abstract class QPlaceReply_ITF extends core.QObject_ITF {
		QPlaceReply QPlaceReply_PTR();
	}

	class QPlaceReply extends core.QObject implements QPlaceReply_ITF {
		QPlaceReply QPlaceReply_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QPlaceReply_PTR"]); }
	}
	abstract class QPlaceResult_ITF extends QPlaceSearchResult_ITF {
		QPlaceResult QPlaceResult_PTR();
	}

	class QPlaceResult extends QPlaceSearchResult implements QPlaceResult_ITF {
		QPlaceResult QPlaceResult_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QPlaceResult_PTR"]); }
	}
	abstract class QPlaceReview_ITF extends QPlaceContent_ITF {
		QPlaceReview QPlaceReview_PTR();
	}

	class QPlaceReview extends QPlaceContent implements QPlaceReview_ITF {
		QPlaceReview QPlaceReview_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QPlaceReview_PTR"]); }
	}
	abstract class QPlaceSearchReply_ITF extends QPlaceReply_ITF {
		QPlaceSearchReply QPlaceSearchReply_PTR();
	}

	class QPlaceSearchReply extends QPlaceReply implements QPlaceSearchReply_ITF {
		QPlaceSearchReply QPlaceSearchReply_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QPlaceSearchReply_PTR"]); }
	}
	abstract class QPlaceSearchRequest_ITF {
		QPlaceSearchRequest QPlaceSearchRequest_PTR();
	}

	class QPlaceSearchRequest extends Internal implements QPlaceSearchRequest_ITF {
		QPlaceSearchRequest QPlaceSearchRequest_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QPlaceSearchRequest_PTR"]); }
	}
	abstract class QPlaceSearchResult_ITF {
		QPlaceSearchResult QPlaceSearchResult_PTR();
	}

	class QPlaceSearchResult extends Internal implements QPlaceSearchResult_ITF {
		QPlaceSearchResult QPlaceSearchResult_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QPlaceSearchResult_PTR"]); }
	}
	abstract class QPlaceSearchSuggestionReply_ITF extends QPlaceReply_ITF {
		QPlaceSearchSuggestionReply QPlaceSearchSuggestionReply_PTR();
	}

	class QPlaceSearchSuggestionReply extends QPlaceReply implements QPlaceSearchSuggestionReply_ITF {
		QPlaceSearchSuggestionReply QPlaceSearchSuggestionReply_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QPlaceSearchSuggestionReply_PTR"]); }
	}
	abstract class QPlaceSupplier_ITF {
		QPlaceSupplier QPlaceSupplier_PTR();
	}

	class QPlaceSupplier extends Internal implements QPlaceSupplier_ITF {
		QPlaceSupplier QPlaceSupplier_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QPlaceSupplier_PTR"]); }
	}
	abstract class QPlaceUser_ITF {
		QPlaceUser QPlaceUser_PTR();
	}

	class QPlaceUser extends Internal implements QPlaceUser_ITF {
		QPlaceUser QPlaceUser_PTR(){ return callLocalFunction(["",this.Pointer(),this.className,"QPlaceUser_PTR"]); }
	}
