.class public Lcom/google/firebase/firestore/g0;
.super Lg/c/a/b/h/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/g0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/a/b/h/h<",
        "Lcom/google/firebase/firestore/h0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/firebase/firestore/h0;

.field private final c:Lg/c/a/b/h/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/a/b/h/i<",
            "Lcom/google/firebase/firestore/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lg/c/a/b/h/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/a/b/h/h<",
            "Lcom/google/firebase/firestore/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/firebase/firestore/g0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lg/c/a/b/h/h;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/g0;->a:Ljava/lang/Object;

    sget-object v0, Lcom/google/firebase/firestore/h0;->g:Lcom/google/firebase/firestore/h0;

    iput-object v0, p0, Lcom/google/firebase/firestore/g0;->b:Lcom/google/firebase/firestore/h0;

    new-instance v0, Lg/c/a/b/h/i;

    invoke-direct {v0}, Lg/c/a/b/h/i;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/g0;->c:Lg/c/a/b/h/i;

    invoke-virtual {v0}, Lg/c/a/b/h/i;->a()Lg/c/a/b/h/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/g0;->d:Lg/c/a/b/h/h;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/g0;->e:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;Lg/c/a/b/h/c;)Lg/c/a/b/h/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lg/c/a/b/h/c;",
            ")",
            "Lg/c/a/b/h/h<",
            "Lcom/google/firebase/firestore/h0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/g0;->d:Lg/c/a/b/h/h;

    invoke-virtual {v0, p1, p2}, Lg/c/a/b/h/h;->a(Ljava/util/concurrent/Executor;Lg/c/a/b/h/c;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public b(Lg/c/a/b/h/d;)Lg/c/a/b/h/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/a/b/h/d<",
            "Lcom/google/firebase/firestore/h0;",
            ">;)",
            "Lg/c/a/b/h/h<",
            "Lcom/google/firebase/firestore/h0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/g0;->d:Lg/c/a/b/h/h;

    invoke-virtual {v0, p1}, Lg/c/a/b/h/h;->b(Lg/c/a/b/h/d;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/concurrent/Executor;Lg/c/a/b/h/d;)Lg/c/a/b/h/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lg/c/a/b/h/d<",
            "Lcom/google/firebase/firestore/h0;",
            ">;)",
            "Lg/c/a/b/h/h<",
            "Lcom/google/firebase/firestore/h0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/g0;->d:Lg/c/a/b/h/h;

    invoke-virtual {v0, p1, p2}, Lg/c/a/b/h/h;->c(Ljava/util/concurrent/Executor;Lg/c/a/b/h/d;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public d(Lg/c/a/b/h/e;)Lg/c/a/b/h/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/a/b/h/e;",
            ")",
            "Lg/c/a/b/h/h<",
            "Lcom/google/firebase/firestore/h0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/g0;->d:Lg/c/a/b/h/h;

    invoke-virtual {v0, p1}, Lg/c/a/b/h/h;->d(Lg/c/a/b/h/e;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/util/concurrent/Executor;Lg/c/a/b/h/e;)Lg/c/a/b/h/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lg/c/a/b/h/e;",
            ")",
            "Lg/c/a/b/h/h<",
            "Lcom/google/firebase/firestore/h0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/g0;->d:Lg/c/a/b/h/h;

    invoke-virtual {v0, p1, p2}, Lg/c/a/b/h/h;->e(Ljava/util/concurrent/Executor;Lg/c/a/b/h/e;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public f(Lg/c/a/b/h/f;)Lg/c/a/b/h/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/a/b/h/f<",
            "-",
            "Lcom/google/firebase/firestore/h0;",
            ">;)",
            "Lg/c/a/b/h/h<",
            "Lcom/google/firebase/firestore/h0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/g0;->d:Lg/c/a/b/h/h;

    invoke-virtual {v0, p1}, Lg/c/a/b/h/h;->f(Lg/c/a/b/h/f;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/util/concurrent/Executor;Lg/c/a/b/h/f;)Lg/c/a/b/h/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lg/c/a/b/h/f<",
            "-",
            "Lcom/google/firebase/firestore/h0;",
            ">;)",
            "Lg/c/a/b/h/h<",
            "Lcom/google/firebase/firestore/h0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/g0;->d:Lg/c/a/b/h/h;

    invoke-virtual {v0, p1, p2}, Lg/c/a/b/h/h;->g(Ljava/util/concurrent/Executor;Lg/c/a/b/h/f;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public h(Lg/c/a/b/h/a;)Lg/c/a/b/h/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/c/a/b/h/a<",
            "Lcom/google/firebase/firestore/h0;",
            "TTContinuationResult;>;)",
            "Lg/c/a/b/h/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/g0;->d:Lg/c/a/b/h/h;

    invoke-virtual {v0, p1}, Lg/c/a/b/h/h;->h(Lg/c/a/b/h/a;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/util/concurrent/Executor;Lg/c/a/b/h/a;)Lg/c/a/b/h/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lg/c/a/b/h/a<",
            "Lcom/google/firebase/firestore/h0;",
            "TTContinuationResult;>;)",
            "Lg/c/a/b/h/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/g0;->d:Lg/c/a/b/h/h;

    invoke-virtual {v0, p1, p2}, Lg/c/a/b/h/h;->i(Ljava/util/concurrent/Executor;Lg/c/a/b/h/a;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public j(Lg/c/a/b/h/a;)Lg/c/a/b/h/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/c/a/b/h/a<",
            "Lcom/google/firebase/firestore/h0;",
            "Lg/c/a/b/h/h<",
            "TTContinuationResult;>;>;)",
            "Lg/c/a/b/h/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/g0;->d:Lg/c/a/b/h/h;

    invoke-virtual {v0, p1}, Lg/c/a/b/h/h;->j(Lg/c/a/b/h/a;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/util/concurrent/Executor;Lg/c/a/b/h/a;)Lg/c/a/b/h/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lg/c/a/b/h/a<",
            "Lcom/google/firebase/firestore/h0;",
            "Lg/c/a/b/h/h<",
            "TTContinuationResult;>;>;)",
            "Lg/c/a/b/h/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/g0;->d:Lg/c/a/b/h/h;

    invoke-virtual {v0, p1, p2}, Lg/c/a/b/h/h;->k(Ljava/util/concurrent/Executor;Lg/c/a/b/h/a;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public l()Ljava/lang/Exception;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/g0;->d:Lg/c/a/b/h/h;

    invoke-virtual {v0}, Lg/c/a/b/h/h;->l()Ljava/lang/Exception;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/firebase/firestore/g0;->s()Lcom/google/firebase/firestore/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/g0;->t(Ljava/lang/Class;)Lcom/google/firebase/firestore/h0;

    move-result-object p1

    return-object p1
.end method

.method public o()Z
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/g0;->d:Lg/c/a/b/h/h;

    invoke-virtual {v0}, Lg/c/a/b/h/h;->o()Z

    move-result v0

    return v0
.end method

.method public p()Z
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/g0;->d:Lg/c/a/b/h/h;

    invoke-virtual {v0}, Lg/c/a/b/h/h;->p()Z

    move-result v0

    return v0
.end method

.method public q()Z
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/g0;->d:Lg/c/a/b/h/h;

    invoke-virtual {v0}, Lg/c/a/b/h/h;->q()Z

    move-result v0

    return v0
.end method

.method public r(Lcom/google/firebase/firestore/j0;)Lcom/google/firebase/firestore/g0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/j0<",
            "Lcom/google/firebase/firestore/h0;",
            ">;)",
            "Lcom/google/firebase/firestore/g0;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/firestore/g0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/firestore/g0$a;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/j0;)V

    iget-object p1, p0, Lcom/google/firebase/firestore/g0;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_9
    iget-object v1, p0, Lcom/google/firebase/firestore/g0;->e:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit p1

    return-object p0

    :catchall_10
    move-exception v0

    monitor-exit p1
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_10

    throw v0
.end method

.method public s()Lcom/google/firebase/firestore/h0;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/g0;->d:Lg/c/a/b/h/h;

    invoke-virtual {v0}, Lg/c/a/b/h/h;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/h0;

    return-object v0
.end method

.method public t(Ljava/lang/Class;)Lcom/google/firebase/firestore/h0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)",
            "Lcom/google/firebase/firestore/h0;",
            "^TX;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/g0;->d:Lg/c/a/b/h/h;

    invoke-virtual {v0, p1}, Lg/c/a/b/h/h;->n(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/h0;

    return-object p1
.end method

.method public u(Ljava/lang/Exception;)V
    .registers 13

    iget-object v0, p0, Lcom/google/firebase/firestore/g0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    new-instance v10, Lcom/google/firebase/firestore/h0;

    iget-object v1, p0, Lcom/google/firebase/firestore/g0;->b:Lcom/google/firebase/firestore/h0;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/h0;->d()I

    move-result v2

    iget-object v1, p0, Lcom/google/firebase/firestore/g0;->b:Lcom/google/firebase/firestore/h0;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/h0;->g()I

    move-result v3

    iget-object v1, p0, Lcom/google/firebase/firestore/g0;->b:Lcom/google/firebase/firestore/h0;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/h0;->c()J

    move-result-wide v4

    iget-object v1, p0, Lcom/google/firebase/firestore/g0;->b:Lcom/google/firebase/firestore/h0;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/h0;->f()J

    move-result-wide v6

    sget-object v9, Lcom/google/firebase/firestore/h0$a;->n:Lcom/google/firebase/firestore/h0$a;

    move-object v1, v10

    move-object v8, p1

    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/firestore/h0;-><init>(IIJJLjava/lang/Exception;Lcom/google/firebase/firestore/h0$a;)V

    iput-object v10, p0, Lcom/google/firebase/firestore/g0;->b:Lcom/google/firebase/firestore/h0;

    iget-object v1, p0, Lcom/google/firebase/firestore/g0;->e:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/g0$a;

    invoke-virtual {v2, v10}, Lcom/google/firebase/firestore/g0$a;->a(Lcom/google/firebase/firestore/h0;)V

    goto :goto_2c

    :cond_3c
    iget-object v1, p0, Lcom/google/firebase/firestore/g0;->e:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    monitor-exit v0
    :try_end_42
    .catchall {:try_start_3 .. :try_end_42} :catchall_48

    iget-object v0, p0, Lcom/google/firebase/firestore/g0;->c:Lg/c/a/b/h/i;

    invoke-virtual {v0, p1}, Lg/c/a/b/h/i;->b(Ljava/lang/Exception;)V

    return-void

    :catchall_48
    move-exception p1

    :try_start_49
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_48

    throw p1
.end method

.method public v(Lcom/google/firebase/firestore/h0;)V
    .registers 6

    invoke-virtual {p1}, Lcom/google/firebase/firestore/h0;->e()Lcom/google/firebase/firestore/h0$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/h0$a;->p:Lcom/google/firebase/firestore/h0$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected success, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/h0;->e()Lcom/google/firebase/firestore/h0$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/g0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_28
    iput-object p1, p0, Lcom/google/firebase/firestore/g0;->b:Lcom/google/firebase/firestore/h0;

    iget-object v1, p0, Lcom/google/firebase/firestore/g0;->e:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/g0$a;

    iget-object v3, p0, Lcom/google/firebase/firestore/g0;->b:Lcom/google/firebase/firestore/h0;

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/g0$a;->a(Lcom/google/firebase/firestore/h0;)V

    goto :goto_30

    :cond_42
    iget-object v1, p0, Lcom/google/firebase/firestore/g0;->e:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    monitor-exit v0
    :try_end_48
    .catchall {:try_start_28 .. :try_end_48} :catchall_4e

    iget-object v0, p0, Lcom/google/firebase/firestore/g0;->c:Lg/c/a/b/h/i;

    invoke-virtual {v0, p1}, Lg/c/a/b/h/i;->c(Ljava/lang/Object;)V

    return-void

    :catchall_4e
    move-exception p1

    :try_start_4f
    monitor-exit v0
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_4e

    throw p1
.end method

.method public w(Lcom/google/firebase/firestore/h0;)V
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/firestore/g0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-object p1, p0, Lcom/google/firebase/firestore/g0;->b:Lcom/google/firebase/firestore/h0;

    iget-object v1, p0, Lcom/google/firebase/firestore/g0;->e:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/g0$a;

    invoke-virtual {v2, p1}, Lcom/google/firebase/firestore/g0$a;->a(Lcom/google/firebase/firestore/h0;)V

    goto :goto_b

    :cond_1b
    monitor-exit v0

    return-void

    :catchall_1d
    move-exception p1

    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1d

    throw p1
.end method
