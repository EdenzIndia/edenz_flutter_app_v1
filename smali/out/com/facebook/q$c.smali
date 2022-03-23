.class public final Lcom/facebook/q$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li/y/d/g;)V
    .registers 2

    invoke-direct {p0}, Lcom/facebook/q$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;)Lcom/facebook/q;
    .registers 23

    move-object/from16 v9, p1

    const-string v0, "error_code"

    const-string v1, "error"

    const-string v2, "FACEBOOK_NON_JSON_RESULT"

    const-string v3, "body"

    const-string v4, "code"

    const-string v5, "singleResult"

    invoke-static {v9, v5}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    :try_start_12
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12b

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v9, v3, v2}, Lcom/facebook/internal/b0;->I(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_ee

    instance-of v7, v6, Lorg/json/JSONObject;

    if-eqz v7, :cond_ee

    move-object v7, v6

    check-cast v7, Lorg/json/JSONObject;

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_2d} :catch_12b

    const/4 v8, 0x1

    const-string v10, "error_subcode"

    const/4 v11, 0x0

    const/4 v12, -0x1

    if-eqz v7, :cond_81

    :try_start_34
    move-object v0, v6

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0, v1, v15}, Lcom/facebook/internal/b0;->I(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_46

    const-string v1, "type"

    invoke-virtual {v0, v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_47

    :cond_46
    move-object v1, v15

    :goto_47
    if-eqz v0, :cond_50

    const-string v7, "message"

    invoke-virtual {v0, v7, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_51

    :cond_50
    move-object v7, v15

    :goto_51
    if-eqz v0, :cond_58

    invoke-virtual {v0, v4, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    goto :goto_59

    :cond_58
    const/4 v4, -0x1

    :goto_59
    if-eqz v0, :cond_5f

    invoke-virtual {v0, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    :cond_5f
    if-eqz v0, :cond_68

    const-string v10, "error_user_msg"

    invoke-virtual {v0, v10, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_69

    :cond_68
    move-object v10, v15

    :goto_69
    if-eqz v0, :cond_72

    const-string v13, "error_user_title"

    invoke-virtual {v0, v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_73

    :cond_72
    move-object v13, v15

    :goto_73
    if-eqz v0, :cond_7b

    const-string v14, "is_transient"

    invoke-virtual {v0, v14, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    :cond_7b
    move-object v8, v7

    move v14, v11

    move v7, v12

    const/4 v11, 0x1

    move v12, v4

    goto :goto_ca

    :cond_81
    move-object v1, v6

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_88
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_88} :catch_12b

    const-string v4, "error_msg"

    const-string v7, "error_reason"

    if-nez v1, :cond_a8

    :try_start_8e
    move-object v1, v6

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a8

    move-object v1, v6

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a1

    goto :goto_a8

    :cond_a1
    move-object v4, v15

    move-object v8, v4

    move-object v10, v8

    move-object v13, v10

    const/4 v7, -0x1

    const/4 v14, 0x0

    goto :goto_cb

    :cond_a8
    :goto_a8
    move-object v1, v6

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v7, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v6

    check-cast v7, Lorg/json/JSONObject;

    invoke-virtual {v7, v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v7, v6

    check-cast v7, Lorg/json/JSONObject;

    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    move-object v7, v6

    check-cast v7, Lorg/json/JSONObject;

    invoke-virtual {v7, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    move v12, v0

    move-object v8, v4

    move-object v10, v15

    move-object v13, v10

    const/4 v11, 0x1

    const/4 v14, 0x0

    :goto_ca
    move-object v4, v1

    :goto_cb
    if-eqz v11, :cond_ee

    new-instance v16, Lcom/facebook/q;

    move-object v11, v6

    check-cast v11, Lorg/json/JSONObject;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, v16

    move v1, v5

    move v2, v12

    move v3, v7

    move-object v5, v8

    move-object v6, v13

    move-object v7, v10

    move-object v8, v11

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, v17

    move v13, v14

    move-object/from16 v14, v18

    invoke-direct/range {v0 .. v14}, Lcom/facebook/q;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/n;ZLi/y/d/g;)V

    return-object v16

    :cond_ee
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/q$c;->c()Lcom/facebook/q$d;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/facebook/q$d;->a(I)Z

    move-result v0

    if-nez v0, :cond_12b

    new-instance v16, Lcom/facebook/q;

    const/4 v4, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10e

    invoke-static {v9, v3, v2}, Lcom/facebook/internal/b0;->I(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    move-object v12, v0

    goto :goto_10f

    :cond_10e
    move-object v12, v15

    :goto_10f
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move v1, v5

    move v2, v4

    move v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object v12, v13

    move v13, v14

    move-object/from16 v14, v17

    invoke-direct/range {v0 .. v14}, Lcom/facebook/q;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/n;ZLi/y/d/g;)V
    :try_end_12a
    .catch Lorg/json/JSONException; {:try_start_8e .. :try_end_12a} :catch_12b

    return-object v16

    :catch_12b
    :cond_12b
    return-object v15
.end method

.method public final declared-synchronized b()Lcom/facebook/internal/h;
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-static {}, Lcom/facebook/r;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/q;->j(Ljava/lang/String;)Lcom/facebook/internal/p;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/facebook/internal/p;->c()Lcom/facebook/internal/h;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_19

    monitor-exit p0

    return-object v0

    :cond_11
    :try_start_11
    sget-object v0, Lcom/facebook/internal/h;->h:Lcom/facebook/internal/h$a;

    invoke-virtual {v0}, Lcom/facebook/internal/h$a;->b()Lcom/facebook/internal/h;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_19

    monitor-exit p0

    return-object v0

    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Lcom/facebook/q$d;
    .registers 2

    invoke-static {}, Lcom/facebook/q;->a()Lcom/facebook/q$d;

    move-result-object v0

    return-object v0
.end method
