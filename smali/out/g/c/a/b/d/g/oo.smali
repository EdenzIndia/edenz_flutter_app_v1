.class public final Lg/c/a/b/d/g/oo;
.super Lcom/google/android/gms/common/internal/c0/a;
.source ""

# interfaces
.implements Lg/c/a/b/d/g/vl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/c0/a;",
        "Lg/c/a/b/d/g/vl<",
        "Lg/c/a/b/d/g/oo;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg/c/a/b/d/g/oo;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:Ljava/lang/String;


# instance fields
.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Lg/c/a/b/d/g/go;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lg/c/a/b/d/g/oo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg/c/a/b/d/g/oo;->r:Ljava/lang/String;

    new-instance v0, Lg/c/a/b/d/g/po;

    invoke-direct {v0}, Lg/c/a/b/d/g/po;-><init>()V

    sput-object v0, Lg/c/a/b/d/g/oo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/c0/a;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg/c/a/b/d/g/go;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/c0/a;-><init>()V

    iput-object p1, p0, Lg/c/a/b/d/g/oo;->n:Ljava/lang/String;

    iput-object p2, p0, Lg/c/a/b/d/g/oo;->o:Ljava/lang/String;

    iput-object p3, p0, Lg/c/a/b/d/g/oo;->p:Ljava/lang/String;

    iput-object p4, p0, Lg/c/a/b/d/g/oo;->q:Lg/c/a/b/d/g/go;

    return-void
.end method


# virtual methods
.method public final B0()Lg/c/a/b/d/g/go;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/g/oo;->q:Lg/c/a/b/d/g/go;

    return-object v0
.end method

.method public final C0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/g/oo;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final D0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/g/oo;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final E0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/g/oo;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final F0()Z
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/g/oo;->n:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final G0()Z
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/g/oo;->q:Lg/c/a/b/d/g/go;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final H0()Z
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/g/oo;->o:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final I0()Z
    .registers 2

    iget-object v0, p0, Lg/c/a/b/d/g/oo;->p:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic g(Ljava/lang/String;)Lg/c/a/b/d/g/vl;
    .registers 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "mfaInfo"

    :try_start_6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "email"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/util/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lg/c/a/b/d/g/oo;->n:Ljava/lang/String;

    const-string v4, "newEmail"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/util/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lg/c/a/b/d/g/oo;->o:Ljava/lang/String;

    const-string v4, "reqType"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_29} :catch_b7
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_29} :catch_b5

    const-string v6, "REVERT_SECOND_FACTOR_ADDITION"

    const-string v7, "VERIFY_AND_CHANGE_EMAIL"

    const-string v8, "EMAIL_SIGNIN"

    const-string v9, "RECOVER_EMAIL"

    const-string v10, "VERIFY_EMAIL"

    const-string v11, "PASSWORD_RESET"

    const/4 v12, 0x1

    if-eq v4, v12, :cond_47

    packed-switch v4, :pswitch_data_c0

    const/4 v4, 0x0

    goto :goto_48

    :pswitch_3d
    move-object v4, v6

    goto :goto_48

    :pswitch_3f
    move-object v4, v7

    goto :goto_48

    :pswitch_41
    move-object v4, v8

    goto :goto_48

    :pswitch_43
    move-object v4, v9

    goto :goto_48

    :pswitch_45
    move-object v4, v10

    goto :goto_48

    :cond_47
    move-object v4, v11

    :goto_48
    :try_start_48
    iput-object v4, v1, Lg/c/a/b/d/g/oo;->p:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a4

    const-string v4, "requestType"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v13
    :try_end_5a
    .catch Lorg/json/JSONException; {:try_start_48 .. :try_end_5a} :catch_b7
    .catch Ljava/lang/NullPointerException; {:try_start_48 .. :try_end_5a} :catch_b5

    const/4 v15, 0x4

    const/4 v5, 0x3

    const/4 v14, 0x2

    sparse-switch v13, :sswitch_data_ce

    goto :goto_91

    :sswitch_61
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_91

    const/4 v6, 0x4

    goto :goto_92

    :sswitch_69
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_91

    const/4 v6, 0x2

    goto :goto_92

    :sswitch_71
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_91

    const/4 v6, 0x3

    goto :goto_92

    :sswitch_79
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_91

    const/4 v6, 0x0

    goto :goto_92

    :sswitch_81
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_91

    const/4 v6, 0x1

    goto :goto_92

    :sswitch_89
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_91

    const/4 v6, 0x5

    goto :goto_92

    :cond_91
    :goto_91
    const/4 v6, -0x1

    :goto_92
    if-eqz v6, :cond_a1

    if-eq v6, v12, :cond_a1

    if-eq v6, v14, :cond_a1

    if-eq v6, v5, :cond_a1

    if-eq v6, v15, :cond_a1

    const/4 v5, 0x5

    if-eq v6, v5, :cond_a1

    const/4 v5, 0x0

    goto :goto_a2

    :cond_a1
    move-object v5, v4

    :goto_a2
    :try_start_a2
    iput-object v5, v1, Lg/c/a/b/d/g/oo;->p:Ljava/lang/String;

    :cond_a4
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b4

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lg/c/a/b/d/g/go;->C0(Lorg/json/JSONObject;)Lg/c/a/b/d/g/go;

    move-result-object v0

    iput-object v0, v1, Lg/c/a/b/d/g/oo;->q:Lg/c/a/b/d/g/go;
    :try_end_b4
    .catch Lorg/json/JSONException; {:try_start_a2 .. :try_end_b4} :catch_b7
    .catch Ljava/lang/NullPointerException; {:try_start_a2 .. :try_end_b4} :catch_b5

    :cond_b4
    return-object v1

    :catch_b5
    move-exception v0

    goto :goto_b8

    :catch_b7
    move-exception v0

    :goto_b8
    sget-object v3, Lg/c/a/b/d/g/oo;->r:Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lg/c/a/b/d/g/qp;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lg/c/a/b/d/g/wh;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_c0
    .packed-switch 0x4
        :pswitch_45
        :pswitch_43
        :pswitch_41
        :pswitch_3f
        :pswitch_3d
    .end packed-switch

    :sswitch_data_ce
    .sparse-switch
        -0x6fbac124 -> :sswitch_89
        -0x56916d75 -> :sswitch_81
        -0x4ffacbca -> :sswitch_79
        -0x4183d145 -> :sswitch_71
        0x33e669c5 -> :sswitch_69
        0x39d86cc1 -> :sswitch_61
    .end sparse-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c0/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lg/c/a/b/d/g/oo;->n:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/c0/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lg/c/a/b/d/g/oo;->o:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/c0/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lg/c/a/b/d/g/oo;->p:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/c0/c;->o(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lg/c/a/b/d/g/oo;->q:Lg/c/a/b/d/g/go;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/c0/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/c0/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
