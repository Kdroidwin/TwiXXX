.class public interface abstract Ls08;
.super Ljava/lang/Object;
.source "r8-map-id-426a17459816a877fa778f457fa2c6a6fa89dcd298c3cd21108916cbe37aec76"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract beginAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract clearMeasurementEnabled(J)V
.end method

.method public abstract endAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract generateEventId(Lg18;)V
.end method

.method public abstract getAppInstanceId(Lg18;)V
.end method

.method public abstract getCachedAppInstanceId(Lg18;)V
.end method

.method public abstract getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lg18;)V
.end method

.method public abstract getCurrentScreenClass(Lg18;)V
.end method

.method public abstract getCurrentScreenName(Lg18;)V
.end method

.method public abstract getGmpAppId(Lg18;)V
.end method

.method public abstract getMaxUserProperties(Ljava/lang/String;Lg18;)V
.end method

.method public abstract getSessionId(Lg18;)V
.end method

.method public abstract getTestFlag(Lg18;I)V
.end method

.method public abstract getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLg18;)V
.end method

.method public abstract initForTests(Ljava/util/Map;)V
.end method

.method public abstract initialize(Luw2;Ll28;J)V
.end method

.method public abstract initializeWithElapsedTime(Luw2;Ll28;JJ)V
.end method

.method public abstract isDataCollectionEnabled(Lg18;)V
.end method

.method public abstract logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
.end method

.method public abstract logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lg18;J)V
.end method

.method public abstract logEventWithElapsedTime(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V
.end method

.method public abstract logHealthData(ILjava/lang/String;Luw2;Luw2;Luw2;)V
.end method

.method public abstract onActivityCreated(Luw2;Landroid/os/Bundle;J)V
.end method

.method public abstract onActivityCreatedByScionActivityInfo(Ln28;Landroid/os/Bundle;J)V
.end method

.method public abstract onActivityDestroyed(Luw2;J)V
.end method

.method public abstract onActivityDestroyedByScionActivityInfo(Ln28;J)V
.end method

.method public abstract onActivityPaused(Luw2;J)V
.end method

.method public abstract onActivityPausedByScionActivityInfo(Ln28;J)V
.end method

.method public abstract onActivityResumed(Luw2;J)V
.end method

.method public abstract onActivityResumedByScionActivityInfo(Ln28;J)V
.end method

.method public abstract onActivitySaveInstanceState(Luw2;Lg18;J)V
.end method

.method public abstract onActivitySaveInstanceStateByScionActivityInfo(Ln28;Lg18;J)V
.end method

.method public abstract onActivityStarted(Luw2;J)V
.end method

.method public abstract onActivityStartedByScionActivityInfo(Ln28;J)V
.end method

.method public abstract onActivityStopped(Luw2;J)V
.end method

.method public abstract onActivityStoppedByScionActivityInfo(Ln28;J)V
.end method

.method public abstract performAction(Landroid/os/Bundle;Lg18;J)V
.end method

.method public abstract registerOnMeasurementEventListener(Ls18;)V
.end method

.method public abstract resetAnalyticsData(J)V
.end method

.method public abstract resetAnalyticsDataWithElapsedTime(JJ)V
.end method

.method public abstract retrieveAndUploadBatches(Lm18;)V
.end method

.method public abstract setConditionalUserProperty(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsent(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsentThirdParty(Landroid/os/Bundle;J)V
.end method

.method public abstract setCurrentScreen(Luw2;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setCurrentScreenByScionActivityInfo(Ln28;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setDataCollectionEnabled(Z)V
.end method

.method public abstract setDefaultEventParameters(Landroid/os/Bundle;)V
.end method

.method public abstract setEventInterceptor(Ls18;)V
.end method

.method public abstract setInstanceIdProvider(Lj28;)V
.end method

.method public abstract setMeasurementEnabled(ZJ)V
.end method

.method public abstract setMinimumSessionDuration(J)V
.end method

.method public abstract setSessionTimeoutDuration(J)V
.end method

.method public abstract setSgtmDebugInfo(Landroid/content/Intent;)V
.end method

.method public abstract setUserId(Ljava/lang/String;J)V
.end method

.method public abstract setUserProperty(Ljava/lang/String;Ljava/lang/String;Luw2;ZJ)V
.end method

.method public abstract unregisterOnMeasurementEventListener(Ls18;)V
.end method
