.class public final Lcom/facebook/a$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/a;
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

    invoke-direct {p0}, Lcom/facebook/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/a;)Lcom/facebook/a;
    .registers 17

    const-string v0, "current"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/a;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/a;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/a;->k()Ljava/util/Set;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/a;->f()Ljava/util/Set;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/a;->g()Ljava/util/Set;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/a;->l()Lcom/facebook/e;

    move-result-object v8

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/a;->e()Ljava/util/Date;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x400

    const/4 v14, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lcom/facebook/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/e;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ILi/y/d/g;)V

    return-object v0
.end method

.method public final b(Lorg/json/JSONObject;)Lcom/facebook/a;
    .registers 16

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_a3

    const-string v0, "token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/util/Date;

    const-string v1, "expires_at"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v9, v3, v4}, Ljava/util/Date;-><init>(J)V

    const-string v1, "permissions"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v3, "declined_permissions"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "expired_permissions"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    new-instance v10, Ljava/util/Date;

    const-string v5, "last_refresh"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-direct {v10, v5, v6}, Ljava/util/Date;-><init>(J)V

    const-string v5, "source"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "jsonObject.getString(SOURCE_KEY)"

    invoke-static {v5, v6}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/facebook/e;->valueOf(Ljava/lang/String;)Lcom/facebook/e;

    move-result-object v8

    const-string v5, "application_id"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "user_id"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/util/Date;

    const-wide/16 v12, 0x0

    const-string v7, "data_access_expiration_time"

    invoke-virtual {p1, v7, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    const/4 v7, 0x0

    const-string v12, "graph_domain"

    invoke-virtual {p1, v12, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance p1, Lcom/facebook/a;

    invoke-static {v2, v0}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationId"

    invoke-static {v5, v0}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {v6, v0}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionsArray"

    invoke-static {v1, v0}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/facebook/internal/b0;->a0(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    const-string v1, "declinedPermissionsArray"

    invoke-static {v3, v1}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/facebook/internal/b0;->a0(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v7

    if-nez v4, :cond_94

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_98

    :cond_94
    invoke-static {v4}, Lcom/facebook/internal/b0;->a0(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    :goto_98
    move-object v13, v1

    move-object v1, p1

    move-object v3, v5

    move-object v4, v6

    move-object v5, v0

    move-object v6, v7

    move-object v7, v13

    invoke-direct/range {v1 .. v12}, Lcom/facebook/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/e;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    return-object p1

    :cond_a3
    new-instance p1, Lcom/facebook/n;

    const-string v0, "Unknown AccessToken serialization format."

    invoke-direct {p1, v0}, Lcom/facebook/n;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroid/os/Bundle;)Lcom/facebook/a;
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "bundle"

    invoke-static {v1, v2}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "com.facebook.TokenCachingStrategy.Permissions"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/a$c;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    const-string v2, "com.facebook.TokenCachingStrategy.DeclinedPermissions"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/a$c;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    const-string v2, "com.facebook.TokenCachingStrategy.ExpiredPermissions"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/a$c;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    sget-object v2, Lcom/facebook/z;->d:Lcom/facebook/z$a;

    invoke-virtual {v2, v1}, Lcom/facebook/z$a;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/internal/b0;->W(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-static {}, Lcom/facebook/r;->g()Ljava/lang/String;

    move-result-object v3

    :cond_2b
    move-object v5, v3

    invoke-virtual {v2, v1}, Lcom/facebook/z$a;->f(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_60

    invoke-static {v4}, Lcom/facebook/internal/b0;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_41

    :try_start_39
    const-string v10, "id"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_39 .. :try_end_3f} :catch_40

    goto :goto_42

    :catch_40
    return-object v3

    :cond_41
    move-object v6, v3

    :goto_42
    new-instance v17, Lcom/facebook/a;

    if-eqz v5, :cond_60

    if-eqz v6, :cond_60

    invoke-virtual {v2, v1}, Lcom/facebook/z$a;->e(Landroid/os/Bundle;)Lcom/facebook/e;

    move-result-object v10

    invoke-virtual {v2, v1}, Lcom/facebook/z$a;->c(Landroid/os/Bundle;)Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v2, v1}, Lcom/facebook/z$a;->d(Landroid/os/Bundle;)Ljava/util/Date;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x400

    const/16 v16, 0x0

    move-object/from16 v3, v17

    invoke-direct/range {v3 .. v16}, Lcom/facebook/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/e;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ILi/y/d/g;)V

    return-object v17

    :cond_60
    return-object v3
.end method

.method public final d()V
    .registers 2

    sget-object v0, Lcom/facebook/d;->g:Lcom/facebook/d$a;

    invoke-virtual {v0}, Lcom/facebook/d$a;->e()Lcom/facebook/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/d;->g()Lcom/facebook/a;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p0, v0}, Lcom/facebook/a$c;->a(Lcom/facebook/a;)Lcom/facebook/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/a$c;->h(Lcom/facebook/a;)V

    :cond_13
    return-void
.end method

.method public final e()Lcom/facebook/a;
    .registers 2

    sget-object v0, Lcom/facebook/d;->g:Lcom/facebook/d$a;

    invoke-virtual {v0}, Lcom/facebook/d$a;->e()Lcom/facebook/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/d;->g()Lcom/facebook/a;

    move-result-object v0

    return-object v0
.end method

.method public final f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "bundle"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_10

    invoke-static {}, Li/t/i;->e()Ljava/util/List;

    move-result-object p1

    goto :goto_1e

    :cond_10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string p2, "Collections.unmodifiable\u2026ist(originalPermissions))"

    invoke-static {p1, p2}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1e
    return-object p1
.end method

.method public final g()Z
    .registers 2

    sget-object v0, Lcom/facebook/d;->g:Lcom/facebook/d$a;

    invoke-virtual {v0}, Lcom/facebook/d$a;->e()Lcom/facebook/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/d;->g()Lcom/facebook/a;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/facebook/a;->q()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public final h(Lcom/facebook/a;)V
    .registers 3

    sget-object v0, Lcom/facebook/d;->g:Lcom/facebook/d$a;

    invoke-virtual {v0}, Lcom/facebook/d$a;->e()Lcom/facebook/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/d;->l(Lcom/facebook/a;)V

    return-void
.end method
