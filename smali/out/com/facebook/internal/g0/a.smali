.class public final Lcom/facebook/internal/g0/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Z

.field public static final b:Lcom/facebook/internal/g0/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/facebook/internal/g0/a;

    invoke-direct {v0}, Lcom/facebook/internal/g0/a;-><init>()V

    sput-object v0, Lcom/facebook/internal/g0/a;->b:Lcom/facebook/internal/g0/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .registers 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/internal/g0/a;->a:Z

    invoke-static {}, Lcom/facebook/r;->j()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/facebook/internal/g0/a;->b:Lcom/facebook/internal/g0/a;

    invoke-virtual {v0}, Lcom/facebook/internal/g0/a;->d()V

    :cond_e
    return-void
.end method

.method public static final b(Ljava/lang/Throwable;)V
    .registers 6

    sget-boolean v0, Lcom/facebook/internal/g0/a;->a:Z

    if-eqz v0, :cond_5e

    invoke-static {}, Lcom/facebook/internal/g0/a;->c()Z

    move-result v0

    if-nez v0, :cond_5e

    if-nez p0, :cond_d

    goto :goto_5e

    :cond_d
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    const-string v1, "e.stackTrace"

    invoke-static {p0, v1}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_1d
    if-ge v2, v1, :cond_44

    aget-object v3, p0, v2

    const-string v4, "it"

    invoke-static {v3, v4}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "it.className"

    invoke-static {v3, v4}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/facebook/internal/l;->d(Ljava/lang/String;)Lcom/facebook/internal/l$b;

    move-result-object v3

    sget-object v4, Lcom/facebook/internal/l$b;->o:Lcom/facebook/internal/l$b;

    if-eq v3, v4, :cond_41

    invoke-static {v3}, Lcom/facebook/internal/l;->c(Lcom/facebook/internal/l$b;)V

    invoke-virtual {v3}, Lcom/facebook/internal/l$b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_41
    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_44
    invoke-static {}, Lcom/facebook/r;->j()Z

    move-result p0

    if-eqz p0, :cond_5e

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_5e

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {p0}, Lcom/facebook/internal/g0/b$a;->c(Lorg/json/JSONArray;)Lcom/facebook/internal/g0/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/internal/g0/b;->g()V

    :cond_5e
    :goto_5e
    return-void
.end method

.method public static final c()Z
    .registers 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final d()V
    .registers 14

    invoke-static {}, Lcom/facebook/internal/b0;->T()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-static {}, Lcom/facebook/internal/g0/f;->i()[Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v2, :cond_5b

    aget-object v5, v0, v4

    invoke-static {v5}, Lcom/facebook/internal/g0/b$a;->d(Ljava/io/File;)Lcom/facebook/internal/g0/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/internal/g0/b;->f()Z

    move-result v6

    if-eqz v6, :cond_58

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_26
    const-string v7, "crash_shield"

    invoke-virtual {v5}, Lcom/facebook/internal/g0/b;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v7, Lcom/facebook/u;->t:Lcom/facebook/u$c;

    const/4 v8, 0x0

    sget-object v9, Li/y/d/s;->a:Li/y/d/s;

    const-string v9, "%s/instruments"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/r;->g()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v3

    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "java.lang.String.format(format, *args)"

    invoke-static {v9, v10}, Li/y/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/internal/g0/a$a;

    invoke-direct {v10, v5}, Lcom/facebook/internal/g0/a$a;-><init>(Lcom/facebook/internal/g0/b;)V

    invoke-virtual {v7, v8, v9, v6, v10}, Lcom/facebook/u$c;->x(Lcom/facebook/a;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/u$b;)Lcom/facebook/u;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_58
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_58} :catch_58

    :catch_58
    :cond_58
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_5b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_62

    return-void

    :cond_62
    new-instance v0, Lcom/facebook/w;

    invoke-direct {v0, v1}, Lcom/facebook/w;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lcom/facebook/w;->n()Lcom/facebook/v;

    return-void
.end method
