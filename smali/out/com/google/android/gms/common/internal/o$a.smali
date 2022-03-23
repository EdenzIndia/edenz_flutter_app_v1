.class public abstract Lcom/google/android/gms/common/internal/o$a;
.super Lg/c/a/b/d/f/b;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public static f(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/o;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/common/internal/o;

    if-eqz v1, :cond_11

    check-cast v0, Lcom/google/android/gms/common/internal/o;

    return-object v0

    :cond_11
    new-instance v0, Lcom/google/android/gms/common/internal/s1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/s1;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
