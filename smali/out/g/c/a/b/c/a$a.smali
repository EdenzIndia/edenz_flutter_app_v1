.class public abstract Lg/c/a/b/c/a$a;
.super Lg/c/a/b/d/f/b;
.source ""

# interfaces
.implements Lg/c/a/b/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/a/b/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-direct {p0, v0}, Lg/c/a/b/d/f/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static f(Landroid/os/IBinder;)Lg/c/a/b/c/a;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lg/c/a/b/c/a;

    if-eqz v1, :cond_11

    check-cast v0, Lg/c/a/b/c/a;

    return-object v0

    :cond_11
    new-instance v0, Lg/c/a/b/c/c;

    invoke-direct {v0, p0}, Lg/c/a/b/c/c;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
