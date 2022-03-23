.class public final Lcom/facebook/internal/g0/h/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/g0/h/a;
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

    invoke-direct {p0}, Lcom/facebook/internal/g0/h/a$a;-><init>()V

    return-void
.end method

.method private final b()V
    .registers 7

    invoke-static {}, Lcom/facebook/internal/b0;->T()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-static {}, Lcom/facebook/internal/g0/f;->j()[Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v2, :cond_22

    aget-object v5, v0, v4

    invoke-static {v5}, Lcom/facebook/internal/g0/b$a;->d(Ljava/io/File;)Lcom/facebook/internal/g0/b;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2b
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/facebook/internal/g0/b;

    invoke-virtual {v4}, Lcom/facebook/internal/g0/b;->f()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_42
    sget-object v1, Lcom/facebook/internal/g0/h/a$a$b;->n:Lcom/facebook/internal/g0/h/a$a$b;

    invoke-static {v0, v1}, Li/t/i;->E(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, v2}, Li/a0/g;->h(II)Li/a0/f;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_73

    move-object v3, v2

    check-cast v3, Li/t/x;

    invoke-virtual {v3}, Li/t/x;->d()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5e

    :cond_73
    new-instance v2, Lcom/facebook/internal/g0/h/a$a$a;

    invoke-direct {v2, v0}, Lcom/facebook/internal/g0/h/a$a$a;-><init>(Ljava/util/List;)V

    const-string v0, "crash_reports"

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/g0/f;->l(Ljava/lang/String;Lorg/json/JSONArray;Lcom/facebook/u$b;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-static {}, Lcom/facebook/r;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/facebook/internal/g0/h/a$a;->b()V

    :cond_a
    invoke-static {}, Lcom/facebook/internal/g0/h/a;->a()Lcom/facebook/internal/g0/h/a;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {}, Lcom/facebook/internal/g0/h/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Already enabled!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_31

    monitor-exit p0

    return-void

    :cond_1b
    :try_start_1b
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v1, Lcom/facebook/internal/g0/h/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/facebook/internal/g0/h/a;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Li/y/d/g;)V

    invoke-static {v1}, Lcom/facebook/internal/g0/h/a;->c(Lcom/facebook/internal/g0/h/a;)V

    invoke-static {}, Lcom/facebook/internal/g0/h/a;->a()Lcom/facebook/internal/g0/h/a;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_2f
    .catchall {:try_start_1b .. :try_end_2f} :catchall_31

    monitor-exit p0

    return-void

    :catchall_31
    move-exception v0

    monitor-exit p0

    throw v0
.end method
