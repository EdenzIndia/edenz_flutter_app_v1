.class public final Lg/c/a/b/d/h/g1;
.super Lg/c/a/b/d/h/o0;
.source ""

# interfaces
.implements Lg/c/a/b/d/h/i1;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    invoke-direct {p0, p1, v0}, Lg/c/a/b/d/h/o0;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final r(Landroid/os/Bundle;)V
    .registers 3

    invoke-virtual {p0}, Lg/c/a/b/d/h/o0;->e()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lg/c/a/b/d/h/q0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lg/c/a/b/d/h/o0;->q(ILandroid/os/Parcel;)V

    return-void
.end method
