.class public final Lcom/google/android/gms/common/internal/n0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/common/internal/x;",
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
    .registers 11

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c0/b;->w(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, v1

    move-object v6, v5

    const/4 v4, 0x0

    const/4 v7, 0x0

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

    if-eq v2, v3, :cond_45

    const/4 v3, 0x2

    if-eq v2, v3, :cond_40

    const/4 v3, 0x3

    if-eq v2, v3, :cond_36

    const/4 v3, 0x4

    if-eq v2, v3, :cond_31

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2c

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/c0/b;->v(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_2c
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/c0/b;->l(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_b

    :cond_31
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/c0/b;->l(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_b

    :cond_36
    sget-object v2, Lcom/google/android/gms/common/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/c0/b;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/common/b;

    goto :goto_b

    :cond_40
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/c0/b;->q(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v5

    goto :goto_b

    :cond_45
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/c0/b;->r(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_b

    :cond_4a
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/c0/b;->j(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/common/internal/x;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/internal/x;-><init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/b;ZZ)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lcom/google/android/gms/common/internal/x;

    return-object p1
.end method
