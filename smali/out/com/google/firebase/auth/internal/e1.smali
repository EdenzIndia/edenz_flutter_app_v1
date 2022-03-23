.class public final Lcom/google/firebase/auth/internal/e1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/firebase/auth/internal/d1;",
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
    .registers 19

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/c0/b;->w(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v15, v13

    move-object/from16 v16, v15

    const/4 v14, 0x0

    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_89

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/c0/b;->p(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/c0/b;->k(I)I

    move-result v3

    packed-switch v3, :pswitch_data_94

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/c0/b;->v(Landroid/os/Parcel;I)V

    goto :goto_15

    :pswitch_2a
    sget-object v3, Lcom/google/firebase/auth/internal/w;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/c0/b;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/internal/w;

    move-object/from16 v16, v2

    goto :goto_15

    :pswitch_35
    sget-object v3, Lcom/google/firebase/auth/i1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/c0/b;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/i1;

    move-object v15, v2

    goto :goto_15

    :pswitch_3f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/c0/b;->l(Landroid/os/Parcel;I)Z

    move-result v2

    move v14, v2

    goto :goto_15

    :pswitch_45
    sget-object v3, Lcom/google/firebase/auth/internal/f1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/c0/b;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/internal/f1;

    move-object v13, v2

    goto :goto_15

    :pswitch_4f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/c0/b;->m(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    move-result-object v2

    move-object v12, v2

    goto :goto_15

    :pswitch_55
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/c0/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_15

    :pswitch_5b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/c0/b;->g(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v2

    move-object v10, v2

    goto :goto_15

    :pswitch_61
    sget-object v3, Lcom/google/firebase/auth/internal/z0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/c0/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v9, v2

    goto :goto_15

    :pswitch_69
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/c0/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_15

    :pswitch_6f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/c0/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_15

    :pswitch_75
    sget-object v3, Lcom/google/firebase/auth/internal/z0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/c0/b;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/internal/z0;

    move-object v6, v2

    goto :goto_15

    :pswitch_7f
    sget-object v3, Lg/c/a/b/d/g/co;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/c0/b;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lg/c/a/b/d/g/co;

    move-object v5, v2

    goto :goto_15

    :cond_89
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/c0/b;->j(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/firebase/auth/internal/d1;

    move-object v4, v0

    invoke-direct/range {v4 .. v16}, Lcom/google/firebase/auth/internal/d1;-><init>(Lg/c/a/b/d/g/co;Lcom/google/firebase/auth/internal/z0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/internal/f1;ZLcom/google/firebase/auth/i1;Lcom/google/firebase/auth/internal/w;)V

    return-object v0

    nop

    :pswitch_data_94
    .packed-switch 0x1
        :pswitch_7f
        :pswitch_75
        :pswitch_6f
        :pswitch_69
        :pswitch_61
        :pswitch_5b
        :pswitch_55
        :pswitch_4f
        :pswitch_45
        :pswitch_3f
        :pswitch_35
        :pswitch_2a
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lcom/google/firebase/auth/internal/d1;

    return-object p1
.end method
