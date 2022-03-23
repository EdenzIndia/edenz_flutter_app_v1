.class public final Lcom/google/android/gms/common/internal/p0;
.super Lg/c/a/b/d/f/a;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/q;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    invoke-direct {p0, p1, v0}, Lg/c/a/b/d/f/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final G1(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .registers 5

    invoke-virtual {p0}, Lg/c/a/b/d/f/a;->q()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {v0, p3}, Lg/c/a/b/d/f/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lg/c/a/b/d/f/a;->f(ILandroid/os/Parcel;)V

    return-void
.end method
