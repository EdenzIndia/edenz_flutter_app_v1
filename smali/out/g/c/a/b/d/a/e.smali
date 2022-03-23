.class public abstract Lg/c/a/b/d/a/e;
.super Lg/c/a/b/d/a/b;
.source ""

# interfaces
.implements Lg/c/a/b/d/a/f;


# direct methods
.method public static e(Landroid/os/IBinder;)Lg/c/a/b/d/a/f;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lg/c/a/b/d/a/f;

    if-eqz v1, :cond_11

    check-cast v0, Lg/c/a/b/d/a/f;

    return-object v0

    :cond_11
    new-instance v0, Lg/c/a/b/d/a/d;

    invoke-direct {v0, p0}, Lg/c/a/b/d/a/d;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
