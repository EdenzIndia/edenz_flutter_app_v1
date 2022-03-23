.class public final Lcom/facebook/x$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/x;
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

    invoke-direct {p0}, Lcom/facebook/x$a;-><init>()V

    return-void
.end method

.method private final b(Lcom/facebook/u;Ljava/net/HttpURLConnection;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/x;
    .registers 7

    instance-of v0, p3, Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_80

    sget-object v0, Lcom/facebook/q;->y:Lcom/facebook/q$c;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {v0, p3, p4, p2}, Lcom/facebook/q$c;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;)Lcom/facebook/q;

    move-result-object p4

    if-eqz p4, :cond_51

    invoke-static {}, Lcom/facebook/x;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4}, Lcom/facebook/q;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p4}, Lcom/facebook/q;->b()I

    move-result p3

    const/16 v0, 0xbe

    if-ne p3, v0, :cond_4b

    invoke-virtual {p1}, Lcom/facebook/u;->k()Lcom/facebook/a;

    move-result-object p3

    invoke-static {p3}, Lcom/facebook/internal/b0;->S(Lcom/facebook/a;)Z

    move-result p3

    if-eqz p3, :cond_4b

    invoke-virtual {p4}, Lcom/facebook/q;->g()I

    move-result p3

    const/16 v0, 0x1ed

    if-eq p3, v0, :cond_3a

    sget-object p3, Lcom/facebook/a;->C:Lcom/facebook/a$c;

    invoke-virtual {p3, v1}, Lcom/facebook/a$c;->h(Lcom/facebook/a;)V

    goto :goto_4b

    :cond_3a
    sget-object p3, Lcom/facebook/a;->C:Lcom/facebook/a$c;

    invoke-virtual {p3}, Lcom/facebook/a$c;->e()Lcom/facebook/a;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Lcom/facebook/a;->q()Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-virtual {p3}, Lcom/facebook/a$c;->d()V

    :cond_4b
    :goto_4b
    new-instance p3, Lcom/facebook/x;

    invoke-direct {p3, p1, p2, p4}, Lcom/facebook/x;-><init>(Lcom/facebook/u;Ljava/net/HttpURLConnection;Lcom/facebook/q;)V

    return-object p3

    :cond_51
    const-string p4, "body"

    const-string v0, "FACEBOOK_NON_JSON_RESULT"

    invoke-static {p3, p4, v0}, Lcom/facebook/internal/b0;->I(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    instance-of p4, p3, Lorg/json/JSONObject;

    if-eqz p4, :cond_69

    new-instance p4, Lcom/facebook/x;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p3, Lorg/json/JSONObject;

    invoke-direct {p4, p1, p2, v0, p3}, Lcom/facebook/x;-><init>(Lcom/facebook/u;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object p4

    :cond_69
    instance-of p4, p3, Lorg/json/JSONArray;

    if-eqz p4, :cond_79

    new-instance p4, Lcom/facebook/x;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p3, Lorg/json/JSONArray;

    invoke-direct {p4, p1, p2, v0, p3}, Lcom/facebook/x;-><init>(Lcom/facebook/u;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONArray;)V

    return-object p4

    :cond_79
    sget-object p3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string p4, "JSONObject.NULL"

    invoke-static {p3, p4}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_80
    sget-object p4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p3, p4, :cond_8e

    new-instance p4, Lcom/facebook/x;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p4, p1, p2, p3, v1}, Lcom/facebook/x;-><init>(Lcom/facebook/u;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object p4

    :cond_8e
    new-instance p1, Lcom/facebook/n;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Got unexpected object type in response, class: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/n;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final c(Ljava/net/HttpURLConnection;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/List<",
            "Lcom/facebook/u;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/x;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4e

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/u;

    :try_start_13
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "body"

    invoke-virtual {v4, v5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    goto :goto_26

    :cond_24
    const/16 v5, 0xc8

    :goto_26
    const-string v6, "code"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_33} :catch_40
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_33} :catch_34

    goto :goto_4f

    :catch_34
    move-exception v4

    new-instance v5, Lcom/facebook/x;

    new-instance v6, Lcom/facebook/q;

    invoke-direct {v6, p1, v4}, Lcom/facebook/q;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    invoke-direct {v5, v3, p1, v6}, Lcom/facebook/x;-><init>(Lcom/facebook/u;Ljava/net/HttpURLConnection;Lcom/facebook/q;)V

    goto :goto_4b

    :catch_40
    move-exception v4

    new-instance v5, Lcom/facebook/x;

    new-instance v6, Lcom/facebook/q;

    invoke-direct {v6, p1, v4}, Lcom/facebook/q;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    invoke-direct {v5, v3, p1, v6}, Lcom/facebook/x;-><init>(Lcom/facebook/u;Ljava/net/HttpURLConnection;Lcom/facebook/q;)V

    :goto_4b
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4e
    move-object v5, p3

    :goto_4f
    instance-of v3, v5, Lorg/json/JSONArray;

    if-eqz v3, :cond_9a

    move-object v3, v5

    check-cast v3, Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ne v4, v0, :cond_9a

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_60
    if-ge v2, v0, :cond_99

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/u;

    :try_start_68
    move-object v4, v5

    check-cast v4, Lorg/json/JSONArray;

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "obj"

    invoke-static {v4, v6}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, p1, v4, p3}, Lcom/facebook/x$a;->b(Lcom/facebook/u;Ljava/net/HttpURLConnection;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/x;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7b
    .catch Lorg/json/JSONException; {:try_start_68 .. :try_end_7b} :catch_88
    .catch Lcom/facebook/n; {:try_start_68 .. :try_end_7b} :catch_7c

    goto :goto_96

    :catch_7c
    move-exception v4

    new-instance v6, Lcom/facebook/x;

    new-instance v7, Lcom/facebook/q;

    invoke-direct {v7, p1, v4}, Lcom/facebook/q;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    invoke-direct {v6, v3, p1, v7}, Lcom/facebook/x;-><init>(Lcom/facebook/u;Ljava/net/HttpURLConnection;Lcom/facebook/q;)V

    goto :goto_93

    :catch_88
    move-exception v4

    new-instance v6, Lcom/facebook/x;

    new-instance v7, Lcom/facebook/q;

    invoke-direct {v7, p1, v4}, Lcom/facebook/q;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    invoke-direct {v6, v3, p1, v7}, Lcom/facebook/x;-><init>(Lcom/facebook/u;Ljava/net/HttpURLConnection;Lcom/facebook/q;)V

    :goto_93
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_96
    add-int/lit8 v2, v2, 0x1

    goto :goto_60

    :cond_99
    return-object v1

    :cond_9a
    new-instance p1, Lcom/facebook/n;

    const-string p2, "Unexpected number of results"

    invoke-direct {p1, p2}, Lcom/facebook/n;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/n;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/u;",
            ">;",
            "Ljava/net/HttpURLConnection;",
            "Lcom/facebook/n;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/x;",
            ">;"
        }
    .end annotation

    const-string v0, "requests"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Li/t/i;->j(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/u;

    new-instance v2, Lcom/facebook/x;

    new-instance v3, Lcom/facebook/q;

    invoke-direct {v3, p2, p3}, Lcom/facebook/q;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    invoke-direct {v2, v1, p2, v3}, Lcom/facebook/x;-><init>(Lcom/facebook/u;Ljava/net/HttpURLConnection;Lcom/facebook/q;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2e
    return-object v0
.end method

.method public final d(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lcom/facebook/w;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/net/HttpURLConnection;",
            "Lcom/facebook/w;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/x;",
            ">;"
        }
    .end annotation

    const-string v0, "requests"

    invoke-static {p3, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/facebook/internal/b0;->m0(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/facebook/internal/v;->f:Lcom/facebook/internal/v$a;

    sget-object v1, Lcom/facebook/a0;->p:Lcom/facebook/a0;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v3, "Response"

    const-string v4, "Response (raw)\n  Size: %d\n  Response:\n%s\n"

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/facebook/internal/v$a;->d(Lcom/facebook/a0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/x$a;->e(Ljava/lang/String;Ljava/net/HttpURLConnection;Lcom/facebook/w;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/net/HttpURLConnection;Lcom/facebook/w;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/HttpURLConnection;",
            "Lcom/facebook/w;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/x;",
            ">;"
        }
    .end annotation

    const-string v0, "responseString"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requests"

    invoke-static {p3, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "resultObject"

    invoke-static {v0, v1}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, v0}, Lcom/facebook/x$a;->c(Ljava/net/HttpURLConnection;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    sget-object v0, Lcom/facebook/internal/v;->f:Lcom/facebook/internal/v$a;

    sget-object v1, Lcom/facebook/a0;->n:Lcom/facebook/a0;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/facebook/w;->u()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, v2, p3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const-string p1, "Response"

    const-string p3, "Response\n  Id: %s\n  Size: %d\n  Responses:\n%s\n"

    invoke-virtual {v0, v1, p1, p3, v2}, Lcom/facebook/internal/v$a;->d(Lcom/facebook/a0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2
.end method

.method public final f(Ljava/net/HttpURLConnection;Lcom/facebook/w;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/facebook/w;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/x;",
            ">;"
        }
    .end annotation

    const-string v0, "Response <Error>: %s"

    const-string v1, "Response"

    const-string v2, "connection"

    invoke-static {p1, v2}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "requests"

    invoke-static {p2, v2}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_11
    invoke-static {}, Lcom/facebook/r;->w()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/16 v6, 0x190

    if-lt v5, v6, :cond_24

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    goto :goto_28

    :cond_24
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    :goto_28
    invoke-virtual {p0, v4, p1, p2}, Lcom/facebook/x$a;->d(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lcom/facebook/w;)Ljava/util/List;

    move-result-object p1
    :try_end_2c
    .catch Lcom/facebook/n; {:try_start_11 .. :try_end_2c} :catch_57
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_2c} :catch_41
    .catchall {:try_start_11 .. :try_end_2c} :catchall_3f

    :goto_2c
    invoke-static {v4}, Lcom/facebook/internal/b0;->i(Ljava/io/Closeable;)V

    goto :goto_68

    :cond_30
    :try_start_30
    const-string v5, "GraphRequest can\'t be used when Facebook SDK isn\'t fully initialized"

    invoke-static {}, Lcom/facebook/x;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Lcom/facebook/n;

    invoke-direct {v6, v5}, Lcom/facebook/n;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_3f
    .catch Lcom/facebook/n; {:try_start_30 .. :try_end_3f} :catch_57
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_3f} :catch_41
    .catchall {:try_start_30 .. :try_end_3f} :catchall_3f

    :catchall_3f
    move-exception p1

    goto :goto_69

    :catch_41
    move-exception v5

    :try_start_42
    sget-object v6, Lcom/facebook/internal/v;->f:Lcom/facebook/internal/v$a;

    sget-object v7, Lcom/facebook/a0;->n:Lcom/facebook/a0;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v2

    invoke-virtual {v6, v7, v1, v0, v3}, Lcom/facebook/internal/v$a;->d(Lcom/facebook/a0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/n;

    invoke-direct {v0, v5}, Lcom/facebook/n;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2, p1, v0}, Lcom/facebook/x$a;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/n;)Ljava/util/List;

    move-result-object p1

    goto :goto_2c

    :catch_57
    move-exception v5

    sget-object v6, Lcom/facebook/internal/v;->f:Lcom/facebook/internal/v$a;

    sget-object v7, Lcom/facebook/a0;->n:Lcom/facebook/a0;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v2

    invoke-virtual {v6, v7, v1, v0, v3}, Lcom/facebook/internal/v$a;->d(Lcom/facebook/a0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1, v5}, Lcom/facebook/x$a;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/n;)Ljava/util/List;

    move-result-object p1
    :try_end_67
    .catchall {:try_start_42 .. :try_end_67} :catchall_3f

    goto :goto_2c

    :goto_68
    return-object p1

    :goto_69
    invoke-static {v4}, Lcom/facebook/internal/b0;->i(Ljava/io/Closeable;)V

    throw p1
.end method
