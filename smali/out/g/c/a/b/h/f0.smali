.class final Lg/c/a/b/h/f0;
.super Lg/c/a/b/h/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lg/c/a/b/h/h<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lg/c/a/b/h/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/a/b/h/c0<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private volatile d:Z

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lg/c/a/b/h/h;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg/c/a/b/h/f0;->a:Ljava/lang/Object;

    new-instance v0, Lg/c/a/b/h/c0;

    invoke-direct {v0}, Lg/c/a/b/h/c0;-><init>()V

    iput-object v0, p0, Lg/c/a/b/h/f0;->b:Lg/c/a/b/h/c0;

    return-void
.end method

.method private final w()V
    .registers 3

    iget-boolean v0, p0, Lg/c/a/b/h/f0;->c:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/v;->o(ZLjava/lang/Object;)V

    return-void
.end method

.method private final x()V
    .registers 3

    iget-boolean v0, p0, Lg/c/a/b/h/f0;->d:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final y()V
    .registers 2

    iget-boolean v0, p0, Lg/c/a/b/h/f0;->c:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-static {p0}, Lg/c/a/b/h/b;->a(Lg/c/a/b/h/h;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final z()V
    .registers 3

    iget-object v0, p0, Lg/c/a/b/h/f0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lg/c/a/b/h/f0;->c:Z

    if-nez v1, :cond_9

    monitor-exit v0

    return-void

    :cond_9
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_10

    iget-object v0, p0, Lg/c/a/b/h/f0;->b:Lg/c/a/b/h/c0;

    invoke-virtual {v0, p0}, Lg/c/a/b/h/c0;->b(Lg/c/a/b/h/h;)V

    return-void

    :catchall_10
    move-exception v1

    :try_start_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    throw v1
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lg/c/a/b/h/c;)Lg/c/a/b/h/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lg/c/a/b/h/c;",
            ")",
            "Lg/c/a/b/h/h<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/c/a/b/h/f0;->b:Lg/c/a/b/h/c0;

    new-instance v1, Lg/c/a/b/h/u;

    invoke-direct {v1, p1, p2}, Lg/c/a/b/h/u;-><init>(Ljava/util/concurrent/Executor;Lg/c/a/b/h/c;)V

    invoke-virtual {v0, v1}, Lg/c/a/b/h/c0;->a(Lg/c/a/b/h/b0;)V

    invoke-direct {p0}, Lg/c/a/b/h/f0;->z()V

    return-object p0
.end method

.method public final b(Lg/c/a/b/h/d;)Lg/c/a/b/h/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/a/b/h/d<",
            "TTResult;>;)",
            "Lg/c/a/b/h/h<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lg/c/a/b/h/j;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lg/c/a/b/h/f0;->b:Lg/c/a/b/h/c0;

    new-instance v2, Lg/c/a/b/h/w;

    invoke-direct {v2, v0, p1}, Lg/c/a/b/h/w;-><init>(Ljava/util/concurrent/Executor;Lg/c/a/b/h/d;)V

    invoke-virtual {v1, v2}, Lg/c/a/b/h/c0;->a(Lg/c/a/b/h/b0;)V

    invoke-direct {p0}, Lg/c/a/b/h/f0;->z()V

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Lg/c/a/b/h/d;)Lg/c/a/b/h/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lg/c/a/b/h/d<",
            "TTResult;>;)",
            "Lg/c/a/b/h/h<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/c/a/b/h/f0;->b:Lg/c/a/b/h/c0;

    new-instance v1, Lg/c/a/b/h/w;

    invoke-direct {v1, p1, p2}, Lg/c/a/b/h/w;-><init>(Ljava/util/concurrent/Executor;Lg/c/a/b/h/d;)V

    invoke-virtual {v0, v1}, Lg/c/a/b/h/c0;->a(Lg/c/a/b/h/b0;)V

    invoke-direct {p0}, Lg/c/a/b/h/f0;->z()V

    return-object p0
.end method

.method public final d(Lg/c/a/b/h/e;)Lg/c/a/b/h/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/a/b/h/e;",
            ")",
            "Lg/c/a/b/h/h<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lg/c/a/b/h/j;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lg/c/a/b/h/f0;->e(Ljava/util/concurrent/Executor;Lg/c/a/b/h/e;)Lg/c/a/b/h/h;

    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Lg/c/a/b/h/e;)Lg/c/a/b/h/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lg/c/a/b/h/e;",
            ")",
            "Lg/c/a/b/h/h<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/c/a/b/h/f0;->b:Lg/c/a/b/h/c0;

    new-instance v1, Lg/c/a/b/h/y;

    invoke-direct {v1, p1, p2}, Lg/c/a/b/h/y;-><init>(Ljava/util/concurrent/Executor;Lg/c/a/b/h/e;)V

    invoke-virtual {v0, v1}, Lg/c/a/b/h/c0;->a(Lg/c/a/b/h/b0;)V

    invoke-direct {p0}, Lg/c/a/b/h/f0;->z()V

    return-object p0
