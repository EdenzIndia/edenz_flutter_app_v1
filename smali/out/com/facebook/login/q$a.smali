.class public final Lcom/facebook/login/q$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li/y/d/g;)V
    .registers 2

    invoke-direct {p0}, Lcom/facebook/login/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/facebook/e;Ljava/lang/String;)Lcom/facebook/a;
    .registers 18

    move-object v0, p1

    const-string v1, "bundle"

    invoke-static {p1, v1}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "applicationId"

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    const-string v5, "com.facebook.platform.extra.EXPIRES_SECONDS_SINCE_EPOCH"

    invoke-static {p1, v5, v1}, Lcom/facebook/internal/b0;->v(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v10

    const-string v1, "com.facebook.platform.extra.PERMISSIONS"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v1, "com.facebook.platform.extra.ACCESS_TOKEN"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    const-string v2, "com.facebook.platform.extra.EXTRA_DATA_ACCESS_EXPIRATION_TIME"

    invoke-static {p1, v2, v5}, Lcom/facebook/internal/b0;->v(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v12

    const/4 v2, 0x0

    if-eqz v1, :cond_70

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_3e

    const/4 v3, 0x1

    goto :goto_3f

    :cond_3e
    const/4 v3, 0x0

    :goto_3f
    if-eqz v3, :cond_42

    goto :goto_70

    :cond_42
    const-string v3, "com.facebook.platform.extra.USER_ID"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_70

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_51

    goto :goto_52

    :cond_51
    const/4 v5, 0x0

    :goto_52
    if-eqz v5, :cond_55

    goto :goto_70

    :cond_55
    const-string v2, "graph_domain"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v0, Lcom/facebook/a;

    const/4 v7, 0x0

    const/4 v9, 0x0

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    move-object v2, v0

    move-object v3, v1

    move-object/from16 v4, p3

    move-object v5, v8

    move-object v8, v9

    move-object/from16 v9, p2

    invoke-direct/range {v2 .. v13}, Lcom/facebook/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/e;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    return-object v0

    :cond_70
    :goto_70
    return-object v2
.end method

.method public final b(Ljava/util/Collection;Landroid/os/Bundle;Lcom/facebook/e;Ljava/lang/String;)Lcom/facebook/a;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/facebook/e;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/a;"
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "bundle"

    invoke-static {v0, v1}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "applicationId"

    move-object/from16 v4, p4

    invoke-static {v4, v1}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const-string v2, "expires_in"

    invoke-static {v0, v2, v1}, Lcom/facebook/internal/b0;->v(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v10

    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_116

    const-string v2, "bundle.getString(AccessT\u2026TOKEN_KEY) ?: return null"

    invoke-static {v3, v2}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    const-wide/16 v5, 0x0

    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    const-string v5, "data_access_expiration_time"

    invoke-static {v0, v5, v2}, Lcom/facebook/internal/b0;->v(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v12

    const-string v2, "granted_scopes"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    const-string v5, ","

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v13, :cond_73

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_4a

    const/4 v8, 0x1

    goto :goto_4b

    :cond_4a
    const/4 v8, 0x0

    :goto_4b
    if-eqz v8, :cond_73

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Li/d0/g;->S(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v8, [Ljava/lang/String;

    array-length v9, v8

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    invoke-static {v8}, Li/t/i;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_75

    :cond_73
    move-object/from16 v8, p1

    :goto_75
    const-string v9, "denied_scopes"

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_ae

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_85

    const/4 v9, 0x1

    goto :goto_86

    :cond_85
    const/4 v9, 0x0

    :goto_86
    if-eqz v9, :cond_ae

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Li/d0/g;->S(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-array v11, v7, [Ljava/lang/String;

    invoke-interface {v9, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v9, [Ljava/lang/String;

    array-length v11, v9

    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    invoke-static {v9}, Li/t/i;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_af

    :cond_ae
    move-object v9, v1

    :goto_af
    const-string v11, "expired_scopes"

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_e8

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_be

    goto :goto_bf

    :cond_be
    const/4 v6, 0x0

    :goto_bf
    if-eqz v6, :cond_e8

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Li/d0/g;->S(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    array-length v2, v5

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v2}, Li/t/i;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v11, v2

    goto :goto_e9

    :cond_e8
    move-object v11, v1

    :goto_e9
    invoke-static {v3}, Lcom/facebook/internal/b0;->W(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f0

    return-object v1

    :cond_f0
    const-string v1, "graph_domain"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "signed_request"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, p0

    invoke-virtual {v14, v0}, Lcom/facebook/login/q$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/facebook/a;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    move-object v2, v0

    move-object/from16 v4, p4

    move-object v6, v8

    move-object v7, v9

    move-object v8, v11

    move-object/from16 v9, p3

    move-object v11, v1

    invoke-direct/range {v2 .. v13}, Lcom/facebook/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/e;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    return-object v0

    :cond_116
    move-object/from16 v14, p0

    return-object v1
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/f;
    .registers 6

    const-string v0, "bundle"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.facebook.platform.extra.ID_TOKEN"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_38

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    if-nez v0, :cond_38

    if-eqz p2, :cond_38

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_23

    goto :goto_24

    :cond_23
    const/4 v1, 0x0

    :goto_24
    if-eqz v1, :cond_27

    goto :goto_38

    :cond_27
    :try_start_27
    new-instance v0, Lcom/facebook/f;

    invoke-direct {v0, p1, p2}, Lcom/facebook/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2c} :catch_2d

    goto :goto_39

    :catch_2d
    move-exception p1

    new-instance p2, Lcom/facebook/n;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/n;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_38
    :goto_38
    const/4 v0, 0x0

    :goto_39
    return-object v0
.end method

.method public final d(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/f;
    .registers 6

    const-string v0, "bundle"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id_token"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_38

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    if-nez v0, :cond_38

    if-eqz p2, :cond_38

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_23

    goto :goto_24

    :cond_23
    const/4 v1, 0x0

    :goto_24
    if-eqz v1, :cond_27

    goto :goto_38

    :cond_27
    :try_start_27
    new-instance v0, Lcom/facebook/f;

    invoke-direct {v0, p1, p2}, Lcom/facebook/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2c} :catch_2d

    goto :goto_39

    :catch_2d
    move-exception p1

    new-instance p2, Lcom/facebook/n;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/facebook/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_38
    :goto_38
    const/4 v0, 0x0

    :goto_39
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    if-eqz p1, :cond_5f

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_5f

    :try_start_f
    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Li/d0/g;->S(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4f

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_57

    aget-object p1, p1, v1

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v0, "data"

    invoke-static {p1, v0}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li/d0/d;->a:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "jsonObject.getString(\"user_id\")"

    invoke-static {p1, v0}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_4f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_57
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_f .. :try_end_57} :catch_57
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_57} :catch_57

    :catch_57
    :cond_57
    new-instance p1, Lcom/facebook/n;

    const-string v0, "Failed to retrieve user_id from signed_request"

    invoke-direct {p1, v0}, Lcom/facebook/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5f
    new-instance p1, Lcom/facebook/n;

    const-string v0, "Authorization response does not contain the signed_request"

    invoke-direct {p1, v0}, Lcom/facebook/n;-><init>(Ljava/lang/String;)V

    throw p1
.end method
