.class public final Lcom/google/firebase/auth/k1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/firebase/auth/j;",
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
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 11

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c0/b;->w(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    const/4 v8, 0x0

    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_4a

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c0/b;->p(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/c0/b;->k(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_44

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3e

    const/4 v3, 0x3

    if-eq v2, v3, :cond_38

    const/4 v3, 0x4

    if-eq v2, v3, :cond_32

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2c

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/c0/b;->v(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_2c
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/c0/b;->l(Landroid/os/Parcel;I)Z

    move-result v1

    move v8, v1

    goto :goto_b

    :cond_32
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/c0/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_b

    :cond_38
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/c0/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_b

    :cond_3e
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/c0/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_b

    :cond_44
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/c0/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_b

    :cond_4a
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/c0/b;->j(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/firebase/auth/j;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/auth/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lcom/google/firebase/auth/j;

    return-object p1
.end method
