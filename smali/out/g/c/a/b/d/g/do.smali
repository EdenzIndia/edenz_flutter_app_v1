.class public final Lg/c/a/b/d/g/do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lg/c/a/b/d/g/co;",
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

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_49

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c0/b;->p(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/c0/b;->k(I)I

    move-result v2

    const/4 v8, 0x2

    if-eq v2, v8, :cond_43

    const/4 v8, 0x3

    if-eq v2, v8, :cond_3d

    const/4 v8, 0x4

    if-eq v2, v8, :cond_37

    const/4 v8, 0x5

    if-eq v2, v8, :cond_31

    const/4 v8, 0x6

    if-eq v2, v8, :cond_2b

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/c0/b;->v(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_2b
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/c0/b;->t(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v1

    move-object v7, v1

    goto :goto_a

    :cond_31
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/c0/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_a

    :cond_37
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/c0/b;->t(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v1

    move-object v5, v1

    goto :goto_a

    :cond_3d
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/c0/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_a

    :cond_43
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/c0/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_a

    :cond_49
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/c0/b;->j(Landroid/os/Parcel;I)V

    new-instance p1, Lg/c/a/b/d/g/co;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lg/c/a/b/d/g/co;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lg/c/a/b/d/g/co;

    return-object p1
.end method