.end method

.method public final f(Lg/c/a/b/h/f;)Lg/c/a/b/h/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c/a/b/h/f<",
            "-TTResult;>;)",
            "Lg/c/a/b/h/h<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lg/c/a/b/h/j;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lg/c/a/b/h/f0;->g(Ljava/util/concurrent/Executor;Lg/c/a/b/h/f;)Lg/c/a/b/h/h;

    return-object p0
.end method

.method public final g(Ljava/util/concurrent/Executor;Lg/c/a/b/h/f;)Lg/c/a/b/h/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lg/c/a/b/h/f<",
            "-TTResult;>;)",
            "Lg/c/a/b/h/h<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/c/a/b/h/f0;->b:Lg/c/a/b/h/c0;

    new-instance v1, Lg/c/a/b/h/a0;

    invoke-direct {v1, p1, p2}, Lg/c/a/b/h/a0;-><init>(Ljava/util/concurrent/Executor;Lg/c/a/b/h/f;)V

    invoke-virtual {v0, v1}, Lg/c/a/b/h/c0;->a(Lg/c/a/b/h/b0;)V

    invoke-direct {p0}, Lg/c/a/b/h/f0;->z()V

    return-object p0
.end method

.method public final h(Lg/c/a/b/h/a;)Lg/c/a/b/h/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/c/a/b/h/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lg/c/a/b/h/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lg/c/a/b/h/j;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lg/c/a/b/h/h;->i(Ljava/util/concurrent/Executor;Lg/c/a/b/h/a;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/util/concurrent/Executor;Lg/c/a/b/h/a;)Lg/c/a/b/h/h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lg/c/a/b/h/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lg/c/a/b/h/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lg/c/a/b/h/f0;

    invoke-direct {v0}, Lg/c/a/b/h/f0;-><init>()V

    iget-object v1, p0, Lg/c/a/b/h/f0;->b:Lg/c/a/b/h/c0;

    new-instance v2, Lg/c/a/b/h/q;

    invoke-direct {v2, p1, p2, v0}, Lg/c/a/b/h/q;-><init>(Ljava/util/concurrent/Executor;Lg/c/a/b/h/a;Lg/c/a/b/h/f0;)V

    invoke-virtual {v1, v2}, Lg/c/a/b/h/c0;->a(Lg/c/a/b/h/b0;)V

    invoke-direct {p0}, Lg/c/a/b/h/f0;->z()V

    return-object v0
.end method

.method public final j(Lg/c/a/b/h/a;)Lg/c/a/b/h/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/c/a/b/h/a<",
            "TTResult;",
            "Lg/c/a/b/h/h<",
            "TTContinuationResult;>;>;)",
            "Lg/c/a/b/h/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lg/c/a/b/h/j;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lg/c/a/b/h/h;->k(Ljava/util/concurrent/Executor;Lg/c/a/b/h/a;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/util/concurrent/Executor;Lg/c/a/b/h/a;)Lg/c/a/b/h/h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lg/c/a/b/h/a<",
            "TTResult;",
            "Lg/c/a/b/h/h<",
            "TTContinuationResult;>;>;)",
            "Lg/c/a/b/h/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lg/c/a/b/h/f0;

    invoke-direct {v0}, Lg/c/a/b/h/f0;-><init>()V

    iget-object v1, p0, Lg/c/a/b/h/f0;->b:Lg/c/a/b/h/c0;

    new-instance v2, Lg/c/a/b/h/s;

    invoke-direct {v2, p1, p2, v0}, Lg/c/a/b/h/s;-><init>(Ljava/util/concurrent/Executor;Lg/c/a/b/h/a;Lg/c/a/b/h/f0;)V

    invoke-virtual {v1, v2}, Lg/c/a/b/h/c0;->a(Lg/c/a/b/h/b0;)V

    invoke-direct {p0}, Lg/c/a/b/h/f0;->z()V

    return-object v0
.end method

.method public final l()Ljava/lang/Exception;
    .registers 3

    iget-object v0, p0, Lg/c/a/b/h/f0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lg/c/a/b/h/f0;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final m()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, Lg/c/a/b/h/f0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0}, Lg/c/a/b/h/f0;->w()V

    invoke-direct {p0}, Lg/c/a/b/h/f0;->x()V

    iget-object v1, p0, Lg/c/a/b/h/f0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_11

    iget-object v1, p0, Lg/c/a/b/h/f0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_11
    new-instance v2, Lg/c/a/b/h/g;

    invoke-direct {v2, v1}, Lg/c/a/b/h/g;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_17
    move-exception v1

    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    throw v1
.end method

