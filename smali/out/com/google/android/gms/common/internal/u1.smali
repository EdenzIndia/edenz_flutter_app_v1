.class public abstract Lcom/google/android/gms/common/internal/u1;
.super Lg/c/a/b/d/f/b;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/v1;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.common.internal.ICertData"

    invoke-direct {p0, v0}, Lg/c/a/b/d/f/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static f(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/v1;
    .registers 3

    const-string v0, "com.google.android.gms.common.internal.ICertData"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/common/internal/v1;

    if-eqz v1, :cond_d

    check-cast v0, Lcom/google/android/gms/common/internal/v1;

    return-object v0

    :cond_d
    new-instance v0, Lcom/google/android/gms/common/internal/t1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/t1;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final e(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    const/4 p2, 0x1

    if-eq p1, p2, :cond_13

    const/4 p4, 0x2

    if-eq p1, p4, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    invoke-interface {p0}, Lcom/google/android/gms/common/internal/v1;->c()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1d

    :cond_13
    invoke-interface {p0}, Lcom/google/android/gms/common/internal/v1;->d()Lg/c/a/b/c/a;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lg/c/a/b/d/f/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_1d
    return p2
.end method
