.class public final Lg/c/a/b/d/g/in;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lg/c/a/b/d/g/hn;",
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
    .registers 12

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c0/b;->w(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    move-object v6, v4

    move-object v8, v6

    move-object v9, v8

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_49

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c0/b;->p(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/c0/b;->k(I)I

    move-result v2

    packed-switch v2, :pswitch_data_54

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/c0/b;->v(Landroid/os/Parcel;I)V

    goto :goto_c

    :pswitch_21
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/c0/b;->g(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v1

    move-object v9, v1

    goto :goto_c

    :pswitch_27
    sget-object v2, Lg/c/a/b/d/g/bp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/c0/b;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lg/c/a/b/d/g/bp;

    move-object v8, v1

    goto :goto_c

    :pswitch_31
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/c0/b;->l(Landroid/os/Parcel;I)Z

    move-result v1

    move v7, v1

    goto :goto_c

    :pswitch_37
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/c0/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_c

    :pswitch_3d
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/c0/b;->l(Landroid/os/Parcel;I)Z

    move-result v1

    move v5, v1

    goto :goto_c

    :pswitch_43
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/c0/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_c

    :cond_49
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/c0/b;->j(Landroid/os/Parcel;I)V

    new-instance p1, Lg/c/a/b/d/g/hn;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lg/c/a/b/d/g/hn;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLg/c/a/b/d/g/bp;Ljava/util/List;)V

    return-object p1

    nop

    :pswitch_data_54
    .packed-switch 0x2
        :pswitch_43
        :pswitch_3d
        :pswitch_37
        :pswitch_31
        :pswitch_27
        :pswitch_21
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lg/c/a/b/d/g/hn;

    return-object p1
.end method
