.class public abstract Lg/c/a/b/d/h/s0;
.super Lg/c/a/b/d/h/p0;
.source ""

# interfaces
.implements Lg/c/a/b/d/h/t0;


# direct methods
.method public static f(Landroid/os/IBinder;)Lg/c/a/b/d/h/t0;
    .registers 3

    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lg/c/a/b/d/h/t0;

    if-eqz v1, :cond_d

    check-cast v0, Lg/c/a/b/d/h/t0;

    return-object v0

    :cond_d
    new-instance v0, Lg/c/a/b/d/h/r0;

    invoke-direct {v0, p0}, Lg/c/a/b/d/h/r0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
