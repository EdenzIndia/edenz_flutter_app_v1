.class public final Lcom/google/android/gms/common/internal/t1;
.super Lg/c/a/b/d/f/a;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/v1;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.android.gms.common.internal.ICertData"

    invoke-direct {p0, p1, v0}, Lg/c/a/b/d/f/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()I
    .registers 3

    invoke-virtual {p0}, Lg/c/a/b/d/f/a;->q()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lg/c/a/b/d/f/a;->e(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final d()Lg/c/a/b/c/a;
    .registers 3

    invoke-virtual {p0}, Lg/c/a/b/d/f/a;->q()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lg/c/a/b/d/f/a;->e(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lg/c/a/b/c/a$a;->f(Landroid/os/IBinder;)Lg/c/a/b/c/a;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method
