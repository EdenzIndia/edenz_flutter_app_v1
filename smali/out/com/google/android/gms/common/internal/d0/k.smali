.class public abstract Lcom/google/android/gms/common/internal/d0/k;
.super Lg/c/a/b/d/e/a;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/d0/l;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.common.internal.service.ICommonCallbacks"

    invoke-direct {p0, v0}, Lg/c/a/b/d/e/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected J1(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    const/4 p4, 0x1

    if-ne p1, p4, :cond_e

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/common/internal/d0/l;->O0(I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_e
    const/4 p1, 0x0

    return p1
.end method
