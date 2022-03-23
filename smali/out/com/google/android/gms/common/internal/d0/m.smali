.class public final Lcom/google/android/gms/common/internal/d0/m;
.super Lg/c/a/b/d/e/b;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/d0/n;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.android.gms.common.internal.service.ICommonService"

    invoke-direct {p0, p1, v0}, Lg/c/a/b/d/e/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e1(Lcom/google/android/gms/common/internal/d0/l;)V
    .registers 3

    invoke-virtual {p0}, Lg/c/a/b/d/e/b;->e()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lg/c/a/b/d/e/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lg/c/a/b/d/e/b;->q(ILandroid/os/Parcel;)V

    return-void
.end method
