.class public final Lg/c/a/b/d/g/wn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lg/c/a/b/d/g/vn;",
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
    .registers 24

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/c0/b;->w(Landroid/os/Parcel;)I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v15, v2

    move-wide/from16 v17, v15

    move-object v7, v5

    move-object v8, v7

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v20, v14

    move-object/from16 v21, v20

    const/4 v9, 0x0

    const/16 v19, 0x0

    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_8c

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/c0/b;->p(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/c0/b;->k(I)I

    move-result v3

    packed-switch v3, :pswitch_data_96

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/c0/b;->v(Landroid/os/Parcel;I)V

    goto :goto_1b

    :pswitch_30
    sget-object v3, Lg/c/a/b/d/g/go;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/c0/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_1b

    :pswitch_39
    sget-object v3, Lcom/google/firebase/auth/i1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/c0/b;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/i1;

    move-object/from16 v20, v2

    goto :goto_1b

    :pswitch_44
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/c0/b;->l(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v19, v2

    goto :goto_1b

    :pswitch_4b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/c0/b;->s(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v17, v2

    goto :goto_1b

    :pswitch_52
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/c0/b;->s(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v15, v2

    goto :goto_1b

    :pswitch_58
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/c0/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_1b

    :pswitch_5e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/c0/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_1b

    :pswitch_64
    sget-object v3, Lg/c/a/b/d/g/ko;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/c0/b;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lg/c/a/b/d/g/ko;

    move-object v12, v2

    goto :goto_1b

    :pswitch_6e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/c0/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_1b

    :pswitch_74
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/c0/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_1b

    :pswitch_7a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/c0/b;->l(Landroid/os/Parcel;I)Z

    move-result v2

    move v9, v2

    goto :goto_1b

    :pswitch_80
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/c0/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_1b

    :pswitch_86
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/c0/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_1b

    :cond_8c
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/c0/b;->j(Landroid/os/Parcel;I)V

    new-instance v0, Lg/c/a/b/d/g/vn;

    move-object v6, v0

    invoke-direct/range {v6 .. v21}, Lg/c/a/b/d/g/vn;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lg/c/a/b/d/g/ko;Ljava/lang/String;Ljava/lang/String;JJZLcom/google/firebase/auth/i1;Ljava/util/List;)V

    return-object v0

    :pswitch_data_96
    .packed-switch 0x2
        :pswitch_86
        :pswitch_80
        :pswitch_7a
        :pswitch_74
        :pswitch_6e
        :pswitch_64
        :pswitch_5e
        :pswitch_58
        :pswitch_52
        :pswitch_4b
        :pswitch_44
        :pswitch_39
        :pswitch_30
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lg/c/a/b/d/g/vn;

    return-object p1
.end method
