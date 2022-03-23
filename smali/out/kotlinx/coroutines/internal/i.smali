.class public final Lkotlinx/coroutines/internal/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:I

.field private static final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private static final c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;",
            "Li/y/c/l<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Ljava/lang/Throwable;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/i;->d(Ljava/lang/Class;I)I

    move-result v0

    sput v0, Lkotlinx/coroutines/internal/i;->a:I

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/i;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/i;->c:Ljava/util/WeakHashMap;

    return-void
.end method

.method private static final a(Ljava/lang/reflect/Constructor;)Li/y/c/l;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)",
            "Li/y/c/l<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_46

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2a

    const/4 v6, 0x2

    if-eq v2, v6, :cond_12

    goto :goto_4b

    :cond_12
    aget-object v2, v1, v4

    invoke-static {v2, v0}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    aget-object v0, v1, v5

    const-class v1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    new-instance v3, Lkotlinx/coroutines/internal/i$a;

    invoke-direct {v3, p0}, Lkotlinx/coroutines/internal/i$a;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_4b

    :cond_2a
    aget-object v1, v1, v4

    const-class v2, Ljava/lang/Throwable;

    invoke-static {v1, v2}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    new-instance v3, Lkotlinx/coroutines/internal/i$b;

    invoke-direct {v3, p0}, Lkotlinx/coroutines/internal/i$b;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_4b

    :cond_3a
    invoke-static {v1, v0}, Li/y/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    new-instance v3, Lkotlinx/coroutines/internal/i$c;

    invoke-direct {v3, p0}, Lkotlinx/coroutines/internal/i$c;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_4b

    :cond_46
    new-instance v3, Lkotlinx/coroutines/internal/i$d;

    invoke-direct {v3, p0}, Lkotlinx/coroutines/internal/i$d;-><init>(Ljava/lang/reflect/Constructor;)V

    :cond_4b
    :goto_4b
    return-object v3
.end method

.method private static final b(Ljava/lang/Class;I)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)I"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_7
    if-ge v2, v1, :cond_1c

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_19

    add-int/lit8 v3, v3, 0x1

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_1c
    add-int/2addr p1, v3

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    return p1
.end method

.method static synthetic c(Ljava/lang/Class;IILjava/lang/Object;)I
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    :cond_5
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/i;->b(Ljava/lang/Class;I)I

    move-result p0

    return p0
.end method

.method private static final d(Ljava/lang/Class;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)I"
        }
    .end annotation

    invoke-static {p0}, Li/y/a;->b(Ljava/lang/Class;)Li/b0/c;

    :try_start_3
    sget-object v0, Li/m;->n:Li/m$a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lkotlinx/coroutines/internal/i;->c(Ljava/lang/Class;IILjava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Li/m;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_14

    goto :goto_1e

    :catchall_14
    move-exception p0

    sget-object v0, Li/m;->n:Li/m$a;

    invoke-static {p0}, Li/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Li/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Li/m;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    move-object p0, p1

    :cond_29
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final e(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;)TE;"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/d0;

    const/4 v1, 0x0

    if-eqz v0, :cond_26

    :try_start_5
    sget-object v0, Li/m;->n:Li/m$a;

    check-cast p0, Lkotlinx/coroutines/d0;

    invoke-interface {p0}, Lkotlinx/coroutines/d0;->a()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Li/m;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_11

    goto :goto_1b

    :catchall_11
    move-exception p0

    sget-object v0, Li/m;->n:Li/m$a;

    invoke-static {p0}, Li/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Li/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1b
    invoke-static {p0}, Li/m;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_23

    :cond_22
    move-object v1, p0

    :goto_23
    check-cast v1, Ljava/lang/Throwable;

    return-object v1

    :cond_26
    sget-object v0, Lkotlinx/coroutines/internal/i;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_2f
    sget-object v3, Lkotlinx/coroutines/internal/i;->c:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/y/c/l;
    :try_end_3b
    .catchall {:try_start_2f .. :try_end_3b} :catchall_118

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-nez v3, :cond_111

    sget v2, Lkotlinx/coroutines/internal/i;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/i;->d(Ljava/lang/Class;I)I

    move-result v3

    if-eq v2, v3, :cond_93

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

    if-nez v3, :cond_5c

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

    goto :goto_5d

    :cond_5c
    const/4 v3, 0x0

    :goto_5d
    const/4 v5, 0x0

    :goto_5e
    if-ge v5, v3, :cond_66

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5e

    :cond_66
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_6d
    sget-object v5, Lkotlinx/coroutines/internal/i;->c:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v6, Lkotlinx/coroutines/internal/i$f;->n:Lkotlinx/coroutines/internal/i$f;

    invoke-interface {v5, p0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Li/s;->a:Li/s;
    :try_end_7a
    .catchall {:try_start_6d .. :try_end_7a} :catchall_86

    :goto_7a
    if-ge v4, v3, :cond_82

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7a

    :cond_82
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v1

    :catchall_86
    move-exception p0

    :goto_87
    if-ge v4, v3, :cond_8f

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_87

    :cond_8f
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0

    :cond_93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-instance v2, Lkotlinx/coroutines/internal/i$e;

    invoke-direct {v2}, Lkotlinx/coroutines/internal/i$e;-><init>()V

    invoke-static {v0, v2}, Li/t/b;->n([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v1

    :cond_a9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_bb

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-static {v2}, Lkotlinx/coroutines/internal/i;->a(Ljava/lang/reflect/Constructor;)Li/y/c/l;

    move-result-object v2

    if-eqz v2, :cond_a9

    :cond_bb
    sget-object v0, Lkotlinx/coroutines/internal/i;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v5

    if-nez v5, :cond_cc

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v5

    goto :goto_cd

    :cond_cc
    const/4 v5, 0x0

    :goto_cd
    const/4 v6, 0x0

    :goto_ce
    if-ge v6, v5, :cond_d6

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_ce

    :cond_d6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_dd
    sget-object v6, Lkotlinx/coroutines/internal/i;->c:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    if-nez v2, :cond_e8

    sget-object v8, Lkotlinx/coroutines/internal/i$g;->n:Lkotlinx/coroutines/internal/i$g;

    goto :goto_e9

    :cond_e8
    move-object v8, v2

    :goto_e9
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Li/s;->a:Li/s;
    :try_end_ee
    .catchall {:try_start_dd .. :try_end_ee} :catchall_104

    :goto_ee
    if-ge v4, v5, :cond_f6

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_ee

    :cond_f6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    if-nez v2, :cond_fc

    goto :goto_103

    :cond_fc
    invoke-interface {v2, p0}, Li/y/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/Throwable;

    :goto_103
    return-object v1

    :catchall_104
    move-exception p0

    :goto_105
    if-ge v4, v5, :cond_10d

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_105

    :cond_10d
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0

    :cond_111
    invoke-interface {v3, p0}, Li/y/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0

    :catchall_118
    move-exception p0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0
.end method
