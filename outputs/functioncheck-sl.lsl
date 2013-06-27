default
{
    state_entry()
    {
llOwnerSay("Generated by LSL2 Derived Files Generator. Database version: 0.0.20130627001; output module version: 0.0.20130627000");
        llOwnerSay("Functions check compiled successfully");
    }

    state_exit()
    {
        string s;
        key k;
        integer i;
        float f;
        vector v;
        rotation r;
        quaternion q;
        list l;
f = llSin(f);
f = llCos(f);
f = llTan(f);
f = llAtan2(f,f);
f = llSqrt(f);
f = llPow(f,f);
i = llAbs(i);
f = llFabs(f);
f = llFrand(f);
i = llFloor(f);
i = llCeil(f);
i = llRound(f);
f = llVecMag(v);
v = llVecNorm(v);
f = llVecDist(v,v);
v = llRot2Euler(r);
r = llEuler2Rot(v);
r = llAxes2Rot(v,v,v);
v = llRot2Fwd(r);
v = llRot2Left(r);
v = llRot2Up(r);
r = llRotBetween(v,v);
llWhisper(i,s);
llSay(i,s);
llShout(i,s);
i = llListen(i,s,k,s);
llListenControl(i,i);
llListenRemove(i);
llSensor(s,k,i,f,f);
llSensorRepeat(s,k,i,f,f,f);
llSensorRemove();
s = llDetectedName(i);
k = llDetectedKey(i);
k = llDetectedOwner(i);
i = llDetectedType(i);
v = llDetectedPos(i);
v = llDetectedVel(i);
v = llDetectedGrab(i);
r = llDetectedRot(i);
i = llDetectedGroup(i);
i = llDetectedLinkNumber(i);
llDie();
f = llGround(v);
f = llCloud(v);
v = llWind(v);
llSetStatus(i,i);
i = llGetStatus(i);
llSetScale(v);
v = llGetScale();
llSetColor(v,i);
f = llGetAlpha(i);
llSetAlpha(f,i);
v = llGetColor(i);
llSetTexture(s,i);
llScaleTexture(f,f,i);
llOffsetTexture(f,f,i);
llRotateTexture(f,i);
s = llGetTexture(i);
llSetPos(v);
v = llGetPos();
v = llGetLocalPos();
llSetRot(r);
r = llGetRot();
r = llGetLocalRot();
llSetForce(v,i);
v = llGetForce();
i = llTarget(v,f);
llTargetRemove(i);
i = llRotTarget(r,f);
llRotTargetRemove(i);
llMoveToTarget(v,f);
llStopMoveToTarget();
llApplyImpulse(v,i);
llApplyRotationalImpulse(v,i);
llSetTorque(v,i);
v = llGetTorque();
llSetForceAndTorque(v,v,i);
v = llGetVel();
v = llGetAccel();
v = llGetOmega();
f = llGetTimeOfDay();
f = llGetWallclock();
f = llGetTime();
llResetTime();
f = llGetAndResetTime();
llSound(s,f,i,i);
llPlaySound(s,f);
llLoopSound(s,f);
llLoopSoundMaster(s,f);
llLoopSoundSlave(s,f);
llPlaySoundSlave(s,f);
llTriggerSound(s,f);
llStopSound();
llPreloadSound(s);
s = llGetSubString(s,i,i);
s = llDeleteSubString(s,i,i);
s = llInsertString(s,i,s);
s = llToUpper(s);
s = llToLower(s);
i = llGiveMoney(k,i);
llMakeExplosion(i,f,f,f,f,s,v);
llMakeFountain(i,f,f,f,f,i,s,v,f);
llMakeSmoke(i,f,f,f,f,s,v);
llMakeFire(i,f,f,f,f,s,v);
llRezObject(s,v,v,r,i);
llLookAt(v,f,f);
llStopLookAt();
llSetTimerEvent(f);
llSleep(f);
f = llGetMass();
llCollisionFilter(s,k,i);
llTakeControls(i,i,i);
llReleaseControls();
llAttachToAvatar(i);
llDetachFromAvatar();
llTakeCamera(k);
llReleaseCamera(k);
k = llGetOwner();
llInstantMessage(k,s);
llEmail(s,s,s);
llGetNextEmail(s,s);
k = llGetKey();
llSetBuoyancy(f);
llSetHoverHeight(f,i,f);
llStopHover();
llMinEventDelay(f);
llSoundPreload(s);
llRotLookAt(r,f,f);
i = llStringLength(s);
llStartAnimation(s);
llStopAnimation(s);
llPointAt(v);
llStopPointAt();
llTargetOmega(v,f,f);
i = llGetStartParameter();
llGodLikeRezObject(k,v);
llRequestPermissions(k,i);
k = llGetPermissionsKey();
i = llGetPermissions();
i = llGetLinkNumber();
llSetLinkColor(i,v,i);
llCreateLink(k,i);
llBreakLink(i);
llBreakAllLinks();
k = llGetLinkKey(i);
s = llGetLinkName(i);
i = llGetInventoryNumber(i);
s = llGetInventoryName(i,i);
llSetScriptState(s,i);
f = llGetEnergy();
llGiveInventory(k,s);
llRemoveInventory(s);
llSetText(s,v,f);
f = llWater(v);
llPassTouches(i);
k = llRequestAgentData(k,i);
k = llRequestInventoryData(s);
llSetDamage(f);
llTeleportAgentHome(k);
llModifyLand(i,i);
llCollisionSound(s,f);
llCollisionSprite(s);
s = llGetAnimation(k);
llResetScript();
llMessageLinked(i,i,s,k);
llPushObject(k,v,v,i);
llPassCollisions(i);
s = llGetScriptName();
i = llGetNumberOfSides();
r = llAxisAngle2Rot(v,f);
v = llRot2Axis(r);
f = llRot2Angle(r);
f = llAcos(f);
f = llAsin(f);
f = llAngleBetween(r,r);
k = llGetInventoryKey(s);
llAllowInventoryDrop(i);
v = llGetSunDirection();
v = llGetTextureOffset(i);
v = llGetTextureScale(i);
f = llGetTextureRot(i);
i = llSubStringIndex(s,s);
k = llGetOwnerKey(k);
v = llGetCenterOfMass();
l = llListSort(l,i,i);
i = llGetListLength(l);
i = llList2Integer(l,i);
f = llList2Float(l,i);
s = llList2String(l,i);
k = llList2Key(l,i);
v = llList2Vector(l,i);
r = llList2Rot(l,i);
l = llList2List(l,i,i);
l = llDeleteSubList(l,i,i);
i = llGetListEntryType(l,i);
s = llList2CSV(l);
l = llCSV2List(s);
l = llListRandomize(l,i);
l = llList2ListStrided(l,i,i,i);
v = llGetRegionCorner();
l = llListInsertList(l,l,i);
i = llListFindList(l,l);
s = llGetObjectName();
llSetObjectName(s);
s = llGetDate();
i = llEdgeOfWorld(v,v);
i = llGetAgentInfo(k);
llAdjustSoundVolume(f);
llSetSoundQueueing(i);
llSetSoundRadius(f);
s = llKey2Name(k);
llSetTextureAnim(i,i,i,i,f,f,f);
llTriggerSoundLimited(s,f,v,v);
llEjectFromLand(k);
l = llParseString2List(s,l,l);
i = llOverMyLand(k);
k = llGetLandOwnerAt(v);
k = llGetNotecardLine(s,i);
v = llGetAgentSize(k);
i = llSameGroup(k);
llUnSit(k);
v = llGroundSlope(v);
v = llGroundNormal(v);
v = llGroundContour(v);
i = llGetAttached();
i = llGetFreeMemory();
s = llGetRegionName();
f = llGetRegionTimeDilation();
f = llGetRegionFPS();
llParticleSystem(l);
llGroundRepel(f,i,f);
llGiveInventoryList(k,s,l);
llSetVehicleType(i);
llSetVehicleFloatParam(i,f);
llSetVehicleVectorParam(i,v);
llSetVehicleRotationParam(i,r);
llSetVehicleFlags(i);
llRemoveVehicleFlags(i);
llSitTarget(v,r);
k = llAvatarOnSitTarget();
llAddToLandPassList(k,f);
llSetTouchText(s);
llSetSitText(s);
llSetCameraEyeOffset(v);
llSetCameraAtOffset(v);
s = llDumpList2String(l,s);
i = llScriptDanger(v);
llDialog(k,s,l,i);
llVolumeDetect(i);
llResetOtherScript(s);
i = llGetScriptState(s);
llRemoteLoadScript(k,s,i,i);
llSetRemoteScriptAccessPin(i);
llRemoteLoadScriptPin(k,s,i,i,i);
llOpenRemoteDataChannel();
k = llSendRemoteData(k,s,i,s);
llRemoteDataReply(k,k,s,i);
llCloseRemoteDataChannel(k);
s = llMD5String(s,i);
llSetPrimitiveParams(l);
s = llStringToBase64(s);
s = llBase64ToString(s);
s = llXorBase64Strings(s,s);
llRemoteDataSetRegion();
f = llLog10(f);
f = llLog(f);
l = llGetAnimationList(k);
llSetParcelMusicURL(s);
v = llGetRootPosition();
r = llGetRootRotation();
s = llGetObjectDesc();
llSetObjectDesc(s);
k = llGetCreator();
s = llGetTimestamp();
llSetLinkAlpha(i,f,i);
i = llGetNumberOfPrims();
k = llGetNumberOfNotecardLines(s);
l = llGetBoundingBox(k);
v = llGetGeometricCenter();
l = llGetPrimitiveParams(l);
s = llIntegerToBase64(i);
i = llBase64ToInteger(s);
f = llGetGMTclock();
s = llGetSimulatorHostname();
llSetLocalRot(r);
l = llParseStringKeepNulls(s,l,l);
llRezAtRoot(s,v,v,r,i);
i = llGetObjectPermMask(i);
llSetObjectPermMask(i,i);
i = llGetInventoryPermMask(s,i);
llSetInventoryPermMask(s,i,i);
k = llGetInventoryCreator(s);
llOwnerSay(s);
k = llRequestSimulatorData(s,i);
llForceMouselook(i);
f = llGetObjectMass(k);
l = llListReplaceList(l,l,i,i);
llLoadURL(k,s,s);
llParcelMediaCommandList(l);
l = llParcelMediaQuery(l);
i = llModPow(i,i,i);
i = llGetInventoryType(s);
llSetPayPrice(i,l);
v = llGetCameraPos();
r = llGetCameraRot();
llSetPrimURL(s);
llRefreshPrimURL();
s = llEscapeURL(s);
s = llUnescapeURL(s);
llMapDestination(s,v,v);
llAddToLandBanList(k,f);
llRemoveFromLandPassList(k);
llRemoveFromLandBanList(k);
llSetCameraParams(l);
llClearCameraParams();
f = llListStatistics(i,l);
i = llGetUnixTime();
i = llGetParcelFlags(v);
i = llGetRegionFlags();
s = llXorBase64StringsCorrect(s,s);
k = llHTTPRequest(s,l,s);
llResetLandBanList();
llResetLandPassList();
i = llGetObjectPrimCount(k);
l = llGetParcelPrimOwners(v);
i = llGetParcelPrimCount(v,i,i);
i = llGetParcelMaxPrims(v,i);
l = llGetParcelDetails(v,l);
llSetLinkPrimitiveParams(i,l);
llSetLinkTexture(i,s,i);
s = llStringTrim(s,i);
llRegionSay(i,s);
l = llGetObjectDetails(k,l);
llSetClickAction(i);
i = llGetRegionAgentCount();
llTextBox(k,s,i);
s = llGetAgentLanguage(k);
v = llDetectedTouchUV(i);
i = llDetectedTouchFace(i);
v = llDetectedTouchPos(i);
v = llDetectedTouchNormal(i);
v = llDetectedTouchBinormal(i);
v = llDetectedTouchST(i);
s = llSHA1String(s);
i = llGetFreeURLs();
k = llRequestURL();
k = llRequestSecureURL();
llReleaseURL(s);
llHTTPResponse(k,i,s);
s = llGetHTTPHeader(k,s);
i = llSetPrimMediaParams(i,l);
l = llGetPrimMediaParams(i,l);
i = llClearPrimMedia(i);
llSetLinkPrimitiveParamsFast(i,l);
l = llGetLinkPrimitiveParams(i,l);
llLinkParticleSystem(i,l);
llSetLinkTextureAnim(i,i,i,i,i,f,f,f);
i = llGetLinkNumberOfSides(i);
s = llGetUsername(k);
k = llRequestUsername(k);
s = llGetDisplayName(k);
k = llRequestDisplayName(k);
s = llGetEnv(s);
llRegionSayTo(k,i,s);
i = llSetMemoryLimit(i);
i = llGetMemoryLimit();
i = llSetLinkMedia(i,i,l);
l = llGetLinkMedia(i,i,l);
i = llClearLinkMedia(i,i);
llSetLinkCamera(i,v,v);
llSetContentType(k,i);
llLinkSitTarget(i,v,r);
k = llAvatarOnLinkSitTarget(i);
llSetVelocity(v,i);
l = llCastRay(v,v,l);
f = llGetMassMKS();
llSetPhysicsMaterial(i,f,f,f,f);
l = llGetPhysicsMaterial();
i = llManageEstateAccess(i,k);
llSetKeyframedMotion(l,l);
k = llTransferLindenDollars(k,i);
s = llGetParcelMusicURL();
llScriptProfiler(i);
i = llGetSPMaxMemory();
i = llGetUsedMemory();
llSetAngularVelocity(v,i);
i = llSetRegionPos(v);
l = llGetAgentList(i,l);
llAttachToAvatarTemp(i);
llTeleportAgent(k,s,v,v);
llTeleportAgentGlobalCoords(k,v,v,v);
k = llGenerateKey();
llNavigateTo(v,l);
llCreateCharacter(l);
llPursue(k,l);
llWanderWithin(v,v,l);
llFleeFrom(v,f,l);
llPatrolPoints(l,l);
llExecCharacterCmd(i,l);
llDeleteCharacter();
llUpdateCharacter(l);
llEvade(k,l);
l = llGetClosestNavPoint(v,l);
l = llGetStaticPath(v,v,f,l);
f = llGetSimStats(i);
llSetAnimationOverride(s,s);
s = llGetAnimationOverride(s);
llResetAnimationOverride(s);
l = llJson2List(s);
s = llList2Json(s,l);
s = llJsonGetValue(s,l);
s = llJsonSetValue(s,l,s);
s = llJsonValueType(s,l);
i = llReturnObjectsByID(l);
i = llReturnObjectsByOwner(k,i);
s = llXorBase64(s,s);
    }
}