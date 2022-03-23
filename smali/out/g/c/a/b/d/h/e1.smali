.class public abstract Lg/c/a/b/d/h/e1;
.super Lg/c/a/b/d/h/p0;
.source ""

# interfaces
.implements Lg/c/a/b/d/h/f1;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    invoke-direct {p0, v0}, Lg/c/a/b/d/h/p0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lg/c/a/b/d/h/f1;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lg/c/a/b/d/h/f1;

    if-eqz v1, :cond_11

    check-cast v0, Lg/c/a/b/d/h/f1;

    return-object v0

    :cond_11
    new-instance v0, Lg/c/a/b/d/h/d1;

    invoke-direct {v0, p0}, Lg/c/a/b/d/h/d1;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final e(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 15

    const-string v1, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    const-string v2, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_42c

    :pswitch_8
    const/4 v0, 0x0

    return v0

    :pswitch_a
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lg/c/a/b/d/h/q0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lg/c/a/b/d/h/f1;->setConsentThirdParty(Landroid/os/Bundle;J)V

    goto/16 :goto_426

    :pswitch_1b
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lg/c/a/b/d/h/q0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lg/c/a/b/d/h/f1;->setConsent(Landroid/os/Bundle;J)V

    goto/16 :goto_426

    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lg/c/a/b/d/h/f1;->clearMeasurementEnabled(J)V

    goto/16 :goto_426

    :pswitch_35
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lg/c/a/b/d/h/q0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {p0, v0}, Lg/c/a/b/d/h/f1;->setDefaultEventParameters(Landroid/os/Bundle;)V

    goto/16 :goto_426

    :pswitch_42
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_49

    goto :goto_5a

    :cond_49
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lg/c/a/b/d/h/i1;

    if-eqz v2, :cond_55

    move-object v3, v1

    check-cast v3, Lg/c/a/b/d/h/i1;

    goto :goto_5a

    :cond_55
    new-instance v3, Lg/c/a/b/d/h/g1;

    invoke-direct {v3, v0}, Lg/c/a/b/d/h/g1;-><init>(Landroid/os/IBinder;)V

    :goto_5a
    invoke-interface {p0, v3}, Lg/c/a/b/d/h/f1;->isDataCollectionEnabled(Lg/c/a/b/d/h/i1;)V

    goto/16 :goto_426

    :pswitch_5f
    invoke-static {p2}, Lg/c/a/b/d/h/q0;->f(Landroid/os/Parcel;)Z

    move-result v0

    invoke-interface {p0, v0}, Lg/c/a/b/d/h/f1;->setDataCollectionEnabled(Z)V

    goto/16 :goto_426

    :pswitch_68
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_6f

    goto :goto_80

    :cond_6f
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lg/c/a/b/d/h/i1;

    if-eqz v3, :cond_7b

    move-object v3, v2

    check-cast v3, Lg/c/a/b/d/h/i1;

    goto :goto_80

    :cond_7b
    new-instance v3, Lg/c/a/b/d/h/g1;

    invoke-direct {v3, v1}, Lg/c/a/b/d/h/g1;-><init>(Landroid/os/IBinder;)V

    :goto_80
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-interface {p0, v3, v0}, Lg/c/a/b/d/h/f1;->getTestFlag(Lg/c/a/b/d/h/i1;I)V

    goto/16 :goto_426

    :pswitch_89
    invoke-static {p2}, Lg/c/a/b/d/h/q0;->b(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {p0, v0}, Lg/c/a/b/d/h/f1;->initForTests(Ljava/util/Map;)V

    goto/16 :goto_426

    :pswitch_92
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_99

    goto :goto_aa

    :cond_99
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lg/c/a/b/d/h/k1;

    if-eqz v2, :cond_a5

    move-object v3, v1

    check-cast v3, Lg/c/a/b/d/h/k1;

    goto :goto_aa

    :cond_a5
    new-instance v3, Lg/c/a/b/d/h/j1;

    invoke-direct {v3, v0}, Lg/c/a/b/d/h/j1;-><init>(Landroid/os/IBinder;)V

    :goto_aa
    invoke-interface {p0, v3}, Lg/c/a/b/d/h/f1;->unregisterOnMeasurementEventListener(Lg/c/a/b/d/h/k1;)V

    goto/16 :goto_426

    :pswitch_af
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_b6

    goto :goto_c7

    :cond_b6
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lg/c/a/b/d/h/k1;

    if-eqz v2, :cond_c2

    move-object v3, v1

    check-cast v3, Lg/c/a/b/d/h/k1;

    goto :goto_c7

    :cond_c2
    new-instance v3, Lg/c/a/b/d/h/j1;

    invoke-direct {v3, v0}, Lg/c/a/b/d/h/j1;-><init>(Landroid/os/IBinder;)V

    :goto_c7
    invoke-interface {p0, v3}, Lg/c/a/b/d/h/f1;->registerOnMeasurementEventListener(Lg/c/a/b/d/h/k1;)V

    goto/16 :goto_426

    :pswitch_cc
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_d3

    goto :goto_e4

    :cond_d3
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lg/c/a/b/d/h/k1;

    if-eqz v2, :cond_df

    move-object v3, v1

    check-cast v3, Lg/c/a/b/d/h/k1;

    goto :goto_e4

    :cond_df
    new-instance v3, Lg/c/a/b/d/h/j1;

    invoke-direct {v3, v0}, Lg/c/a/b/d/h/j1;-><init>(Landroid/os/IBinder;)V

    :goto_e4
    invoke-interface {p0, v3}, Lg/c/a/b/d/h/f1;->setEventInterceptor(Lg/c/a/b/d/h/k1;)V

    goto/16 :goto_426

    :pswitch_e9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lg/c/a/b/c/a$a;->f(Landroid/os/IBinder;)Lg/c/a/b/c/a;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lg/c/a/b/c/a$a;->f(Landroid/os/IBinder;)Lg/c/a/b/c/a;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lg/c/a/b/c/a$a;->f(Landroid/os/IBinder;)Lg/c/a/b/c/a;

    move-result-object v5

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lg/c/a/b/d/h/f1;->logHealthData(ILjava/lang/String;Lg/c/a/b/c/a;Lg/c/a/b/c/a;Lg/c/a/b/c/a;)V

    goto/16 :goto_426

    :pswitch_10f
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lg/c/a/b/d/h/q0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_11e

    goto :goto_12f

    :cond_11e
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lg/c/a/b/d/h/i1;

    if-eqz v3, :cond_12a

    move-object v3, v2

    check-cast v3, Lg/c/a/b/d/h/i1;

    goto :goto_12f

    :cond_12a
    new-instance v3, Lg/c/a/b/d/h/g1;

    invoke-direct {v3, v4}, Lg/c/a/b/d/h/g1;-><init>(Landroid/os/IBinder;)V

    :goto_12f
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-interface {p0, v1, v3, v4, v5}, Lg/c/a/b/d/h/f1;->performAction(Landroid/os/Bundle;Lg/c/a/b/d/h/i1;J)V

    goto/16 :goto_426

    :pswitch_138
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lg/c/a/b/c/a$a;->f(Landroid/os/IBinder;)Lg/c/a/b/c/a;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_147

    goto :goto_158

    :cond_147
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lg/c/a/b/d/h/i1;

    if-eqz v3, :cond_153

    move-object v3, v2

    check-cast v3, Lg/c/a/b/d/h/i1;

    goto :goto_158

    :cond_153
    new-instance v3, Lg/c/a/b/d/h/g1;

    invoke-direct {v3, v4}, Lg/c/a/b/d/h/g1;-><init>(Landroid/os/IBinder;)V

    :goto_158
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-interface {p0, v1, v3, v4, v5}, Lg/c/a/b/d/h/f1;->onActivitySaveInstanceState(Lg/c/a/b/c/a;Lg/c/a/b/d/h/i1;J)V

    goto/16 :goto_426

    :pswitch_161
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lg/c/a/b/c/a$a;->f(Landroid/os/IBinder;)Lg/c/a/b/c/a;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lg/c/a/b/d/h/f1;->onActivityResumed(Lg/c/a/b/c/a;J)V

    goto/16 :goto_426

    :pswitch_172
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lg/c/a/b/c/a$a;->f(Landroid/os/IBinder;)Lg/c/a/b/c/a;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lg/c/a/b/d/h/f1;->onActivityPaused(Lg/c/a/b/c/a;J)V

    goto/16 :goto_426

    :pswitch_183
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lg/c/a/b/c/a$a;->f(Landroid/os/IBinder;)Lg/c/a/b/c/a;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lg/c/a/b/d/h/f1;->onActivityDestroyed(Lg/c/a/b/c/a;J)V

    goto/16 :goto_426

    :pswitch_194
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lg/c/a/b/c/a$a;->f(Landroid/os/IBinder;)Lg/c/a/b/c/a;

    move-result-object v1

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lg/c/a/b/d/h/q0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-interface {p0, v1, v2, v3, v4}, Lg/c/a/b/d/h/f1;->onActivityCreated(Lg/c/a/b/c/a;Landroid/os/Bundle;J)V

    goto/16 :goto_426

    :pswitch_1ad
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lg/c/a/b/c/a$a;->f(Landroid/os/IBinder;)Lg/c/a/b/c/a;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lg/c/a/b/d/h/f1;->onActivityStopped(Lg/c/a/b/c/a;J)V

    goto/16 :goto_426

    :pswitch_1be
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lg/c/a/b/c/a$a;->f(Landroid/os/IBinder;)Lg/c/a/b/c/a;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lg/c/a/b/d/h/f1;->onActivityStarted(Lg/c/a/b/c/a;J)V

    goto/16 :goto_426

    :pswitch_1cf
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lg/c/a/b/d/h/f1;->endAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_426

    :pswitch_1dc
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lg/c/a/b/d/h/f1;->beginAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_426

    :pswitch_1e9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1f0

    goto :goto_201

    :cond_1f0
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lg/c/a/b/d/h/i1;

    if-eqz v2, :cond_1fc

    move-object v3, v1

    check-cast v3, Lg/c/a/b/d/h/i1;

    goto :goto_201

    :cond_1fc
    new-instance v3, Lg/c/a/b/d/h/g1;

    invoke-direct {v3, v0}, Lg/c/a/b/d/h/g1;-><init>(Landroid/os/IBinder;)V

    :goto_201
    invoke-interface {p0, v3}, Lg/c/a/b/d/h/f1;->generateEventId(Lg/c/a/b/d/h/i1;)V

    goto/16 :goto_426

    :pswitch_206
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_20d

    goto :goto_21e

    :cond_20d
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lg/c/a/b/d/h/i1;

    if-eqz v2, :cond_219

    move-object v3, v1

    check-cast v3, Lg/c/a/b/d/h/i1;

    goto :goto_21e

    :cond_219
    new-instance v3, Lg/c/a/b/d/h/g1;

    invoke-direct {v3, v0}, Lg/c/a/b/d/h/g1;-><init>(Landroid/os/IBinder;)V

    :goto_21e
    invoke-interface {p0, v3}, Lg/c/a/b/d/h/f1;->getGmpAppId(Lg/c/a/b/d/h/i1;)V

    goto/16 :goto_426

    :pswitch_223
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_22a

    goto :goto_23b

    :cond_22a
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lg/c/a/b/d/h/i1;

    if-eqz v2, :cond_236

    move-object v3, v1

    check-cast v3, Lg/c/a/b/d/h/i1;

    goto :goto_23b

    :cond_236
    new-instance v3, Lg/c/a/b/d/h/g1;

    invoke-direct {v3, v0}, Lg/c/a/b/d/h/g1;-><init>(Landroid/os/IBinder;)V

    :goto_23b
    invoke-interface {p0, v3}, Lg/c/a/b/d/h/f1;->getAppInstanceId(Lg/c/a/b/d/h/i1;)V

    goto/16 :goto_426

    :pswitch_240
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_247

    goto :goto_258

    :cond_247
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lg/c/a/b/d/h/i1;

    if-eqz v2, :cond_253

    move-object v3, v1

    check-cast v3, Lg/c/a/b/d/h/i1;

    goto :goto_258

    :cond_253
    new-instance v3, Lg/c/a/b/d/h/g1;

    invoke-direct {v3, v0}, Lg/c/a/b/d/h/g1;-><init>(Landroid/os/IBinder;)V

    :goto_258
    invoke-interface {p0, v3}, Lg/c/a/b/d/h/f1;->getCachedAppInstanceId(Lg/c/a/b/d/h/i1;)V

    goto/16 :goto_426

    :pswitch_25d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_264

    goto :goto_277

    :cond_264
    const-string v1, "com.google.android.gms.measurement.api.internal.IStringProvider"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lg/c/a/b/d/h/m1;

    if-eqz v2, :cond_272

    move-object v3, v1

    check-cast v3, Lg/c/a/b/d/h/m1;

    goto :goto_277

    :cond_272
    new-instance v3, Lg/c/a/b/d/h/l1;

    invoke-direct {v3, v0}, Lg/c/a/b/d/h/l1;-><init>(Landroid/os/IBinder;)V

    :goto_277
    invoke-interface {p0, v3}, Lg/c/a/b/d/h/f1;->setInstanceIdProvider(Lg/c/a/b/d/h/m1;)V

    goto/16 :goto_426

    :pswitch_27c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_283

    goto :goto_294

    :cond_283
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lg/c/a/b/d/h/i1;

    if-eqz v2, :cond_28f

    move-object v3, v1

    check-cast v3, Lg/c/a/b/d/h/i1;

    goto :goto_294

    :cond_28f
    new-instance v3, Lg/c/a/b/d/h/g1;

    invoke-direct {v3, v0}, Lg/c/a/b/d/h/g1;-><init>(Landroid/os/IBinder;)V

    :goto_294
    invoke-interface {p0, v3}, Lg/c/a/b/d/h/f1;->getCurrentScreenClass(Lg/c/a/b/d/h/i1;)V

    goto/16 :goto_426

    :pswitch_299
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2a0

    goto :goto_2b1

    :cond_2a0
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lg/c/a/b/d/h/i1;

    if-eqz v2, :cond_2ac

    move-object v3, v1

    check-cast v3, Lg/c/a/b/d/h/i1;

    goto :goto_2b1

    :cond_2ac
    new-instance v3, Lg/c/a/b/d/h/g1;

    invoke-direct {v3, v0}, Lg/c/a/b/d/h/g1;-><init>(Landroid/os/IBinder;)V

    :goto_2b1
    invoke-interface {p0, v3}, Lg/c/a/b/d/h/f1;->getCurrentScreenName(Lg/c/a/b/d/h/i1;)V

    goto/16 :goto_426

    :pswitch_2b6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lg/c/a/b/c/a$a;->f(Landroid/os/IBinder;)Lg/c/a/b/c/a;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lg/c/a/b/d/h/f1;->setCurrentScreen(Lg/c/a/b/c/a;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_426

    :pswitch_2d0
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lg/c/a/b/d/h/f1;->setSessionTimeoutDuration(J)V

    goto/16 :goto_426

    :pswitch_2d9
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lg/c/a/b/d/h/f1;->setMinimumSessionDuration(J)V

    goto/16 :goto_426

    :pswitch_2e2
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lg/c/a/b/d/h/f1;->resetAnalyticsData(J)V

    goto/16 :goto_426

    :pswitch_2eb
    invoke-static {p2}, Lg/c/a/b/d/h/q0;->f(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lg/c/a/b/d/h/f1;->setMeasurementEnabled(ZJ)V

    goto/16 :goto_426

    :pswitch_2f8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_307

    goto :goto_318

    :cond_307
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lg/c/a/b/d/h/i1;

    if-eqz v3, :cond_313

    move-object v3, v2

    check-cast v3, Lg/c/a/b/d/h/i1;

    goto :goto_318

    :cond_313
    new-instance v3, Lg/c/a/b/d/h/g1;

    invoke-direct {v3, v0}, Lg/c/a/b/d/h/g1;-><init>(Landroid/os/IBinder;)V

    :goto_318
    invoke-interface {p0, v1, v4, v3}, Lg/c/a/b/d/h/f1;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lg/c/a/b/d/h/i1;)V

    goto/16 :goto_426

    :pswitch_31d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lg/c/a/b/d/h/q0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {p0, v1, v2, v0}, Lg/c/a/b/d/h/f1;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_426

    :pswitch_332
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lg/c/a/b/d/h/q0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lg/c/a/b/d/h/f1;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    goto/16 :goto_426

    :pswitch_343
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lg/c/a/b/d/h/f1;->setUserId(Ljava/lang/String;J)V

    goto/16 :goto_426

    :pswitch_350
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_35b

    goto :goto_36c

    :cond_35b
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lg/c/a/b/d/h/i1;

    if-eqz v3, :cond_367

    move-object v3, v2

    check-cast v3, Lg/c/a/b/d/h/i1;

    goto :goto_36c

    :cond_367
    new-instance v3, Lg/c/a/b/d/h/g1;

    invoke-direct {v3, v0}, Lg/c/a/b/d/h/g1;-><init>(Landroid/os/IBinder;)V

    :goto_36c
    invoke-interface {p0, v1, v3}, Lg/c/a/b/d/h/f1;->getMaxUserProperties(Ljava/lang/String;Lg/c/a/b/d/h/i1;)V

    goto/16 :goto_426

    :pswitch_371
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lg/c/a/b/d/h/q0;->f(Landroid/os/Parcel;)Z

    move-result v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_384

    goto :goto_395

    :cond_384
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lg/c/a/b/d/h/i1;

    if-eqz v3, :cond_390

    move-object v3, v2

    check-cast v3, Lg/c/a/b/d/h/i1;

    goto :goto_395

    :cond_390
    new-instance v3, Lg/c/a/b/d/h/g1;

    invoke-direct {v3, v0}, Lg/c/a/b/d/h/g1;-><init>(Landroid/os/IBinder;)V

    :goto_395
    invoke-interface {p0, v1, v4, v5, v3}, Lg/c/a/b/d/h/f1;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLg/c/a/b/d/h/i1;)V

    goto/16 :goto_426

    :pswitch_39a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lg/c/a/b/c/a$a;->f(Landroid/os/IBinder;)Lg/c/a/b/c/a;

    move-result-object v3

    invoke-static {p2}, Lg/c/a/b/d/h/q0;->f(Landroid/os/Parcel;)Z

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    move-object v0, p0

    invoke-interface/range {v0 .. v6}, Lg/c/a/b/d/h/f1;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lg/c/a/b/c/a;ZJ)V

    goto/16 :goto_426

    :pswitch_3b8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v5}, Lg/c/a/b/d/h/q0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_3d0

    move-object v6, v3

    goto :goto_3e1

    :cond_3d0
    invoke-interface {v6, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lg/c/a/b/d/h/i1;

    if-eqz v3, :cond_3db

    check-cast v2, Lg/c/a/b/d/h/i1;

    goto :goto_3e0

    :cond_3db
    new-instance v2, Lg/c/a/b/d/h/g1;

    invoke-direct {v2, v6}, Lg/c/a/b/d/h/g1;-><init>(Landroid/os/IBinder;)V

    :goto_3e0
    move-object v6, v2

    :goto_3e1
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    move-object v0, p0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-wide v5, v8

    invoke-interface/range {v0 .. v6}, Lg/c/a/b/d/h/f1;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lg/c/a/b/d/h/i1;J)V

    goto :goto_426

    :pswitch_3ee
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lg/c/a/b/d/h/q0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-static {p2}, Lg/c/a/b/d/h/q0;->f(Landroid/os/Parcel;)Z

    move-result v4

    invoke-static {p2}, Lg/c/a/b/d/h/q0;->f(Landroid/os/Parcel;)Z

    move-result v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v0, p0

    invoke-interface/range {v0 .. v7}, Lg/c/a/b/d/h/f1;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    goto :goto_426

    :pswitch_40f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lg/c/a/b/c/a$a;->f(Landroid/os/IBinder;)Lg/c/a/b/c/a;

    move-result-object v1

    sget-object v2, Lg/c/a/b/d/h/n1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lg/c/a/b/d/h/q0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lg/c/a/b/d/h/n1;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-interface {p0, v1, v2, v3, v4}, Lg/c/a/b/d/h/f1;->initialize(Lg/c/a/b/c/a;Lg/c/a/b/d/h/n1;J)V

    :goto_426
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_42c
    .packed-switch 0x1
        :pswitch_40f
        :pswitch_3ee
        :pswitch_3b8
        :pswitch_39a
        :pswitch_371
        :pswitch_350
        :pswitch_343
        :pswitch_332
        :pswitch_31d
        :pswitch_2f8
        :pswitch_2eb
        :pswitch_2e2
        :pswitch_2d9
        :pswitch_2d0
        :pswitch_2b6
        :pswitch_299
        :pswitch_27c
        :pswitch_25d
        :pswitch_240
        :pswitch_223
        :pswitch_206
        :pswitch_1e9
        :pswitch_1dc
        :pswitch_1cf
        :pswitch_1be
        :pswitch_1ad
        :pswitch_194
        :pswitch_183
        :pswitch_172
        :pswitch_161
        :pswitch_138
        :pswitch_10f
        :pswitch_e9
        :pswitch_cc
        :pswitch_af
        :pswitch_92
        :pswitch_89
        :pswitch_68
        :pswitch_5f
        :pswitch_42
        :pswitch_8
        :pswitch_35
        :pswitch_2c
        :pswitch_1b
        :pswitch_a
    .end packed-switch
.end method
