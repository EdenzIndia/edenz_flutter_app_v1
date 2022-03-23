.class public final Lg/c/a/b/d/g/tn;
.super Lcom/google/android/gms/common/internal/c0/a;
.source ""

# interfaces
.implements Lg/c/a/b/d/g/vl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/c0/a;",
        "Lg/c/a/b/d/g/vl<",
        "Lg/c/a/b/d/g/tn;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg/c/a/b/d/g/tn;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Ljava/lang/String;


# instance fields
.field private n:Lg/c/a/b/d/g/xn;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lg/c/a/b/d/g/tn;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg/c/a/b/d/g/tn;->o:Ljava/lang/String;

    new-instance v0, Lg/c/a/b/d/g/un;

    invoke-direct {v0}, Lg/c/a/b/d/g/un;-><init>()V

    sput-object v0, Lg/c/a/b/d/g/tn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/c0/a;-><init>()V

    return-void
.end method

.method constructor <init>(Lg/c/a/b/d/g/xn;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/c0/a;-><init>()V

    if-nez p1, :cond_b

    new-instance p1, Lg/c/a/b/d/g/xn;

    invoke-direct {p1}, Lg/c/a/b/d/g/xn;-><init>()V

    goto :goto_f

    :cond_b
    invoke-static {p1}, Lg/c/a/b/d/g/xn;->B0(Lg/c/a/b/d/g/xn;)Lg/c/a/b/d/g/xn;

    move-result-object p1

    :goto_f
    iput-object p1, p0, Lg/c/a/b/d/g/tn;->n:Lg/c/a/b/d/g/xn;

    return-void
.end method


# virtual methods
.method public final B0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/c/a/b/d/g/vn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/c/a/b/d/g/tn;->n:Lg/c/a/b/d/g/xn;

    invoke-virtual {v0}, Lg/c/a/b/d/g/xn;->C0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g(Ljava/lang/String;)Lg/c/a/b/d/g/vl;
    .registers 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "users"

    :try_start_6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1a

    new-instance v0, Lg/c/a/b/d/g/xn;

    invoke-direct {v0}, Lg/c/a/b/d/g/xn;-><init>()V

    :goto_16
    iput-object v0, v1, Lg/c/a/b/d/g/tn;->n:Lg/c/a/b/d/g/xn;

    goto/16 :goto_e6

    :cond_1a
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    sget-object v3, Lg/c/a/b/d/g/xn;->CREATOR:Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_da

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_2a

    goto/16 :goto_da

    :cond_2a
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_35
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_d3

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_4a

    new-instance v6, Lg/c/a/b/d/g/vn;

    invoke-direct {v6}, Lg/c/a/b/d/g/vn;-><init>()V

    move/from16 v24, v5

    goto/16 :goto_cb

    :cond_4a
    new-instance v23, Lg/c/a/b/d/g/vn;

    const-string v7, "localId"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/util/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v7, "email"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/util/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v7, "emailVerified"

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string v7, "displayName"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/util/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v7, "photoUrl"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/util/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v7, "providerUserInfo"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7}, Lg/c/a/b/d/g/ko;->B0(Lorg/json/JSONArray;)Lg/c/a/b/d/g/ko;

    move-result-object v14

    const-string v7, "rawPassword"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/util/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v7, "phoneNumber"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/util/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v7, "createdAt"

    move/from16 v24, v5

    const-wide/16 v4, 0x0

    invoke-virtual {v6, v7, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v17

    const-string v7, "lastLoginAt"

    invoke-virtual {v6, v7, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v7, "mfaInfo"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-static {v6}, Lg/c/a/b/d/g/go;->G0(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v22

    move-object/from16 v7, v23

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v4

    invoke-direct/range {v7 .. v22}, Lg/c/a/b/d/g/vn;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lg/c/a/b/d/g/ko;Ljava/lang/String;Ljava/lang/String;JJZLcom/google/firebase/auth/i1;Ljava/util/List;)V

    move-object/from16 v6, v23

    :goto_cb
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v24, 0x1

    const/4 v4, 0x0

    goto/16 :goto_35

    :cond_d3
    new-instance v0, Lg/c/a/b/d/g/xn;

    invoke-direct {v0, v3}, Lg/c/a/b/d/g/xn;-><init>(Ljava/util/List;)V

    goto/16 :goto_16

    :cond_da
    :goto_da
    new-instance v0, Lg/c/a/b/d/g/xn;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v3}, Lg/c/a/b/d/g/xn;-><init>(Ljava/util/List;)V
    :try_end_e4
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_e4} :catch_e9
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_e4} :catch_e7

    goto/16 :goto_16

    :goto_e6
    return-object v1

    :catch_e7
    move-exception v0

    goto :goto_ea

    :catch_e9
    move-exception v0

    :goto_ea
    sget-object v3, Lg/c/a/b/d/g/tn;->o:Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lg/c/a/b/d/g/qp;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lg/c/a/b/d/g/wh;

    move-result-object v0

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c0/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lg/c/a/b/d/g/tn;->n:Lg/c/a/b/d/g/xn;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/c0/c;->n(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/c0/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
