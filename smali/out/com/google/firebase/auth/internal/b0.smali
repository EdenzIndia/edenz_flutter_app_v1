.class public final Lcom/google/firebase/auth/internal/b0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/SharedPreferences;

.field private final d:Lcom/google/android/gms/common/o/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->g(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/b0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/b0;->a:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "com.google.firebase.auth.api.Store.%s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/b0;->c:Landroid/content/SharedPreferences;

    new-instance p1, Lcom/google/android/gms/common/o/a;

    new-array p2, v1, [Ljava/lang/String;

    const-string v0, "StorageHelpers"

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/common/o/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/b0;->d:Lcom/google/android/gms/common/o/a;

    return-void
.end method

.method private final f(Lorg/json/JSONObject;)Lcom/google/firebase/auth/internal/d1;
    .registers 28

    move-object/from16 v0, p1

    const-string v1, "enrollmentTimestamp"

    const-string v2, "userMultiFactorInfo"

    const-string v3, "userMetadata"

    :try_start_8
    const-string v5, "cachedTokenState"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "applicationName"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "anonymous"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "2"

    const-string v9, "version"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_25

    move-object v8, v9

    :cond_25
    const-string v9, "userInfos"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_34} :catch_13b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_34} :catch_139
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_34} :catch_137
    .catch Lg/c/a/b/d/g/ed; {:try_start_8 .. :try_end_34} :catch_135

    const/4 v13, 0x0

    :goto_35
    const-string v14, "displayName"

    const-string v15, "phoneNumber"

    if-ge v13, v10, :cond_8d

    :try_start_3b
    invoke-virtual {v9, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget-object v16, Lcom/google/firebase/auth/internal/z0;->CREATOR:Landroid/os/Parcelable$Creator;
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_41} :catch_13b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3b .. :try_end_41} :catch_139
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3b .. :try_end_41} :catch_137
    .catch Lg/c/a/b/d/g/ed; {:try_start_3b .. :try_end_41} :catch_135

    :try_start_41
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v12, "userId"

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v12, "providerId"

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v12, "email"

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v12, "photoUrl"

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v12, "isEmailVerified"

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v24

    const-string v12, "rawUserInfo"

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    new-instance v4, Lcom/google/firebase/auth/internal/z0;

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v25}, Lcom/google/firebase/auth/internal/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_79
    .catch Lorg/json/JSONException; {:try_start_41 .. :try_end_79} :catch_7f
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_41 .. :try_end_79} :catch_139
    .catch Ljava/lang/IllegalArgumentException; {:try_start_41 .. :try_end_79} :catch_137
    .catch Lg/c/a/b/d/g/ed; {:try_start_41 .. :try_end_79} :catch_135

    :try_start_79
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_35

    :catch_7f
    move-exception v0

    const-string v1, "DefaultAuthUserInfo"

    const-string v2, "Failed to unpack UserInfo from JSON"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lg/c/a/b/d/g/ed;

    invoke-direct {v1, v0}, Lg/c/a/b/d/g/ed;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_8d
    invoke-static {v6}, Lcom/google/firebase/h;->m(Ljava/lang/String;)Lcom/google/firebase/h;

    move-result-object v4

    new-instance v6, Lcom/google/firebase/auth/internal/d1;

    invoke-direct {v6, v4, v11}, Lcom/google/firebase/auth/internal/d1;-><init>(Lcom/google/firebase/h;Ljava/util/List;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a3

    invoke-static {v5}, Lg/c/a/b/d/g/co;->D0(Ljava/lang/String;)Lg/c/a/b/d/g/co;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/google/firebase/auth/internal/d1;->b1(Lg/c/a/b/d/g/co;)V

    :cond_a3
    if-nez v7, :cond_a8

    invoke-virtual {v6}, Lcom/google/firebase/auth/internal/d1;->f1()Lcom/google/firebase/auth/internal/d1;

    :cond_a8
    invoke-virtual {v6, v8}, Lcom/google/firebase/auth/internal/d1;->e1(Ljava/lang/String;)Lcom/google/firebase/auth/internal/d1;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/auth/internal/f1;->CREATOR:Landroid/os/Parcelable$Creator;
    :try_end_b7
    .catch Lorg/json/JSONException; {:try_start_79 .. :try_end_b7} :catch_13b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_79 .. :try_end_b7} :catch_139
    .catch Ljava/lang/IllegalArgumentException; {:try_start_79 .. :try_end_b7} :catch_137
    .catch Lg/c/a/b/d/g/ed; {:try_start_79 .. :try_end_b7} :catch_135

    if-nez v3, :cond_bb

    :catch_b9
    const/4 v3, 0x0

    goto :goto_cc

    :cond_bb
    :try_start_bb
    const-string v4, "lastSignInTimestamp"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v7, "creationTimestamp"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    new-instance v3, Lcom/google/firebase/auth/internal/f1;

    invoke-direct {v3, v4, v5, v7, v8}, Lcom/google/firebase/auth/internal/f1;-><init>(JJ)V
    :try_end_cc
    .catch Lorg/json/JSONException; {:try_start_bb .. :try_end_cc} :catch_b9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_bb .. :try_end_cc} :catch_139
    .catch Ljava/lang/IllegalArgumentException; {:try_start_bb .. :try_end_cc} :catch_137
    .catch Lg/c/a/b/d/g/ed; {:try_start_bb .. :try_end_cc} :catch_135

    :goto_cc
    if-eqz v3, :cond_d1

    :try_start_ce
    invoke-virtual {v6, v3}, Lcom/google/firebase/auth/internal/d1;->k1(Lcom/google/firebase/auth/internal/f1;)V

    :cond_d1
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_134

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_134

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    :goto_e3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v12, v3, :cond_131

    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "phone"

    const-string v5, "factorIdKey"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12a

    sget-object v3, Lcom/google/firebase/auth/p0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_122

    const-string v3, "uid"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v20

    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    new-instance v3, Lcom/google/firebase/auth/p0;

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v22}, Lcom/google/firebase/auth/p0;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_12b

    :cond_122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "An enrollment timestamp in seconds of UTC time since Unix epoch is required to build a PhoneMultiFactorInfo instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12a
    const/4 v3, 0x0

    :goto_12b
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_e3

    :cond_131
    invoke-virtual {v6, v2}, Lcom/google/firebase/auth/internal/d1;->c1(Ljava/util/List;)V
    :try_end_134
    .catch Lorg/json/JSONException; {:try_start_ce .. :try_end_134} :catch_13b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_ce .. :try_end_134} :catch_139
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ce .. :try_end_134} :catch_137
    .catch Lg/c/a/b/d/g/ed; {:try_start_ce .. :try_end_134} :catch_135

    :cond_134
    return-object v6

    :catch_135
    move-exception v0

    goto :goto_13c

    :catch_137
    move-exception v0

    goto :goto_13c

    :catch_139
    move-exception v0

    goto :goto_13c

    :catch_13b
    move-exception v0

    :goto_13c
    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/google/firebase/auth/internal/b0;->d:Lcom/google/android/gms/common/o/a;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/o/a;->j(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    return-object v2
.end method


# virtual methods
.method public final a()Lcom/google/firebase/auth/z;
    .registers 5

    const-string v0, "type"

    iget-object v1, p0, Lcom/google/firebase/auth/internal/b0;->c:Landroid/content/SharedPreferences;

    const-string v2, "com.google.firebase.auth.FIREBASE_USER"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    return-object v3

    :cond_12
    :try_start_12
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    const-string v1, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-direct {p0, v2}, Lcom/google/firebase/auth/internal/b0;->f(Lorg/json/JSONObject;)Lcom/google/firebase/auth/internal/d1;

    move-result-object v0
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_2d} :catch_2e

    return-object v0

    :catch_2e
    :cond_2e
    return-object v3
