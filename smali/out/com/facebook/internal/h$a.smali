.class public final Lcom/facebook/internal/h$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/h;
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

    invoke-direct {p0}, Lcom/facebook/internal/h$a;-><init>()V

    return-void
.end method

.method private final c()Lcom/facebook/internal/h;
    .registers 16

    const/4 v0, 0x5

    new-array v0, v0, [Li/l;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Li/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/l;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v0, v4

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v3}, Li/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/l;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v0, v6

    const/16 v5, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v3}, Li/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/l;

    move-result-object v5

    aput-object v5, v0, v1

    const/16 v5, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v3}, Li/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/l;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v0, v7

    const/16 v5, 0x155

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v3}, Li/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/l;

    move-result-object v5

    aput-object v5, v0, v2

    invoke-static {v0}, Li/t/y;->e([Li/l;)Ljava/util/HashMap;

    move-result-object v10

    new-array v0, v7, [Li/l;

    const/16 v2, 0x66

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v3}, Li/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/l;

    move-result-object v2

    aput-object v2, v0, v4

    const/16 v2, 0xbe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v3}, Li/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/l;

    move-result-object v2

    aput-object v2, v0, v6

    const/16 v2, 0x19c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v3}, Li/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/l;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Li/t/y;->e([Li/l;)Ljava/util/HashMap;

    move-result-object v11

    new-instance v0, Lcom/facebook/internal/h;

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/facebook/internal/h;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final d(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    const-string v0, "items"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    return-object v1

    :cond_e
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_19
    if-ge v4, v2, :cond_5f

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_5c

    const-string v6, "code"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_2a

    goto :goto_5c

    :cond_2a
    const-string v7, "subcodes"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_54

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_54

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v9, 0x0

    :goto_42
    if-ge v9, v8, :cond_55

    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->optInt(I)I

    move-result v10

    if-eqz v10, :cond_51

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_51
    add-int/lit8 v9, v9, 0x1

    goto :goto_42

    :cond_54
    move-object v7, v1

    :cond_55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5c
    :goto_5c
    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_5f
    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;)Lcom/facebook/internal/h;
    .registers 16

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    move-object v4, v0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_f
    if-ge v1, v2, :cond_57

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_54

    const-string v10, "name"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_54

    const-string v11, "other"

    const/4 v12, 0x1

    invoke-static {v10, v11, v12}, Li/d0/g;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    const-string v13, "recovery_message"

    if-eqz v11, :cond_33

    invoke-virtual {v3, v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v3}, Lcom/facebook/internal/h$a;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v4

    goto :goto_54

    :cond_33
    const-string v11, "transient"

    invoke-static {v10, v11, v12}, Li/d0/g;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_44

    invoke-virtual {v3, v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v3}, Lcom/facebook/internal/h$a;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v5

    goto :goto_54

    :cond_44
    const-string v11, "login_recoverable"

    invoke-static {v10, v11, v12}, Li/d0/g;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_54

    invoke-virtual {v3, v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v3}, Lcom/facebook/internal/h$a;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v6

    :cond_54
    :goto_54
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_57
    new-instance p1, Lcom/facebook/internal/h;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/facebook/internal/h;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final declared-synchronized b()Lcom/facebook/internal/h;
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-static {}, Lcom/facebook/internal/h;->a()Lcom/facebook/internal/h;

    move-result-object v0

    if-nez v0, :cond_10

    sget-object v0, Lcom/facebook/internal/h;->h:Lcom/facebook/internal/h$a;

    invoke-direct {v0}, Lcom/facebook/internal/h$a;->c()Lcom/facebook/internal/h;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/h;->b(Lcom/facebook/internal/h;)V

    :cond_10
    invoke-static {}, Lcom/facebook/internal/h;->a()Lcom/facebook/internal/h;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_20

    if-eqz v0, :cond_18

    monitor-exit p0

    return-object v0

    :cond_18
    :try_start_18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.facebook.internal.FacebookRequestErrorClassification"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_20

    :catchall_20
    move-exception v0

    monitor-exit p0

    throw v0
.end method
