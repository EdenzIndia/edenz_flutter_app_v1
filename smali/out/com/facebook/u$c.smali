.class public final Lcom/facebook/u$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/u;
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

    invoke-direct {p0}, Lcom/facebook/u$c;-><init>()V

    return-void
.end method

.method private final A(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/u$e;Z)V
    .registers 13

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_80

    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lorg/json/JSONObject;

    if-eqz p4, :cond_4c

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_104

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v5, Li/y/d/s;->a:Li/y/d/s;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v4

    aput-object v1, v5, v3

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%s[%s]"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "java.lang.String.format(format, *args)"

    invoke-static {v5, v6}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v6, "jsonObject.opt(propertyName)"

    invoke-static {v1, v6}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v5, v1, p3, p4}, Lcom/facebook/u$c;->A(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/u$e;Z)V

    goto :goto_1c

    :cond_4c
    const-string v0, "id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "jsonObject.optString(\"id\")"

    :goto_5a
    invoke-static {p2, v0}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/u$c;->A(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/u$e;Z)V

    goto/16 :goto_104

    :cond_62
    const-string v0, "url"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "jsonObject.optString(\"url\")"

    goto :goto_5a

    :cond_71
    const-string v0, "fbsdk:create_object"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_104

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "jsonObject.toString()"

    goto :goto_5a

    :cond_80
    const-class v1, Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_c2

    const-string v0, "null cannot be cast to non-null type org.json.JSONArray"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lorg/json/JSONArray;

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_94
    if-ge v1, v0, :cond_104

    sget-object v5, Li/y/d/s;->a:Li/y/d/s;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p1, v6, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "%s[%d]"

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "java.lang.String.format(locale, format, *args)"

    invoke-static {v5, v6}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "jsonArray.opt(i)"

    invoke-static {v6, v7}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_bc
    invoke-direct {p0, v5, v6, p3, p4}, Lcom/facebook/u$c;->A(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/u$e;Z)V
    :try_end_bf
    .catchall {:try_start_bc .. :try_end_bf} :catchall_105

    add-int/lit8 v1, v1, 0x1

    goto :goto_94

    :cond_c2
    const-class p4, Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-nez p4, :cond_fd

    const-class p4, Ljava/lang/Number;

    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-nez p4, :cond_fd

    sget-object p4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_db

    goto :goto_fd

    :cond_db
    const-class p4, Ljava/util/Date;

    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_104

    const-string p4, "null cannot be cast to non-null type java.util.Date"

    invoke-static {p2, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/util/Date;

    new-instance p4, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {p4, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p4, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "iso8601DateFormat.format(date)"

    invoke-static {p2, p4}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_101

    :cond_fd
    :goto_fd
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_101
    invoke-interface {p3, p1, p2}, Lcom/facebook/u$e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_104
    :goto_104
    return-void

    :catchall_105
    move-exception p1

    throw p1
.end method

.method private final B(Lcom/facebook/w;Lcom/facebook/internal/v;ILjava/net/URL;Ljava/io/OutputStream;Z)V
    .registers 11

    new-instance v0, Lcom/facebook/u$h;

    invoke-direct {v0, p5, p2, p6}, Lcom/facebook/u$h;-><init>(Ljava/io/OutputStream;Lcom/facebook/internal/v;Z)V

    const-string p5, "  Attachments:\n"

    const/4 p6, 0x0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_71

    invoke-virtual {p1, p6}, Lcom/facebook/w;->p(I)Lcom/facebook/u;

    move-result-object p1

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/u;->s()Landroid/os/Bundle;

    move-result-object p6

    invoke-virtual {p6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p6

    invoke-interface {p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :cond_20
    :goto_20
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/u;->s()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/facebook/u$c;->t(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const-string v3, "key"

    invoke-static {v1, v3}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/u$a;

    invoke-direct {v3, p1, v2}, Lcom/facebook/u$a;-><init>(Lcom/facebook/u;Ljava/lang/Object;)V

    invoke-interface {p3, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_48
    if-eqz p2, :cond_4f

    const-string p6, "  Parameters:\n"

    invoke-virtual {p2, p6}, Lcom/facebook/internal/v;->b(Ljava/lang/String;)V

    :cond_4f
    invoke-virtual {p1}, Lcom/facebook/u;->s()Landroid/os/Bundle;

    move-result-object p6

    invoke-direct {p0, p6, v0, p1}, Lcom/facebook/u$c;->E(Landroid/os/Bundle;Lcom/facebook/u$h;Lcom/facebook/u;)V

    if-eqz p2, :cond_5b

    invoke-virtual {p2, p5}, Lcom/facebook/internal/v;->b(Ljava/lang/String;)V

    :cond_5b
    invoke-direct {p0, p3, v0}, Lcom/facebook/u$c;->D(Ljava/util/Map;Lcom/facebook/u$h;)V

    invoke-virtual {p1}, Lcom/facebook/u;->o()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_93

    invoke-virtual {p4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string p3, "url.path"

    invoke-static {p2, p3}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/u$c;->z(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/u$e;)V

    goto :goto_93

    :cond_71
    invoke-direct {p0, p1}, Lcom/facebook/u$c;->n(Lcom/facebook/w;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_7c

    const/4 p6, 0x1

    :cond_7c
    if-nez p6, :cond_94

    const-string p4, "batch_app_id"

    invoke-virtual {v0, p4, p3}, Lcom/facebook/u$h;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0, p1, p3}, Lcom/facebook/u$c;->F(Lcom/facebook/u$h;Ljava/util/Collection;Ljava/util/Map;)V

    if-eqz p2, :cond_90

    invoke-virtual {p2, p5}, Lcom/facebook/internal/v;->b(Ljava/lang/String;)V

    :cond_90
    invoke-direct {p0, p3, v0}, Lcom/facebook/u$c;->D(Ljava/util/Map;Lcom/facebook/u$h;)V

    :cond_93
    :goto_93
    return-void

    :cond_94
    new-instance p1, Lcom/facebook/n;

    const-string p2, "App ID was not specified at the request or Settings."

    invoke-direct {p1, p2}, Lcom/facebook/n;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final D(Ljava/util/Map;Lcom/facebook/u$h;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/u$a;",
            ">;",
            "Lcom/facebook/u$h;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    sget-object v1, Lcom/facebook/u;->t:Lcom/facebook/u$c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/u$a;

    invoke-virtual {v2}, Lcom/facebook/u$a;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/u$c;->t(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/u$a;

    invoke-virtual {v2}, Lcom/facebook/u$a;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/u$a;

    invoke-virtual {v0}, Lcom/facebook/u$a;->a()Lcom/facebook/u;

    move-result-object v0

    invoke-virtual {p2, v1, v2, v0}, Lcom/facebook/u$h;->j(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/u;)V

    goto :goto_8

    :cond_44
    return-void
.end method

.method private final E(Landroid/os/Bundle;Lcom/facebook/u$h;Lcom/facebook/u;)V
    .registers 8

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/facebook/u$c;->u(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "key"

    invoke-static {v1, v3}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1, v2, p3}, Lcom/facebook/u$h;->j(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/u;)V

    goto :goto_8

    :cond_27
    return-void
.end method

.method private final F(Lcom/facebook/u$h;Ljava/util/Collection;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/u$h;",
            "Ljava/util/Collection<",
            "Lcom/facebook/u;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/u$a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/u;

    invoke-static {v2, v0, p3}, Lcom/facebook/u;->e(Lcom/facebook/u;Lorg/json/JSONArray;Ljava/util/Map;)V

    goto :goto_9

    :cond_19
    const-string p3, "batch"

    invoke-virtual {p1, p3, v0, p2}, Lcom/facebook/u$h;->l(Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/Collection;)V

    return-void
.end method

.method private final H(Ljava/net/HttpURLConnection;Z)V
    .registers 4

    const-string v0, "Content-Type"

    if-eqz p2, :cond_11

    const-string p2, "application/x-www-form-urlencoded"

    invoke-virtual {p1, v0, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Content-Encoding"

    const-string v0, "gzip"

    invoke-virtual {p1, p2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_11
    invoke-direct {p0}, Lcom/facebook/u$c;->o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    return-void
.end method

.method public static final synthetic a(Lcom/facebook/u$c;Ljava/lang/Object;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/facebook/u$c;->t(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/facebook/u$c;Ljava/lang/Object;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/facebook/u$c;->u(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/facebook/u$c;Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lcom/facebook/u$c;->y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/facebook/u$c;Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/u$e;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/u$c;->z(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/u$e;)V

    return-void
.end method

.method private final e(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .registers 4

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-direct {p0}, Lcom/facebook/u$c;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "User-Agent"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Accept-Language"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    return-object p1
.end method

.method private final n(Lcom/facebook/w;)Ljava/lang/String;
    .registers 5

    invoke-virtual {p1}, Lcom/facebook/w;->q()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_f

    return-object v0

    :cond_f
    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/u;

    invoke-virtual {v0}, Lcom/facebook/u;->k()Lcom/facebook/a;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/facebook/a;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2a
    invoke-static {}, Lcom/facebook/u;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3b

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_37

    goto :goto_38

    :cond_37
    const/4 v1, 0x0

    :goto_38
    if-eqz v1, :cond_3b

    goto :goto_3f

    :cond_3b
    invoke-static {}, Lcom/facebook/r;->g()Ljava/lang/String;

    move-result-object p1

    :goto_3f
    return-object p1
.end method

.method private final o()Ljava/lang/String;
    .registers 5

    sget-object v0, Li/y/d/s;->a:Li/y/d/s;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/u;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "multipart/form-data; boundary=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final p()Ljava/lang/String;
    .registers 8

    invoke-static {}, Lcom/facebook/u;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4f

    sget-object v0, Li/y/d/s;->a:Li/y/d/s;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FBAndroidSDK"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "12.2.0"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s.%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/facebook/u;->f(Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/internal/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/internal/b0;->W(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4f

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/u;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v1, v5, v4

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s/%s"

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(locale, format, *args)"

    invoke-static {v0, v1}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/u;->f(Ljava/lang/String;)V

    :cond_4f
    invoke-static {}, Lcom/facebook/u;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final q(Lcom/facebook/w;)Z
    .registers 5

    invoke-virtual {p1}, Lcom/facebook/w;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/w$a;

    instance-of v1, v1, Lcom/facebook/w$b;

    if-eqz v1, :cond_8

    return v2

    :cond_1a
    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/u;

    invoke-virtual {v0}, Lcom/facebook/u;->m()Lcom/facebook/u$b;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/u$f;

    if-eqz v0, :cond_1e

    return v2

    :cond_33
    const/4 p1, 0x0

    return p1
.end method

.method private final r(Lcom/facebook/w;)Z
    .registers 6

    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/u;

    invoke-virtual {v0}, Lcom/facebook/u;->s()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/facebook/u;->s()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/facebook/u$c;->t(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/4 p1, 0x0

    return p1

    :cond_38
    const/4 p1, 0x1

    return p1
.end method

.method private final s(Ljava/lang/String;)Z
    .registers 7

    invoke-static {}, Lcom/facebook/u;->d()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_18

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "matcher.group(1)"

    invoke-static {p1, v0}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_18
    const-string v0, "me/"

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v0, v1, v3, v4}, Li/d0/g;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v0, "/me/"

    invoke-static {p1, v0, v1, v3, v4}, Li/d0/g;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2c

    goto :goto_2d

    :cond_2c
    const/4 v2, 0x0

    :cond_2d
    :goto_2d
    return v2
.end method

.method private final t(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-nez v0, :cond_17

    instance-of v0, p1, [B

    if-nez v0, :cond_17

    instance-of v0, p1, Landroid/net/Uri;

    if-nez v0, :cond_17

    instance-of v0, p1, Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_17

    instance-of p1, p1, Lcom/facebook/u$g;

    if-eqz p1, :cond_15

    goto :goto_17

    :cond_15
    const/4 p1, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 p1, 0x1

    :goto_18
    return p1
.end method

.method private final u(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_13

    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_13

    instance-of v0, p1, Ljava/lang/Number;

    if-nez v0, :cond_13

    instance-of p1, p1, Ljava/util/Date;

    if-eqz p1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p1, 0x1

    :goto_14
    return p1
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_7
    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_31

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_10

    goto :goto_31

    :cond_10
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_29

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    check-cast p1, Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "iso8601DateFormat.format(value)"

    invoke-static {p1, v0}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported parameter type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_31
    :goto_31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final z(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/u$e;)V
    .registers 13

    invoke-direct {p0, p2}, Lcom/facebook/u$c;->s(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_23

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, ":"

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Li/d0/g;->D(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const-string v4, "?"

    invoke-static/range {v3 .. v8}, Li/d0/g;->D(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p2

    const/4 v3, 0x3

    if-le v0, v3, :cond_23

    const/4 v3, -0x1

    if-eq p2, v3, :cond_21

    if-ge v0, p2, :cond_23

    :cond_21
    const/4 p2, 0x1

    goto :goto_24

    :cond_23
    const/4 p2, 0x0

    :goto_24
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz p2, :cond_44

    const-string v5, "image"

    invoke-static {v3, v5, v1}, Li/d0/g;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_44

    const/4 v5, 0x1

    goto :goto_45

    :cond_44
    const/4 v5, 0x0

    :goto_45
    const-string v6, "key"

    invoke-static {v3, v6}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "value"

    invoke-static {v4, v6}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, v4, p3, v5}, Lcom/facebook/u$c;->A(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/u$e;Z)V

    goto :goto_28

    :cond_53
    return-void
.end method


# virtual methods
.method public final C(Lcom/facebook/w;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/w;",
            "Ljava/util/List<",
            "Lcom/facebook/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requests"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responses"

    invoke-static {p2, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/w;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v0, :cond_33

    invoke-virtual {p1, v2}, Lcom/facebook/w;->p(I)Lcom/facebook/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/u;->m()Lcom/facebook/u$b;

    move-result-object v4

    if-eqz v4, :cond_30

    new-instance v4, Landroid/util/Pair;

    invoke-virtual {v3}, Lcom/facebook/u;->m()Lcom/facebook/u$b;

    move-result-object v3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_33
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4b

    new-instance p2, Lcom/facebook/u$c$b;

    invoke-direct {p2, v1, p1}, Lcom/facebook/u$c$b;-><init>(Ljava/util/ArrayList;Lcom/facebook/w;)V

    invoke-virtual {p1}, Lcom/facebook/w;->r()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_48

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4b

    :cond_48
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_4b
    :goto_4b
    return-void
.end method

.method public final G(Lcom/facebook/w;Ljava/net/HttpURLConnection;)V
    .registers 16

    const-string v0, "requests"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/internal/v;

    sget-object v1, Lcom/facebook/a0;->n:Lcom/facebook/a0;

    const-string v2, "Request"

    invoke-direct {v0, v1, v2}, Lcom/facebook/internal/v;-><init>(Lcom/facebook/a0;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/w;->size()I

    move-result v10

    invoke-direct {p0, p1}, Lcom/facebook/u$c;->r(Lcom/facebook/w;)Z

    move-result v11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v10, v3, :cond_29

    invoke-virtual {p1, v1}, Lcom/facebook/w;->p(I)Lcom/facebook/u;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/u;->r()Lcom/facebook/y;

    move-result-object v4

    goto :goto_2a

    :cond_29
    move-object v4, v2

    :goto_2a
    if-eqz v4, :cond_2d

    goto :goto_2f

    :cond_2d
    sget-object v4, Lcom/facebook/y;->o:Lcom/facebook/y;

    :goto_2f
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-direct {p0, p2, v11}, Lcom/facebook/u$c;->H(Ljava/net/HttpURLConnection;Z)V

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v12

    const-string v5, "Request:\n"

    invoke-virtual {v0, v5}, Lcom/facebook/internal/v;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/w;->u()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Id"

    invoke-virtual {v0, v6, v5}, Lcom/facebook/internal/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "url"

    invoke-static {v12, v5}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "URL"

    invoke-virtual {v0, v5, v12}, Lcom/facebook/internal/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v5

    const-string v6, "connection.requestMethod"

    invoke-static {v5, v6}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Method"

    invoke-virtual {v0, v6, v5}, Lcom/facebook/internal/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "User-Agent"

    invoke-virtual {p2, v5}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "connection.getRequestProperty(\"User-Agent\")"

    invoke-static {v6, v7}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Lcom/facebook/internal/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "Content-Type"

    invoke-virtual {p2, v5}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "connection.getRequestProperty(\"Content-Type\")"

    invoke-static {v6, v7}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Lcom/facebook/internal/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/facebook/w;->y()I

    move-result v5

    invoke-virtual {p2, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1}, Lcom/facebook/w;->y()I

    move-result v5

    invoke-virtual {p2, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    sget-object v5, Lcom/facebook/y;->o:Lcom/facebook/y;

    if-ne v4, v5, :cond_92

    const/4 v1, 0x1

    :cond_92
    if-nez v1, :cond_98

    invoke-virtual {v0}, Lcom/facebook/internal/v;->e()V

    return-void

    :cond_98
    invoke-virtual {p2, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    :try_start_9b
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_a4
    .catchall {:try_start_9b .. :try_end_a4} :catchall_ef

    if-eqz v11, :cond_af

    :try_start_a6
    new-instance p2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {p2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_ab
    .catchall {:try_start_a6 .. :try_end_ab} :catchall_ac

    goto :goto_b0

    :catchall_ac
    move-exception p1

    move-object v2, v1

    goto :goto_f0

    :cond_af
    move-object p2, v1

    :goto_b0
    :try_start_b0
    invoke-direct {p0, p1}, Lcom/facebook/u$c;->q(Lcom/facebook/w;)Z

    move-result v1

    if-eqz v1, :cond_db

    new-instance v1, Lcom/facebook/f0;

    invoke-virtual {p1}, Lcom/facebook/w;->r()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/f0;-><init>(Landroid/os/Handler;)V

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    move v6, v10

    move-object v7, v12

    move-object v8, v1

    move v9, v11

    invoke-direct/range {v3 .. v9}, Lcom/facebook/u$c;->B(Lcom/facebook/w;Lcom/facebook/internal/v;ILjava/net/URL;Ljava/io/OutputStream;Z)V

    invoke-virtual {v1}, Lcom/facebook/f0;->c()I

    move-result v2

    invoke-virtual {v1}, Lcom/facebook/f0;->e()Ljava/util/Map;

    move-result-object v5

    new-instance v1, Lcom/facebook/g0;

    int-to-long v6, v2

    move-object v2, v1

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/facebook/g0;-><init>(Ljava/io/OutputStream;Lcom/facebook/w;Ljava/util/Map;J)V

    move-object p2, v1

    :cond_db
    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move v4, v10

    move-object v5, v12

    move-object v6, p2

    move v7, v11

    invoke-direct/range {v1 .. v7}, Lcom/facebook/u$c;->B(Lcom/facebook/w;Lcom/facebook/internal/v;ILjava/net/URL;Ljava/io/OutputStream;Z)V
    :try_end_e5
    .catchall {:try_start_b0 .. :try_end_e5} :catchall_ec

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Lcom/facebook/internal/v;->e()V

    return-void

    :catchall_ec
    move-exception p1

    move-object v2, p2

    goto :goto_f0

    :catchall_ef
    move-exception p1

    :goto_f0
    if-eqz v2, :cond_f5

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_f5
    throw p1
.end method

.method public final I(Lcom/facebook/u;)Z
    .registers 7

    const-string v0, "request"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/u;->x()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_67

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_15

    const/4 v1, 0x1

    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    :goto_16
    if-eqz v1, :cond_19

    return v0

    :cond_19
    const/4 v1, 0x0

    const-string v3, "v"

    const/4 v4, 0x2

    invoke-static {p1, v3, v2, v4, v1}, Li/d0/g;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v1}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_31
    new-instance v1, Li/d0/f;

    const-string v3, "\\."

    invoke-direct {v1, v3}, Li/d0/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Li/d0/f;->c(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    array-length v1, p1

    if-lt v1, v4, :cond_54

    aget-object v1, p1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-gt v1, v4, :cond_67

    :cond_54
    aget-object v1, p1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lt v1, v4, :cond_66

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x4

    if-lt p1, v1, :cond_66

    goto :goto_67

    :cond_66
    const/4 v0, 0x0

    :cond_67
    :goto_67
    return v0
.end method

.method public final J(Lcom/facebook/w;)Ljava/net/HttpURLConnection;
    .registers 5

    const-string v0, "could not construct request body"

    const-string v1, "requests"

    invoke-static {p1, v1}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/facebook/u$c;->K(Lcom/facebook/w;)V

    :try_start_a
    invoke-virtual {p1}, Lcom/facebook/w;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_20

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/facebook/w;->p(I)Lcom/facebook/u;

    move-result-object v1

    new-instance v2, Ljava/net/URL;

    invoke-virtual {v1}, Lcom/facebook/u;->v()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_29

    :cond_20
    new-instance v2, Ljava/net/URL;

    invoke-static {}, Lcom/facebook/internal/z;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_29} :catch_46

    :goto_29
    const/4 v1, 0x0

    :try_start_2a
    invoke-direct {p0, v2}, Lcom/facebook/u$c;->e(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/facebook/u$c;->G(Lcom/facebook/w;Ljava/net/HttpURLConnection;)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_31} :catch_3c
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_31} :catch_32

    return-object v1

    :catch_32
    move-exception p1

    invoke-static {v1}, Lcom/facebook/internal/b0;->p(Ljava/net/URLConnection;)V

    new-instance v1, Lcom/facebook/n;

    invoke-direct {v1, v0, p1}, Lcom/facebook/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3c
    move-exception p1

    invoke-static {v1}, Lcom/facebook/internal/b0;->p(Ljava/net/URLConnection;)V

    new-instance v1, Lcom/facebook/n;

    invoke-direct {v1, v0, p1}, Lcom/facebook/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_46
    move-exception p1

    new-instance v0, Lcom/facebook/n;

    const-string v1, "could not construct URL for request"

    invoke-direct {v0, v1, p1}, Lcom/facebook/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final K(Lcom/facebook/w;)V
    .registers 10

    const-string v0, "requests"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/u;

    sget-object v1, Lcom/facebook/y;->n:Lcom/facebook/y;

    invoke-virtual {v0}, Lcom/facebook/u;->r()Lcom/facebook/y;

    move-result-object v2

    if-ne v1, v2, :cond_9

    const-string v1, "request"

    invoke-static {v0, v1}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/facebook/u$c;->I(Lcom/facebook/u;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/facebook/u;->s()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "fields"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-virtual {v0}, Lcom/facebook/u;->s()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/internal/b0;->W(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_42
    sget-object v2, Lcom/facebook/internal/v;->f:Lcom/facebook/internal/v$a;

    sget-object v3, Lcom/facebook/a0;->s:Lcom/facebook/a0;

    const/4 v4, 0x5

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/facebook/u;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_52

    goto :goto_54

    :cond_52
    const-string v0, ""

    :goto_54
    aput-object v0, v7, v1

    const-string v5, "Request"

    const-string v6, "starting with Graph API v2.4, GET requests for /%s should contain an explicit \"fields\" parameter."

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/internal/v$a;->b(Lcom/facebook/a0;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_5e
    return-void
.end method

.method public final f(Lcom/facebook/u;)Lcom/facebook/x;
    .registers 5

    const-string v0, "request"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/facebook/u;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v1}, Lcom/facebook/u$c;->i([Lcom/facebook/u;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_1c

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/x;

    return-object p1

    :cond_1c
    new-instance p1, Lcom/facebook/n;

    const-string v0, "invalid state: expected a single response"

    invoke-direct {p1, v0}, Lcom/facebook/n;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lcom/facebook/w;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/w;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/x;",
            ">;"
        }
    .end annotation

    const-string v0, "requests"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/facebook/internal/c0;->i(Ljava/util/Collection;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_9
    invoke-virtual {p0, p1}, Lcom/facebook/u$c;->J(Lcom/facebook/w;)Ljava/net/HttpURLConnection;

    move-result-object v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_d} :catch_11
    .catchall {:try_start_9 .. :try_end_d} :catchall_f

    move-object v2, v0

    goto :goto_14

    :catchall_f
    move-exception p1

    goto :goto_34

    :catch_11
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    :goto_14
    if-eqz v1, :cond_1b

    :try_start_16
    invoke-virtual {p0, v1, p1}, Lcom/facebook/u$c;->m(Ljava/net/HttpURLConnection;Lcom/facebook/w;)Ljava/util/List;

    move-result-object p1

    goto :goto_2e

    :cond_1b
    sget-object v3, Lcom/facebook/x;->g:Lcom/facebook/x$a;

    invoke-virtual {p1}, Lcom/facebook/w;->w()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/facebook/n;

    invoke-direct {v5, v2}, Lcom/facebook/n;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4, v0, v5}, Lcom/facebook/x$a;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/n;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/u$c;->C(Lcom/facebook/w;Ljava/util/List;)V
    :try_end_2d
    .catchall {:try_start_16 .. :try_end_2d} :catchall_32

    move-object p1, v0

    :goto_2e
    invoke-static {v1}, Lcom/facebook/internal/b0;->p(Ljava/net/URLConnection;)V

    return-object p1

    :catchall_32
    move-exception p1

    move-object v0, v1

    :goto_34
    invoke-static {v0}, Lcom/facebook/internal/b0;->p(Ljava/net/URLConnection;)V

    throw p1
.end method

.method public final h(Ljava/util/Collection;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/facebook/u;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/facebook/x;",
            ">;"
        }
    .end annotation

    const-string v0, "requests"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/w;

    invoke-direct {v0, p1}, Lcom/facebook/w;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/facebook/u$c;->g(Lcom/facebook/w;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final varargs i([Lcom/facebook/u;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/u;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/x;",
            ">;"
        }
    .end annotation

    const-string v0, "requests"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li/t/b;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/u$c;->h(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/facebook/w;)Lcom/facebook/v;
    .registers 4

    const-string v0, "requests"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/facebook/internal/c0;->i(Ljava/util/Collection;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/v;

    invoke-direct {v0, p1}, Lcom/facebook/v;-><init>(Lcom/facebook/w;)V

    invoke-static {}, Lcom/facebook/r;->n()Ljava/util/concurrent/Executor;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method public final k(Ljava/util/Collection;)Lcom/facebook/v;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/facebook/u;",
            ">;)",
            "Lcom/facebook/v;"
        }
    .end annotation

    const-string v0, "requests"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/w;

    invoke-direct {v0, p1}, Lcom/facebook/w;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/facebook/u$c;->j(Lcom/facebook/w;)Lcom/facebook/v;

    move-result-object p1

    return-object p1
.end method

.method public final varargs l([Lcom/facebook/u;)Lcom/facebook/v;
    .registers 3

    const-string v0, "requests"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li/t/b;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/u$c;->k(Ljava/util/Collection;)Lcom/facebook/v;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/net/HttpURLConnection;Lcom/facebook/w;)Ljava/util/List;
    .registers 8
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

    const-string v0, "connection"

    invoke-static {p1, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requests"

    invoke-static {p2, v0}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/x;->g:Lcom/facebook/x$a;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/x$a;->f(Ljava/net/HttpURLConnection;Lcom/facebook/w;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/facebook/internal/b0;->p(Ljava/net/URLConnection;)V

    invoke-virtual {p2}, Lcom/facebook/w;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne p1, v1, :cond_2a

    invoke-virtual {p0, p2, v0}, Lcom/facebook/u$c;->C(Lcom/facebook/w;Ljava/util/List;)V

    sget-object p1, Lcom/facebook/d;->g:Lcom/facebook/d$a;

    invoke-virtual {p1}, Lcom/facebook/d$a;->e()Lcom/facebook/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/d;->f()V

    return-object v0

    :cond_2a
    new-instance p2, Lcom/facebook/n;

    sget-object v1, Li/y/d/s;->a:Li/y/d/s;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Received %d responses while expecting %d"

    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, v0}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/facebook/n;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final v(Lcom/facebook/a;Ljava/lang/String;Lcom/facebook/u$b;)Lcom/facebook/u;
    .registers 14

    new-instance v9, Lcom/facebook/u;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v8}, Lcom/facebook/u;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/y;Lcom/facebook/u$b;Ljava/lang/String;ILi/y/d/g;)V

    return-object v9
.end method

.method public final w(Lcom/facebook/a;Lcom/facebook/u$d;)Lcom/facebook/u;
    .registers 12

    new-instance v5, Lcom/facebook/u$c$a;

    invoke-direct {v5, p2}, Lcom/facebook/u$c$a;-><init>(Lcom/facebook/u$d;)V

    new-instance p2, Lcom/facebook/u;

    const-string v2, "me"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/facebook/u;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/y;Lcom/facebook/u$b;Ljava/lang/String;ILi/y/d/g;)V

    return-object p2
.end method

.method public final x(Lcom/facebook/a;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/u$b;)Lcom/facebook/u;
    .registers 15

    new-instance v9, Lcom/facebook/u;

    sget-object v4, Lcom/facebook/y;->o:Lcom/facebook/y;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lcom/facebook/u;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/y;Lcom/facebook/u$b;Ljava/lang/String;ILi/y/d/g;)V

    invoke-virtual {v9, p3}, Lcom/facebook/u;->E(Lorg/json/JSONObject;)V

    return-object v9
.end method
