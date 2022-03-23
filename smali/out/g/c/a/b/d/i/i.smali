.class public final Lg/c/a/b/d/i/i;
.super Lg/c/a/b/d/i/a;
.source ""

# interfaces
.implements Lg/c/a/b/d/i/h;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    invoke-direct {p0, p1, v0}, Lg/c/a/b/d/i/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final v0(Lg/c/a/b/d/i/f;[BLjava/lang/String;)V
    .registers 5

    invoke-virtual {p0}, Lg/c/a/b/d/i/a;->e()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lg/c/a/b/d/i/c;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Lg/c/a/b/d/i/a;->f(ILandroid/os/Parcel;)V

    return-void
.end method
