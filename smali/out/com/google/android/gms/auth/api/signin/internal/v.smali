.class public abstract Lcom/google/android/gms/auth/api/signin/internal/v;
.super Lg/c/a/b/d/c/b;
.source ""

# interfaces
.implements Lcom/google/android/gms/auth/api/signin/internal/u;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInCallbacks"

    invoke-direct {p0, v0}, Lg/c/a/b/d/c/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final e(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    packed-switch p1, :pswitch_data_36

    const/4 p1, 0x0

    return p1

    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lg/c/a/b/d/c/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-interface {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/u;->o0(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_30

    :pswitch_11
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lg/c/a/b/d/c/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-interface {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/u;->O(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_30

    :pswitch_1d
    sget-object p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lg/c/a/b/d/c/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    sget-object p4, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lg/c/a/b/d/c/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/api/Status;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/auth/api/signin/internal/u;->R0(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    :goto_30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_36
    .packed-switch 0x65
        :pswitch_1d
        :pswitch_11
        :pswitch_5
    .end packed-switch
.end method
