.class public Lkotlinx/coroutines/j2/m;
.super Lkotlinx/coroutines/j2/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/j2/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final d:Ljava/util/concurrent/locks/ReentrantLock;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li/y/c/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/y/c/l<",
            "-TE;",
            "Li/s;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlinx/coroutines/j2/a;-><init>(Li/y/c/l;)V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/j2/m;->d:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object p1, Lkotlinx/coroutines/j2/b;->a:Lkotlinx/coroutines/internal/z;

    iput-object p1, p0, Lkotlinx/coroutines/j2/m;->e:Ljava/lang/Object;

    return-void
.end method

.method private final x(Ljava/lang/Object;)Lkotlinx/coroutines/internal/h0;
    .registers 6

    iget-object v0, p0, Lkotlinx/coroutines/j2/m;->e:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/j2/b;->a:Lkotlinx/coroutines/internal/z;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_8

    goto :goto_12

    :cond_8
    iget-object v1, p0, Lkotlinx/coroutines/j2/c;->b:Li/y/c/l;

    if-nez v1, :cond_d

    goto :goto_12

    :cond_d
    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3, v2}, Lkotlinx/coroutines/internal/u;->d(Li/y/c/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/h0;ILjava/lang/Object;)Lkotlinx/coroutines/internal/h0;

    move-result-object v2

    :goto_12
    iput-object p1, p0, Lkotlinx/coroutines/j2/m;->e:Ljava/lang/Object;

    return-object v2
.end method


# virtual methods
.method protected c()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/j2/m;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/j2/m;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    invoke-virtual {p0}, Lkotlinx/coroutines/j2/c;->d()Lkotlinx/coroutines/j2/j;

    move-result-object v1

    if-nez v1, :cond_57

    iget-object v1, p0, Lkotlinx/coroutines/j2/m;->e:Ljava/lang/Object;

    sget-object v2, Lkotlinx/coroutines/j2/b;->a:Lkotlinx/coroutines/internal/z;

    if-ne v1, v2, :cond_4a

    :cond_11
    invoke-virtual {p0}, Lkotlinx/coroutines/j2/a;->l()Lkotlinx/coroutines/j2/q;

    move-result-object v1

    if-nez v1, :cond_18

    goto :goto_4a

    :cond_18
    instance-of v2, v1, Lkotlinx/coroutines/j2/j;
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_5b

    if-eqz v2, :cond_20

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_20
    const/4 v2, 0x0

    :try_start_21
    invoke-interface {v1, p1, v2}, Lkotlinx/coroutines/j2/q;->f(Ljava/lang/Object;Lkotlinx/coroutines/internal/o$c;)Lkotlinx/coroutines/internal/z;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v3

    if-eqz v3, :cond_3d

    sget-object v3, Lkotlinx/coroutines/o;->a:Lkotlinx/coroutines/internal/z;

    if-ne v2, v3, :cond_33

    const/4 v2, 0x1

    goto :goto_34

    :cond_33
    const/4 v2, 0x0

    :goto_34
    if-eqz v2, :cond_37

    goto :goto_3d

    :cond_37
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3d
    :goto_3d
    sget-object v2, Li/s;->a:Li/s;
    :try_end_3f
    .catchall {:try_start_21 .. :try_end_3f} :catchall_5b

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-interface {v1, p1}, Lkotlinx/coroutines/j2/q;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Lkotlinx/coroutines/j2/q;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4a
    :goto_4a
    :try_start_4a
    invoke-direct {p0, p1}, Lkotlinx/coroutines/j2/m;->x(Ljava/lang/Object;)Lkotlinx/coroutines/internal/h0;

    move-result-object p1

    if-nez p1, :cond_56

    sget-object p1, Lkotlinx/coroutines/j2/b;->b:Lkotlinx/coroutines/internal/z;
    :try_end_52
    .catchall {:try_start_4a .. :try_end_52} :catchall_5b

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_56
    :try_start_56
    throw p1
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_5b

    :cond_57
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_5b
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected q(Lkotlinx/coroutines/j2/o;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j2/o<",
            "-TE;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/j2/m;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    invoke-super {p0, p1}, Lkotlinx/coroutines/j2/a;->q(Lkotlinx/coroutines/j2/o;)Z

    move-result p1
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_d

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_d
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected final r()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected final s()Z
    .registers 3

    iget-object v0, p0, Lkotlinx/coroutines/j2/m;->e:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/j2/b;->a:Lkotlinx/coroutines/internal/z;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method protected v()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lkotlinx/coroutines/j2/m;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v1, p0, Lkotlinx/coroutines/j2/m;->e:Ljava/lang/Object;

    sget-object v2, Lkotlinx/coroutines/j2/b;->a:Lkotlinx/coroutines/internal/z;

    if-ne v1, v2, :cond_17

    invoke-virtual {p0}, Lkotlinx/coroutines/j2/c;->d()Lkotlinx/coroutines/j2/j;

    move-result-object v1

    if-nez v1, :cond_13

    sget-object v1, Lkotlinx/coroutines/j2/b;->d:Lkotlinx/coroutines/internal/z;
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_1f

    :cond_13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_17
    :try_start_17
    iput-object v2, p0, Lkotlinx/coroutines/j2/m;->e:Ljava/lang/Object;

    sget-object v2, Li/s;->a:Li/s;
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_1f

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_1f
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
