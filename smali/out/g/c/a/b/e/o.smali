.class public final Lg/c/a/b/e/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lg/c/a/b/e/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c0/b;->w(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_28

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c0/b;->p(Landroid/os/Parcel;)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/c0/b;->k(I)I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_23

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1e

    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/c0/b;->v(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_1e
    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/c0/b;->l(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_6

    :cond_23
    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/c0/b;->r(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_6

    :cond_28
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/c0/b;->j(Landroid/os/Parcel;I)V

    new-instance p1, Lg/c/a/b/e/n;

    invoke-direct {p1, v1, v2}, Lg/c/a/b/e/n;-><init>(IZ)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lg/c/a/b/e/n;

    return-object p1
.end method
