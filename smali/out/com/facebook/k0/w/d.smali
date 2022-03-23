.class public final Lcom/facebook/k0/w/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/k0/w/d$a;,
        Lcom/facebook/k0/w/d$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/k0/w/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/facebook/k0/w/d;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/facebook/k0/w/d;

    invoke-direct {v0}, Lcom/facebook/k0/w/d;-><init>()V

    sput-object v0, Lcom/facebook/k0/w/d;->d:Lcom/facebook/k0/w/d;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/k0/w/d;->a:Ljava/util/Map;

    const-string v0, "other"

    const-string v1, "fb_mobile_complete_registration"

    const-string v2, "fb_mobile_add_to_cart"

    const-string v3, "fb_mobile_purchase"

    const-string v4, "fb_mobile_initiated_checkout"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/t/i;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/k0/w/d;->b:Ljava/util/List;

    const-string v0, "none"

    const-string v1, "address"

    const-string v2, "health"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/t/i;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/k0/w/d;->c:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/k0/w/d;Lorg/json/JSONObject;)V
    .registers 4

    const-class v0, Lcom/facebook/k0/w/d;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    invoke-direct {p0, p1}, Lcom/facebook/k0/w/d;->f(Lorg/json/JSONObject;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_d

    return-void

    :catchall_d
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lcom/facebook/k0/w/d;)V
    .registers 3

    const-class v0, Lcom/facebook/k0/w/d;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    invoke-direct {p0}, Lcom/facebook/k0/w/d;->h()V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_d

    return-void

    :catchall_d
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(Lcom/facebook/k0/w/d;)Lorg/json/JSONObject;
    .registers 4

    const-class v0, Lcom/facebook/k0/w/d;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    invoke-direct {p0}, Lcom/facebook/k0/w/d;->i()Lorg/json/JSONObject;

    move-result-object p0
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_f

    return-object p0

    :catchall_f
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final synthetic d(Lcom/facebook/k0/w/d;J)Z
    .registers 6

    const-class v0, Lcom/facebook/k0/w/d;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return v2

    :cond_a
    :try_start_a
    invoke-direct {p0, p1, p2}, Lcom/facebook/k0/w/d;->l(J)Z

    move-result p0
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_f

    return p0

    :catchall_f
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static final synthetic e(Lcom/facebook/k0/w/d;Lorg/json/JSONArray;)[F
    .registers 5

    const-class v0, Lcom/facebook/k0/w/d;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    invoke-direct {p0, p1}, Lcom/facebook/k0/w/d;->m(Lorg/json/JSONArray;)[F

    move-result-object p0
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_f

    return-object p0

    :catchall_f
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method private final f(Lorg/json/JSONObject;)V
    .registers 6

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_2e

    :cond_b
    :goto_b
    :try_start_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/facebook/k0/w/d$b;->i:Lcom/facebook/k0/w/d$b$a;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/k0/w/d$b$a;->b(Lorg/json/JSONObject;)Lcom/facebook/k0/w/d$b;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v2, Lcom/facebook/k0/w/d;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/facebook/k0/w/d$b;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_2c} :catch_2d
    .catchall {:try_start_b .. :try_end_2c} :catchall_2e

    goto :goto_b

    :catch_2d
    :cond_2d
    return-void

    :catchall_2e
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final g()V
    .registers 2

    const-class v0, Lcom/facebook/k0/w/d;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    sget-object v1, Lcom/facebook/k0/w/d$c;->n:Lcom/facebook/k0/w/d$c;

    invoke-static {v1}, Lcom/facebook/internal/b0;->u0(Ljava/lang/Runnable;)V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_f

    return-void

    :catchall_f
    move-exception v1

    invoke-static {v1, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private final h()V
    .registers 11

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lcom/facebook/k0/w/d;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v6, v1

    const/4 v8, 0x0

    :cond_1a
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/k0/w/d$b;

    sget-object v4, Lcom/facebook/k0/w/d$a;->o:Lcom/facebook/k0/w/d$a;

    invoke-virtual {v4}, Lcom/facebook/k0/w/d$a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_60

    invoke-virtual {v1}, Lcom/facebook/k0/w/d$b;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/facebook/k0/w/d$b;->h()I

    move-result v4

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    sget-object v4, Lcom/facebook/internal/l$b;->v:Lcom/facebook/internal/l$b;

    invoke-static {v4}, Lcom/facebook/internal/l;->g(Lcom/facebook/internal/l$b;)Z

    move-result v4

    if-eqz v4, :cond_60

    invoke-direct {p0}, Lcom/facebook/k0/w/d;->k()Z

    move-result v4

    if-eqz v4, :cond_60

    sget-object v4, Lcom/facebook/k0/w/d$d;->n:Lcom/facebook/k0/w/d$d;

    invoke-virtual {v1, v4}, Lcom/facebook/k0/w/d$b;->j(Ljava/lang/Runnable;)Lcom/facebook/k0/w/d$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_60
    sget-object v4, Lcom/facebook/k0/w/d$a;->n:Lcom/facebook/k0/w/d$a;

    invoke-virtual {v4}, Lcom/facebook/k0/w/d$a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v1}, Lcom/facebook/k0/w/d$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/facebook/k0/w/d$b;->h()I

    move-result v4

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    sget-object v5, Lcom/facebook/internal/l$b;->w:Lcom/facebook/internal/l$b;

    invoke-static {v5}, Lcom/facebook/internal/l;->g(Lcom/facebook/internal/l$b;)Z

    move-result v5

    if-eqz v5, :cond_88

    sget-object v5, Lcom/facebook/k0/w/d$e;->n:Lcom/facebook/k0/w/d$e;

    invoke-virtual {v1, v5}, Lcom/facebook/k0/w/d$b;->j(Ljava/lang/Runnable;)Lcom/facebook/k0/w/d$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_88
    move-object v6, v2

    move v8, v4

    goto :goto_1a

    :cond_8b
    if-eqz v6, :cond_a4

    if-lez v8, :cond_a4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a4

    new-instance v1, Lcom/facebook/k0/w/d$b;

    const-string v5, "MTML"

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/facebook/k0/w/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V

    sget-object v2, Lcom/facebook/k0/w/d$b;->i:Lcom/facebook/k0/w/d$b$a;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/k0/w/d$b$a;->e(Lcom/facebook/k0/w/d$b;Ljava/util/List;)V
    :try_end_a4
    .catchall {:try_start_7 .. :try_end_a4} :catchall_a5

    :cond_a4
    return-void

    :catchall_a5
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private final i()Lorg/json/JSONObject;
    .registers 9

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    :try_start_8
    const-string v0, "use_case"

    const-string v2, "version_id"

    const-string v3, "asset_uri"

    const-string v4, "rules_uri"

    const-string v5, "thresholds"

    filled-new-array {v0, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "fields"

    const-string v4, ","

    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/u;->t:Lcom/facebook/u$c;

    sget-object v3, Li/y/d/s;->a:Li/y/d/s;

    const-string v3, "%s/model_asset"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/facebook/r;->g()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "java.lang.String.format(format, *args)"

    invoke-static {v3, v5}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3, v1}, Lcom/facebook/u$c;->v(Lcom/facebook/a;Ljava/lang/String;Lcom/facebook/u$b;)Lcom/facebook/u;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/u;->H(Z)V

    invoke-virtual {v0, v2}, Lcom/facebook/u;->G(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/facebook/u;->i()Lcom/facebook/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/x;->c()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-direct {p0, v0}, Lcom/facebook/k0/w/d;->n(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_5b
    .catchall {:try_start_8 .. :try_end_5b} :catchall_5d

    return-object v0

    :cond_5c
    return-object v1

    :catchall_5d
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final j(Lcom/facebook/k0/w/d$a;)Ljava/io/File;
    .registers 4

    const-class v0, Lcom/facebook/k0/w/d;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    const-string v1, "task"

    invoke-static {p0, v1}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/k0/w/d;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/facebook/k0/w/d$a;->g()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/k0/w/d$b;

    if-eqz p0, :cond_22

    invoke-virtual {p0}, Lcom/facebook/k0/w/d$b;->d()Ljava/io/File;

    move-result-object p0
    :try_end_21
    .catchall {:try_start_a .. :try_end_21} :catchall_23

    return-object p0

    :cond_22
    return-object v2

    :catchall_23
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method private final k()Z
    .registers 6

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    :try_start_8
    invoke-static {}, Lcom/facebook/internal/b0;->H()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "locale.language"

    invoke-static {v0, v2}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "en"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Li/d0/g;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0
    :try_end_1f
    .catchall {:try_start_8 .. :try_end_1f} :catchall_23

    if-eqz v0, :cond_22

    :cond_21
    const/4 v1, 0x1

    :cond_22
    return v1

    :catchall_23
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method private final l(J)Z
    .registers 7

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_f

    goto :goto_1d

    :cond_f
    :try_start_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_1e

    sub-long/2addr v2, p1

    const p1, 0xf731400

    int-to-long p1, p1

    cmp-long v0, v2, p1

    if-gez v0, :cond_1d

    const/4 v1, 0x1

    :cond_1d
    :goto_1d
    return v1

    :catchall_1e
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method private final m(Lorg/json/JSONArray;)[F
    .registers 8

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    if-nez p1, :cond_b

    return-object v1

    :cond_b
    :try_start_b
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [F

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_2b

    :goto_16
    if-ge v2, v3, :cond_2a

    :try_start_18
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "jsonArray.getString(i)"

    invoke-static {v4, v5}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    aput v4, v0, v2
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_27} :catch_27
    .catchall {:try_start_18 .. :try_end_27} :catchall_2b

    :catch_27
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_2a
    return-object v0

    :catchall_2b
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final n(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 14

    const-string v0, "asset_uri"

    const-string v1, "thresholds"

    const-string v2, "version_id"

    const-string v3, "rules_uri"

    const-string v4, "use_case"

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_12

    return-object v6

    :cond_12
    :try_start_12
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_66

    :try_start_17
    const-string v7, "data"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v8

    :goto_22
    if-ge v7, v8, :cond_65

    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-virtual {v10, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_56

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_56
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5d
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_5d} :catch_60
    .catchall {:try_start_17 .. :try_end_5d} :catchall_66

    add-int/lit8 v7, v7, 0x1

    goto :goto_22

    :catch_60
    :try_start_60
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_65
    .catchall {:try_start_60 .. :try_end_65} :catchall_66

    :cond_65
    return-object v5

    :catchall_66
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v6
.end method

.method public static final o(Lcom/facebook/k0/w/d$a;[[F[Ljava/lang/String;)[Ljava/lang/String;
    .registers 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-class v2, Lcom/facebook/k0/w/d;

    invoke-static {v2}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_e

    return-object v4

    :cond_e
    :try_start_e
    const-string v3, "task"

    move-object/from16 v5, p0

    invoke-static {v5, v3}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "denses"

    invoke-static {v0, v3}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "texts"

    invoke-static {v1, v3}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/facebook/k0/w/d;->a:Ljava/util/Map;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/k0/w/d$a;->g()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/k0/w/d$b;

    if-eqz v3, :cond_9c

    invoke-virtual {v3}, Lcom/facebook/k0/w/d$b;->c()Lcom/facebook/k0/w/b;

    move-result-object v6

    if-eqz v6, :cond_9c

    invoke-virtual {v3}, Lcom/facebook/k0/w/d$b;->f()[F

    move-result-object v3

    array-length v7, v1

    const/4 v8, 0x0

    aget-object v9, v0, v8

    array-length v9, v9

    new-instance v10, Lcom/facebook/k0/w/a;

    const/4 v11, 0x2

    new-array v12, v11, [I

    aput v7, v12, v8

    const/4 v13, 0x1

    aput v9, v12, v13

    invoke-direct {v10, v12}, Lcom/facebook/k0/w/a;-><init>([I)V

    const/4 v12, 0x0

    :goto_4a
    if-ge v12, v7, :cond_5b

    aget-object v14, v0, v12

    invoke-virtual {v10}, Lcom/facebook/k0/w/a;->a()[F

    move-result-object v15

    mul-int v4, v12, v9

    invoke-static {v14, v8, v15, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    goto :goto_4a

    :cond_5b
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/k0/w/d$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v10, v1, v0}, Lcom/facebook/k0/w/b;->b(Lcom/facebook/k0/w/a;[Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/k0/w/a;

    move-result-object v0

    if-eqz v0, :cond_9a

    if-eqz v3, :cond_9a

    invoke-virtual {v0}, Lcom/facebook/k0/w/a;->a()[F

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_70

    const/4 v1, 0x1

    goto :goto_71

    :cond_70
    const/4 v1, 0x0

    :goto_71
    if-nez v1, :cond_9a

    array-length v1, v3

    if-nez v1, :cond_77

    const/4 v8, 0x1

    :cond_77
    if-eqz v8, :cond_7a

    goto :goto_9a

    :cond_7a
    sget-object v1, Lcom/facebook/k0/w/e;->a:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    if-eq v1, v13, :cond_93

    if-ne v1, v11, :cond_8d

    sget-object v1, Lcom/facebook/k0/w/d;->d:Lcom/facebook/k0/w/d;

    invoke-direct {v1, v0, v3}, Lcom/facebook/k0/w/d;->p(Lcom/facebook/k0/w/a;[F)[Ljava/lang/String;

    move-result-object v4

    goto :goto_9b

    :cond_8d
    new-instance v0, Li/k;

    invoke-direct {v0}, Li/k;-><init>()V

    throw v0

    :cond_93
    sget-object v1, Lcom/facebook/k0/w/d;->d:Lcom/facebook/k0/w/d;

    invoke-direct {v1, v0, v3}, Lcom/facebook/k0/w/d;->q(Lcom/facebook/k0/w/a;[F)[Ljava/lang/String;

    move-result-object v4
    :try_end_99
    .catchall {:try_start_e .. :try_end_99} :catchall_9e

    goto :goto_9b

    :cond_9a
    :goto_9a
    const/4 v4, 0x0

    :goto_9b
    return-object v4

    :cond_9c
    move-object v1, v4

    return-object v1

    :catchall_9e
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method private final p(Lcom/facebook/k0/w/a;[F)[Ljava/lang/String;
    .registers 16

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    const/4 v0, 0x0

    :try_start_9
    invoke-virtual {p1, v0}, Lcom/facebook/k0/w/a;->b(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lcom/facebook/k0/w/a;->b(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/facebook/k0/w/a;->a()[F

    move-result-object p1

    array-length v4, p2

    if-eq v3, v4, :cond_1a

    return-object v1

    :cond_1a
    invoke-static {v0, v2}, Li/a0/g;->h(II)Li/a0/f;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Li/t/i;->j(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5e

    move-object v5, v2

    check-cast v5, Li/t/x;

    invoke-virtual {v5}, Li/t/x;->d()I

    move-result v5

    const-string v6, "none"

    array-length v7, p2

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3f
    if-ge v8, v7, :cond_5a

    aget v10, p2, v8

    add-int/lit8 v11, v9, 0x1

    mul-int v12, v5, v3

    add-int/2addr v12, v9

    aget v12, p1, v12

    cmpl-float v10, v12, v10

    if-ltz v10, :cond_56

    sget-object v6, Lcom/facebook/k0/w/d;->c:Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :cond_56
    add-int/lit8 v8, v8, 0x1

    move v9, v11

    goto :goto_3f

    :cond_5a
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_5e
    new-array p1, v0, [Ljava/lang/String;

    invoke-interface {v4, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_69

    check-cast p1, [Ljava/lang/String;

    return-object p1

    :cond_69
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_71
    .catchall {:try_start_9 .. :try_end_71} :catchall_71

    :catchall_71
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final q(Lcom/facebook/k0/w/a;[F)[Ljava/lang/String;
    .registers 16

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    const/4 v0, 0x0

    :try_start_9
    invoke-virtual {p1, v0}, Lcom/facebook/k0/w/a;->b(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lcom/facebook/k0/w/a;->b(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/facebook/k0/w/a;->a()[F

    move-result-object p1

    array-length v4, p2

    if-eq v3, v4, :cond_1a

    return-object v1

    :cond_1a
    invoke-static {v0, v2}, Li/a0/g;->h(II)Li/a0/f;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Li/t/i;->j(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5e

    move-object v5, v2

    check-cast v5, Li/t/x;

    invoke-virtual {v5}, Li/t/x;->d()I

    move-result v5

    const-string v6, "other"

    array-length v7, p2

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3f
    if-ge v8, v7, :cond_5a

    aget v10, p2, v8

    add-int/lit8 v11, v9, 0x1

    mul-int v12, v5, v3

    add-int/2addr v12, v9

    aget v12, p1, v12

    cmpl-float v10, v12, v10

    if-ltz v10, :cond_56

    sget-object v6, Lcom/facebook/k0/w/d;->b:Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :cond_56
    add-int/lit8 v8, v8, 0x1

    move v9, v11

    goto :goto_3f

    :cond_5a
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_5e
    new-array p1, v0, [Ljava/lang/String;

    invoke-interface {v4, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_69

    check-cast p1, [Ljava/lang/String;

    return-object p1

    :cond_69
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_71
    .catchall {:try_start_9 .. :try_end_71} :catchall_71

    :catchall_71
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method