.method public final n(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    iget-object v0, p0, Lg/c/a/b/h/f0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0}, Lg/c/a/b/h/f0;->w()V

    invoke-direct {p0}, Lg/c/a/b/h/f0;->x()V

    iget-object v1, p0, Lg/c/a/b/h/f0;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object p1, p0, Lg/c/a/b/h/f0;->f:Ljava/lang/Exception;

    if-nez p1, :cond_19

    iget-object p1, p0, Lg/c/a/b/h/f0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :cond_19
    new-instance v1, Lg/c/a/b/h/g;

    invoke-direct {v1, p1}, Lg/c/a/b/h/g;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1f
    iget-object v1, p0, Lg/c/a/b/h/f0;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :catchall_28
    move-exception p1

    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_28

    throw p1
.end method

.method public final o()Z
    .registers 2

    iget-boolean v0, p0, Lg/c/a/b/h/f0;->d:Z

    return v0
.end method

.method public final p()Z
    .registers 3

    iget-object v0, p0, Lg/c/a/b/h/f0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lg/c/a/b/h/f0;->c:Z

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final q()Z
    .registers 4

    iget-object v0, p0, Lg/c/a/b/h/f0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lg/c/a/b/h/f0;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    iget-boolean v1, p0, Lg/c/a/b/h/f0;->d:Z

    if-nez v1, :cond_11

    iget-object v1, p0, Lg/c/a/b/h/f0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_11

    const/4 v2, 0x1

    :cond_11
    monitor-exit v0

    return v2

    :catchall_13
    move-exception v1

    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    throw v1
.end method

.method public final r(Ljava/lang/Exception;)V
    .registers 4

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg/c/a/b/h/f0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    invoke-direct {p0}, Lg/c/a/b/h/f0;->y()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lg/c/a/b/h/f0;->c:Z

    iput-object p1, p0, Lg/c/a/b/h/f0;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_17

    iget-object p1, p0, Lg/c/a/b/h/f0;->b:Lg/c/a/b/h/c0;

    invoke-virtual {p1, p0}, Lg/c/a/b/h/c0;->b(Lg/c/a/b/h/h;)V

    return-void

    :catchall_17
    move-exception p1

    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    throw p1
.end method

.method public final s(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lg/c/a/b/h/f0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0}, Lg/c/a/b/h/f0;->y()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lg/c/a/b/h/f0;->c:Z

    iput-object p1, p0, Lg/c/a/b/h/f0;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_12

    iget-object p1, p0, Lg/c/a/b/h/f0;->b:Lg/c/a/b/h/c0;

    invoke-virtual {p1, p0}, Lg/c/a/b/h/c0;->b(Lg/c/a/b/h/h;)V

    return-void

    :catchall_12
    move-exception p1

    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw p1
.end method

.method public final t()Z
    .registers 3

    iget-object v0, p0, Lg/c/a/b/h/f0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lg/c/a/b/h/f0;->c:Z

    if-eqz v1, :cond_a

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_a
    const/4 v1, 0x1

    iput-boolean v1, p0, Lg/c/a/b/h/f0;->c:Z

    iput-boolean v1, p0, Lg/c/a/b/h/f0;->d:Z

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_16

    iget-object v0, p0, Lg/c/a/b/h/f0;->b:Lg/c/a/b/h/c0;

    invoke-virtual {v0, p0}, Lg/c/a/b/h/c0;->b(Lg/c/a/b/h/h;)V

    return v1

    :catchall_16
    move-exception v1

    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v1
.end method

.method public final u(Ljava/lang/Exception;)Z
    .registers 4

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg/c/a/b/h/f0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    iget-boolean v1, p0, Lg/c/a/b/h/f0;->c:Z

    if-eqz v1, :cond_f

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_f
    const/4 v1, 0x1

    iput-boolean v1, p0, Lg/c/a/b/h/f0;->c:Z

    iput-object p1, p0, Lg/c/a/b/h/f0;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_15
    .catchall {:try_start_8 .. :try_end_15} :catchall_1b

    iget-object p1, p0, Lg/c/a/b/h/f0;->b:Lg/c/a/b/h/c0;

    invoke-virtual {p1, p0}, Lg/c/a/b/h/c0;->b(Lg/c/a/b/h/h;)V

    return v1

    :catchall_1b
    move-exception p1

    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    throw p1
.end method

.method public final v(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lg/c/a/b/h/f0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lg/c/a/b/h/f0;->c:Z

    if-eqz v1, :cond_a

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_a
    const/4 v1, 0x1

    iput-boolean v1, p0, Lg/c/a/b/h/f0;->c:Z

    iput-object p1, p0, Lg/c/a/b/h/f0;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_16

    iget-object p1, p0, Lg/c/a/b/h/f0;->b:Lg/c/a/b/h/c0;

    invoke-virtual {p1, p0}, Lg/c/a/b/h/c0;->b(Lg/c/a/b/h/h;)V

    return v1

    :catchall_16
    move-exception p1

    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw p1
.end method
