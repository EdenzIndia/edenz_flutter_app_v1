.class public abstract Lg/c/a/b/d/i/g;
.super Lg/c/a/b/d/i/b;
.source ""

# interfaces
.implements Lg/c/a/b/d/i/f;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetCallbacks"

    invoke-direct {p0, v0}, Lg/c/a/b/d/i/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final e(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    const/4 p3, 0x1

    if-eq p1, p3, :cond_a6

    const/4 p3, 0x2

    const/4 p4, 0x0

    if-eq p1, p3, :cond_9e

    const/4 p3, 0x3

    if-eq p1, p3, :cond_8a

    const/4 p3, 0x4

    if-eq p1, p3, :cond_7a

    const/4 p3, 0x6

    if-eq p1, p3, :cond_66

    const/16 p3, 0x8

    if-eq p1, p3, :cond_52

    const/16 p3, 0xf

    if-eq p1, p3, :cond_3e

    const/16 p3, 0xa

    if-eq p1, p3, :cond_2e

    const/16 p3, 0xb

    if-eq p1, p3, :cond_22

    const/4 p1, 0x0

    return p1

    :cond_22
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lg/c/a/b/d/i/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-interface {p0, p1}, Lg/c/a/b/d/i/f;->m(Lcom/google/android/gms/common/api/Status;)V

    throw p4

    :cond_2e
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lg/c/a/b/d/i/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lg/c/a/b/d/i/c;->c(Landroid/os/Parcel;)Z

    move-result p2

    invoke-interface {p0, p1, p2}, Lg/c/a/b/d/i/f;->D0(Lcom/google/android/gms/common/api/Status;Z)V

    throw p4

    :cond_3e
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lg/c/a/b/d/i/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Lg/c/a/b/e/n;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lg/c/a/b/d/i/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lg/c/a/b/e/n;

    invoke-interface {p0, p1, p2}, Lg/c/a/b/d/i/f;->F0(Lcom/google/android/gms/common/api/Status;Lg/c/a/b/e/n;)V

    throw p4

    :cond_52
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lg/c/a/b/d/i/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Lg/c/a/b/e/j;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lg/c/a/b/d/i/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lg/c/a/b/e/j;

    invoke-interface {p0, p1, p2}, Lg/c/a/b/d/i/f;->y0(Lcom/google/android/gms/common/api/Status;Lg/c/a/b/e/j;)V

    throw p4

    :cond_66
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lg/c/a/b/d/i/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Lg/c/a/b/e/l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lg/c/a/b/d/i/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lg/c/a/b/e/l;

    invoke-interface {p0, p1, p2}, Lg/c/a/b/d/i/f;->u(Lcom/google/android/gms/common/api/Status;Lg/c/a/b/e/l;)V

    throw p4

    :cond_7a
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lg/c/a/b/d/i/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lg/c/a/b/d/i/c;->c(Landroid/os/Parcel;)Z

    move-result p2

    invoke-interface {p0, p1, p2}, Lg/c/a/b/d/i/f;->j1(Lcom/google/android/gms/common/api/Status;Z)V

    throw p4

    :cond_8a
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lg/c/a/b/d/i/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Lg/c/a/b/e/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lg/c/a/b/d/i/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lg/c/a/b/e/b;

    invoke-interface {p0, p1, p2}, Lg/c/a/b/d/i/f;->T0(Lcom/google/android/gms/common/api/Status;Lg/c/a/b/e/b;)V

    throw p4

    :cond_9e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lg/c/a/b/d/i/f;->g(Ljava/lang/String;)V

    throw p4

    :cond_a6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lg/c/a/b/d/i/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p4, Lg/c/a/b/e/g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lg/c/a/b/d/i/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lg/c/a/b/e/g;

    invoke-interface {p0, p1, p2}, Lg/c/a/b/d/i/f;->X(Lcom/google/android/gms/common/api/Status;Lg/c/a/b/e/g;)V

    return p3
.end method
