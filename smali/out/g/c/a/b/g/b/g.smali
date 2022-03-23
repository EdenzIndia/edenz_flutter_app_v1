.class public abstract Lg/c/a/b/g/b/g;
.super Lg/c/a/b/d/e/a;
.source ""

# interfaces
.implements Lg/c/a/b/g/b/d;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    invoke-direct {p0, v0}, Lg/c/a/b/d/e/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected J1(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    const/4 p4, 0x3

    if-eq p1, p4, :cond_4a

    const/4 p4, 0x4

    if-eq p1, p4, :cond_3e

    const/4 p4, 0x6

    if-eq p1, p4, :cond_32

    const/4 p4, 0x7

    if-eq p1, p4, :cond_1e

    const/16 p4, 0x8

    if-eq p1, p4, :cond_12

    const/4 p1, 0x0

    return p1

    :cond_12
    sget-object p1, Lg/c/a/b/g/b/l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lg/c/a/b/d/e/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lg/c/a/b/g/b/l;

    invoke-interface {p0, p1}, Lg/c/a/b/g/b/d;->t0(Lg/c/a/b/g/b/l;)V

    goto :goto_5d

    :cond_1e
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lg/c/a/b/d/e/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lg/c/a/b/d/e/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-interface {p0, p1, p2}, Lg/c/a/b/g/b/d;->E(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    goto :goto_5d

    :cond_32
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lg/c/a/b/d/e/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-interface {p0, p1}, Lg/c/a/b/g/b/d;->y(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_5d

    :cond_3e
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lg/c/a/b/d/e/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-interface {p0, p1}, Lg/c/a/b/g/b/d;->D1(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_5d

    :cond_4a
    sget-object p1, Lcom/google/android/gms/common/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lg/c/a/b/d/e/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/b;

    sget-object p4, Lg/c/a/b/g/b/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lg/c/a/b/d/e/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lg/c/a/b/g/b/c;

    invoke-interface {p0, p1, p2}, Lg/c/a/b/g/b/d;->L0(Lcom/google/android/gms/common/b;Lg/c/a/b/g/b/c;)V

    :goto_5d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1
.end method
