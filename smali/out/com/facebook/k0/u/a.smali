.class public final Lcom/facebook/k0/u/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Z

.field private static b:Z

.field public static final c:Lcom/facebook/k0/u/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/facebook/k0/u/a;

    invoke-direct {v0}, Lcom/facebook/k0/u/a;-><init>()V

    sput-object v0, Lcom/facebook/k0/u/a;->c:Lcom/facebook/k0/u/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .registers 4

    const-class v0, Lcom/facebook/k0/u/a;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    const/4 v1, 0x1

    :try_start_a
    sput-boolean v1, Lcom/facebook/k0/u/a;->a:Z

    const-string v1, "FBSDKFeatureIntegritySample"

    invoke-static {}, Lcom/facebook/r;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/facebook/internal/o;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/facebook/k0/u/a;->b:Z
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_1a

    return-void

    :catchall_1a
    move-exception v1

    invoke-static {v1, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    const/16 v0, 0x1e

    :try_start_a
    new-array v2, v0, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v0, :cond_16

    const/4 v5, 0x0

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_16
    sget-object v0, Lcom/facebook/k0/w/d$a;->n:Lcom/facebook/k0/w/d$a;

    const/4 v4, 0x1

    new-array v5, v4, [[F

    aput-object v2, v5, v3

    new-array v2, v4, [Ljava/lang/String;

    aput-object p1, v2, v3

    invoke-static {v0, v5, v2}, Lcom/facebook/k0/w/d;->o(Lcom/facebook/k0/w/d$a;[[F[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2c

    aget-object p1, p1, v3

    if-eqz p1, :cond_2c

    goto :goto_2e

    :cond_2c
    const-string p1, "none"
    :try_end_2e
    .catchall {:try_start_a .. :try_end_2e} :catchall_2f

    :goto_2e
    return-object p1

    :catchall_2f
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final c(Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/facebook/k0/u/a;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    const-string v1, "parameters"

    invoke-static {p0, v1}, Li/y/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v1, Lcom/facebook/k0/u/a;->a:Z

    if-eqz v1, :cond_7a

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1
    :try_end_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_7b

    if-eqz v1, :cond_19

    goto :goto_7a

    :cond_19
    :try_start_19
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Li/t/i;->G(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2a
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_66

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5a

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lcom/facebook/k0/u/a;->c:Lcom/facebook/k0/u/a;

    invoke-direct {v5, v3}, Lcom/facebook/k0/u/a;->d(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4c

    invoke-direct {v5, v4}, Lcom/facebook/k0/u/a;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2a

    :cond_4c
    invoke-interface {p0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v5, Lcom/facebook/k0/u/a;->b:Z

    if-eqz v5, :cond_54

    goto :goto_56

    :cond_54
    const-string v4, ""

    :goto_56
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2a

    :cond_5a
    const-string p0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_66
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-eqz v1, :cond_7a

    const-string v1, "_onDeviceParams"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "restrictiveParamJson.toString()"

    invoke-static {v2, v3}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_7a} :catch_7a
    .catchall {:try_start_19 .. :try_end_7a} :catchall_7b

    :catch_7a
    :cond_7a
    :goto_7a
    return-void

    :catchall_7b
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private final d(Ljava/lang/String;)Z
    .registers 4

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    :try_start_8
    invoke-direct {p0, p1}, Lcom/facebook/k0/u/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "none"

    invoke-static {v0, p1}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_15

    xor-int/lit8 p1, p1, 0x1

    return p1

    :catchall_15
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method