.end method

.method public final b(Lcom/google/firebase/auth/z;)Lg/c/a/b/d/g/co;
    .registers 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/internal/b0;->c:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/auth/z;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_21

    invoke-static {p1}, Lg/c/a/b/d/g/co;->D0(Ljava/lang/String;)Lg/c/a/b/d/g/co;

    move-result-object p1

    return-object p1

    :cond_21
    return-object v1
.end method

.method public final c(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/auth/internal/b0;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final d(Lcom/google/firebase/auth/z;)V
    .registers 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-class v1, Lcom/google/firebase/auth/internal/d1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_c9

    check-cast p1, Lcom/google/firebase/auth/internal/d1;

    const/4 v1, 0x0

    :try_start_17
    const-string v2, "cachedTokenState"

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/d1;->Z0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "applicationName"

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/d1;->U0()Lcom/google/firebase/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/h;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "type"

    const-string v3, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/d1;->h1()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5f

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/d1;->h1()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    :goto_44
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_5a

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/auth/internal/z0;

    invoke-virtual {v5}, Lcom/google/firebase/auth/internal/z0;->B0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_44

    :cond_5a
    const-string v3, "userInfos"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5f
    const-string v2, "anonymous"

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/d1;->H0()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "version"

    const-string v3, "2"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/d1;->D0()Lcom/google/firebase/auth/a0;

    move-result-object v2

    if-eqz v2, :cond_84

    const-string v2, "userMetadata"

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/d1;->D0()Lcom/google/firebase/auth/a0;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/auth/internal/f1;

    invoke-virtual {v3}, Lcom/google/firebase/auth/internal/f1;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_84
    new-instance v2, Lcom/google/firebase/auth/internal/e;

    invoke-direct {v2, p1}, Lcom/google/firebase/auth/internal/e;-><init>(Lcom/google/firebase/auth/internal/d1;)V

    invoke-virtual {v2}, Lcom/google/firebase/auth/internal/e;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b4

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    :goto_99
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_af

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/auth/h0;

    invoke-virtual {v4}, Lcom/google/firebase/auth/h0;->B0()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_99

    :cond_af
    const-string p1, "userMultiFactorInfo"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_b8} :catch_b9

    goto :goto_ca

    :catch_b9
    move-exception p1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/b0;->d:Lcom/google/android/gms/common/o/a;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to turn object into JSON"

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/common/o/a;->i(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    new-instance v0, Lg/c/a/b/d/g/ed;

    invoke-direct {v0, p1}, Lg/c/a/b/d/g/ed;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_c9
    const/4 p1, 0x0

    :goto_ca
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_df

    iget-object v0, p0, Lcom/google/firebase/auth/internal/b0;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.google.firebase.auth.FIREBASE_USER"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_df
    return-void
.end method

.method public final e(Lcom/google/firebase/auth/z;Lg/c/a/b/d/g/co;)V
    .registers 6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/internal/b0;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/auth/z;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lg/c/a/b/d/g/co;->H0()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
