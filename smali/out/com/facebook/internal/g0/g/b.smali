.class public final Lcom/facebook/internal/g0/g/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/internal/g0/g/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized a()V
    .registers 3

    const-class v0, Lcom/facebook/internal/g0/g/b;

    monitor-enter v0

    :try_start_3
    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_2a

    if-eqz v1, :cond_b

    monitor-exit v0

    return-void

    :cond_b
    :try_start_b
    sget-object v1, Lcom/facebook/internal/g0/g/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1
    :try_end_12
    .catchall {:try_start_b .. :try_end_12} :catchall_24

    if-eqz v1, :cond_16

    monitor-exit v0

    return-void

    :cond_16
    :try_start_16
    invoke-static {}, Lcom/facebook/r;->j()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {}, Lcom/facebook/internal/g0/g/b;->b()V

    :cond_1f
    invoke-static {}, Lcom/facebook/internal/g0/g/a;->b()V
    :try_end_22
    .catchall {:try_start_16 .. :try_end_22} :catchall_24

    monitor-exit v0

    return-void

    :catchall_24
    move-exception v1

    :try_start_25
    invoke-static {v1, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_2a

    monitor-exit v0

    return-void

    :catchall_2a
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final b()V
    .registers 7

    const-class v0, Lcom/facebook/internal/g0/g/b;

    invoke-static {v0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    :try_start_9
    invoke-static {}, Lcom/facebook/internal/b0;->T()Z

    move-result v1

    if-eqz v1, :cond_10

    return-void

    :cond_10
    invoke-static {}, Lcom/facebook/internal/g0/f;->h()[Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1d
    if-ge v5, v3, :cond_2b

    aget-object v6, v1, v5

    invoke-static {v6}, Lcom/facebook/internal/g0/b$a;->d(Ljava/io/File;)Lcom/facebook/internal/g0/b;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_2b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_34
    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/facebook/internal/g0/b;

    invoke-virtual {v5}, Lcom/facebook/internal/g0/b;->f()Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_4b
    sget-object v2, Lcom/facebook/internal/g0/g/b$b;->n:Lcom/facebook/internal/g0/g/b$b;

    invoke-static {v1, v2}, Li/t/i;->E(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v4, v3}, Li/a0/g;->h(II)Li/a0/f;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_67
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7c

    move-object v4, v3

    check-cast v4, Li/t/x;

    invoke-virtual {v4}, Li/t/x;->d()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_67

    :cond_7c
    const-string v3, "anr_reports"

    new-instance v4, Lcom/facebook/internal/g0/g/b$a;

    invoke-direct {v4, v1}, Lcom/facebook/internal/g0/g/b$a;-><init>(Ljava/util/List;)V

    invoke-static {v3, v2, v4}, Lcom/facebook/internal/g0/f;->l(Ljava/lang/String;Lorg/json/JSONArray;Lcom/facebook/u$b;)V
    :try_end_86
    .catchall {:try_start_9 .. :try_end_86} :catchall_87

    return-void

    :catchall_87
    move-exception v1

    invoke-static {v1, v0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
