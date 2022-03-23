.class public final Lg/c/a/b/g/b/h;
.super Lg/c/a/b/d/e/b;
.source ""

# interfaces
.implements Lg/c/a/b/g/b/f;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-direct {p0, p1, v0}, Lg/c/a/b/d/e/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final X0(Lcom/google/android/gms/common/internal/o;IZ)V
    .registers 5

    invoke-virtual {p0}, Lg/c/a/b/d/e/b;->e()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lg/c/a/b/d/e/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p3}, Lg/c/a/b/d/e/c;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, Lg/c/a/b/d/e/b;->f(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final d0(I)V
    .registers 3

    invoke-virtual {p0}, Lg/c/a/b/d/e/b;->e()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Lg/c/a/b/d/e/b;->f(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final v1(Lg/c/a/b/g/b/j;Lg/c/a/b/g/b/d;)V
    .registers 4

    invoke-virtual {p0}, Lg/c/a/b/d/e/b;->e()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lg/c/a/b/d/e/c;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lg/c/a/b/d/e/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lg/c/a/b/d/e/b;->f(ILandroid/os/Parcel;)V

    return-void
.end method
