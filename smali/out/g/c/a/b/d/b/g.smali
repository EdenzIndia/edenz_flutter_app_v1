.class public abstract Lg/c/a/b/d/b/g;
.super Lg/c/a/b/d/b/a;
.source ""

# interfaces
.implements Lg/c/a/b/d/b/h;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverResultCallback"

    invoke-direct {p0, v0}, Lg/c/a/b/d/b/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final e(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    const/4 p3, 0x1

    if-ne p1, p3, :cond_f

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lg/c/a/b/d/b/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-interface {p0, p1}, Lg/c/a/b/d/b/h;->m(Lcom/google/android/gms/common/api/Status;)V

    return p3

    :cond_f
    const/4 p1, 0x0

    return p1
.end method
