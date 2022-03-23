.class public final Lg/c/a/b/d/b/e;
.super Lg/c/a/b/d/b/c;
.source ""

# interfaces
.implements Lg/c/a/b/d/b/f;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    invoke-direct {p0, p1, v0}, Lg/c/a/b/d/b/c;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final N(Lg/c/a/b/d/b/h;)V
    .registers 3

    invoke-virtual {p0}, Lg/c/a/b/d/b/c;->e()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lg/c/a/b/d/b/d;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lg/c/a/b/d/b/c;->f(ILandroid/os/Parcel;)V

    return-void
.end method
