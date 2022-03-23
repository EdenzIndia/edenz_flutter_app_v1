.class public final Lcom/google/android/gms/auth/api/signin/internal/x;
.super Lg/c/a/b/d/c/a;
.source ""

# interfaces
.implements Lcom/google/android/gms/auth/api/signin/internal/w;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    invoke-direct {p0, p1, v0}, Lg/c/a/b/d/c/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A1(Lcom/google/android/gms/auth/api/signin/internal/u;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .registers 4

    invoke-virtual {p0}, Lg/c/a/b/d/c/a;->e()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lg/c/a/b/d/c/c;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lg/c/a/b/d/c/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x67

    invoke-virtual {p0, p1, v0}, Lg/c/a/b/d/c/a;->f(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final i1(Lcom/google/android/gms/auth/api/signin/internal/u;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .registers 4

    invoke-virtual {p0}, Lg/c/a/b/d/c/a;->e()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lg/c/a/b/d/c/c;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lg/c/a/b/d/c/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x66

    invoke-virtual {p0, p1, v0}, Lg/c/a/b/d/c/a;->f(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final w(Lcom/google/android/gms/auth/api/signin/internal/u;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .registers 4

    invoke-virtual {p0}, Lg/c/a/b/d/c/a;->e()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lg/c/a/b/d/c/c;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lg/c/a/b/d/c/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x65

    invoke-virtual {p0, p1, v0}, Lg/c/a/b/d/c/a;->f(ILandroid/os/Parcel;)V

    return-void
.end method
