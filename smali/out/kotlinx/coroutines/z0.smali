.class public abstract Lkotlinx/coroutines/z0;
.super Lkotlinx/coroutines/a1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/z0$a;,
        Lkotlinx/coroutines/z0$b;
    }
.end annotation


# static fields
.field private static final synthetic r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _delayed:Ljava/lang/Object;

.field private volatile synthetic _isCompleted:I

.field private volatile synthetic _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lkotlinx/coroutines/z0;

    const-string v2, "_queue"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/z0;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_delayed"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/z0;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lkotlinx/coroutines/a1;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlinx/coroutines/z0;->_queue:Ljava/lang/Object;

    iput-object v0, p0, Lkotlinx/coroutines/z0;->_delayed:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lkotlinx/coroutines/z0;->_isCompleted:I

    return-void
.end method

.method public static final synthetic U(Lkotlinx/coroutines/z0;)Z
    .registers 1

    invoke-direct {p0}, Lkotlinx/coroutines/z0;->b0()Z

    move-result p0

    return p0
.end method

.method private final V()V
    .registers 5

    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-direct {p0}, Lkotlinx/coroutines/z0;->b0()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_13

    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_13
    :goto_13
    iget-object v0, p0, Lkotlinx/coroutines/z0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_25

    sget-object v0, Lkotlinx/coroutines/z0;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {}, Lkotlinx/coroutines/c1;->a()Lkotlinx/coroutines/internal/z;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    return-void

    :cond_25
    instance-of v1, v0, Lkotlinx/coroutines/internal/q;

    if-eqz v1, :cond_2f

    check-cast v0, Lkotlinx/coroutines/internal/q;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/q;->d()Z

    return-void

    :cond_2f
    invoke-static {}, Lkotlinx/coroutines/c1;->a()Lkotlinx/coroutines/internal/z;

    move-result-object v1

    if-ne v0, v1, :cond_36

    return-void

    :cond_36
    new-instance v1, Lkotlinx/coroutines/internal/q;

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/internal/q;-><init>(IZ)V

    const-string v2, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/internal/q;->a(Ljava/lang/Object;)I

    sget-object v2, Lkotlinx/coroutines/z0;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    return-void
.end method

.method private final W()Ljava/lang/Runnable;
    .registers 5

    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/z0;->_queue:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    instance-of v2, v0, Lkotlinx/coroutines/internal/q;

    if-eqz v2, :cond_27

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/internal/q;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/q;->j()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/internal/q;->h:Lkotlinx/coroutines/internal/z;

    if-eq v2, v3, :cond_1d

    check-cast v2, Ljava/lang/Runnable;

    return-object v2

    :cond_1d
    sget-object v2, Lkotlinx/coroutines/z0;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/q;->i()Lkotlinx/coroutines/internal/q;

    move-result-object v1

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_27
    invoke-static {}, Lkotlinx/coroutines/c1;->a()Lkotlinx/coroutines/internal/z;

    move-result-object v2

    if-ne v0, v2, :cond_2e

    return-object v1

    :cond_2e
    sget-object v2, Lkotlinx/coroutines/z0;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method private final Z(Ljava/lang/Runnable;)Z
    .registers 7

    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/z0;->_queue:Ljava/lang/Object;

    invoke-direct {p0}, Lkotlinx/coroutines/z0;->b0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return v2

    :cond_a
    const/4 v1, 0x1

    if-nez v0, :cond_17

    sget-object v0, Lkotlinx/coroutines/z0;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_17
    instance-of v3, v0, Lkotlinx/coroutines/internal/q;

    if-eqz v3, :cond_3b

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/internal/q;

    invoke-virtual {v3, p1}, Lkotlinx/coroutines/internal/q;->a(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_3a

    if-eq v4, v1, :cond_30

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2f

    goto :goto_0

    :cond_2f
    return v2

    :cond_30
    sget-object v1, Lkotlinx/coroutines/z0;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/q;->i()Lkotlinx/coroutines/internal/q;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3a
    return v1

    :cond_3b
    invoke-static {}, Lkotlinx/coroutines/c1;->a()Lkotlinx/coroutines/internal/z;

    move-result-object v3

    if-ne v0, v3, :cond_42

    return v2

    :cond_42
    new-instance v2, Lkotlinx/coroutines/internal/q;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lkotlinx/coroutines/internal/q;-><init>(IZ)V

    const-string v3, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/internal/q;->a(Ljava/lang/Object;)I

    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/q;->a(Ljava/lang/Object;)I

    sget-object v3, Lkotlinx/coroutines/z0;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method

.method private final b0()Z
    .registers 2

    iget v0, p0, Lkotlinx/coroutines/z0;->_isCompleted:I

    return v0
.end method

.method private final g0()V
    .registers 4

    invoke-static {}, Lkotlinx/coroutines/e;->a()Lkotlinx/coroutines/d;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    goto :goto_f

    :cond_b
    invoke-virtual {v0}, Lkotlinx/coroutines/d;->a()J

    move-result-wide v0

    :goto_f
    iget-object v2, p0, Lkotlinx/coroutines/z0;->_delayed:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/z0$b;

    if-nez v2, :cond_17

    const/4 v2, 0x0

    goto :goto_1d

    :cond_17
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/e0;->i()Lkotlinx/coroutines/internal/f0;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/z0$a;

    :goto_1d
    if-nez v2, :cond_20

    return-void

    :cond_20
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/a1;->M(JLkotlinx/coroutines/z0$a;)V

    goto :goto_f
.end method

.method private final k0(JLkotlinx/coroutines/z0$a;)I
    .registers 7

    invoke-direct {p0}, Lkotlinx/coroutines/z0;->b0()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    iget-object v0, p0, Lkotlinx/coroutines/z0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/z0$b;

    if-nez v0, :cond_20

    sget-object v0, Lkotlinx/coroutines/z0;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    new-instance v2, Lkotlinx/coroutines/z0$b;

    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/z0$b;-><init>(J)V

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lkotlinx/coroutines/z0;->_delayed:Ljava/lang/Object;

    invoke-static {v0}, Li/y/d/l;->b(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/z0$b;

    :cond_20
    invoke-virtual {p3, p1, p2, v0, p0}, Lkotlinx/coroutines/z0$a;->q(JLkotlinx/coroutines/z0$b;Lkotlinx/coroutines/z0;)I

    move-result p1

    return p1
.end method

.method private final l0(Z)V
    .registers 2

    iput p1, p0, Lkotlinx/coroutines/z0;->_isCompleted:I

    return-void
.end method

.method private final m0(Lkotlinx/coroutines/z0$a;)Z
    .registers 3

    iget-object v0, p0, Lkotlinx/coroutines/z0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/z0$b;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_e

    :cond_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/e0;->e()Lkotlinx/coroutines/internal/f0;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/z0$a;

    :goto_e
    if-ne v0, p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method


# virtual methods
.method protected B()J
    .registers 7

    invoke-super {p0}, Lkotlinx/coroutines/y0;->B()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_b

    return-wide v2

    :cond_b
    iget-object v0, p0, Lkotlinx/coroutines/z0;->_queue:Ljava/lang/Object;

    const-wide v4, 0x7fffffffffffffffL

    if-nez v0, :cond_15

    goto :goto_22

    :cond_15
    instance-of v1, v0, Lkotlinx/coroutines/internal/q;

    if-eqz v1, :cond_4a

    check-cast v0, Lkotlinx/coroutines/internal/q;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/q;->g()Z

    move-result v0

    if-nez v0, :cond_22

    return-wide v2

    :cond_22
    :goto_22
    iget-object v0, p0, Lkotlinx/coroutines/z0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/z0$b;

    if-nez v0, :cond_2a

    const/4 v0, 0x0

    goto :goto_30

    :cond_2a
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/e0;->e()Lkotlinx/coroutines/internal/f0;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/z0$a;

    :goto_30
    if-nez v0, :cond_33

    return-wide v4

    :cond_33
    iget-wide v0, v0, Lkotlinx/coroutines/z0$a;->n:J

    invoke-static {}, Lkotlinx/coroutines/e;->a()Lkotlinx/coroutines/d;

    move-result-object v4

    if-nez v4, :cond_40

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    goto :goto_44

    :cond_40
    invoke-virtual {v4}, Lkotlinx/coroutines/d;->a()J

    move-result-wide v4

    :goto_44
    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Li/a0/g;->b(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_4a
    invoke-static {}, Lkotlinx/coroutines/c1;->a()Lkotlinx/coroutines/internal/z;

    move-result-object v1

    if-ne v0, v1, :cond_51

    return-wide v4

    :cond_51
    return-wide v2
.end method

.method public final Y(Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0, p1}, Lkotlinx/coroutines/z0;->Z(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lkotlinx/coroutines/a1;->O()V

    goto :goto_f

    :cond_a
    sget-object v0, Lkotlinx/coroutines/q0;->t:Lkotlinx/coroutines/q0;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/z0;->Y(Ljava/lang/Runnable;)V

    :goto_f
    return-void
.end method

.method protected c0()Z
    .registers 5

    invoke-virtual {p0}, Lkotlinx/coroutines/y0;->H()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lkotlinx/coroutines/z0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/z0$b;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/e0;->d()Z

    move-result v0

    if-nez v0, :cond_15

    return v1

    :cond_15
    iget-object v0, p0, Lkotlinx/coroutines/z0;->_queue:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v0, :cond_1c

    :goto_1a
    const/4 v1, 0x1

    goto :goto_2e

    :cond_1c
    instance-of v3, v0, Lkotlinx/coroutines/internal/q;

    if-eqz v3, :cond_27

    check-cast v0, Lkotlinx/coroutines/internal/q;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/q;->g()Z

    move-result v1

    goto :goto_2e

    :cond_27
    invoke-static {}, Lkotlinx/coroutines/c1;->a()Lkotlinx/coroutines/internal/z;

    move-result-object v3

    if-ne v0, v3, :cond_2e

    goto :goto_1a

    :cond_2e
    :goto_2e
    return v1
.end method

.method public f0()J
    .registers 10

    invoke-virtual {p0}, Lkotlinx/coroutines/y0;->K()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_9

    return-wide v1

    :cond_9
    iget-object v0, p0, Lkotlinx/coroutines/z0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/z0$b;

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/e0;->d()Z

    move-result v3

    if-nez v3, :cond_4d

    invoke-static {}, Lkotlinx/coroutines/e;->a()Lkotlinx/coroutines/d;

    move-result-object v3

    if-nez v3, :cond_20

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    goto :goto_24

    :cond_20
    invoke-virtual {v3}, Lkotlinx/coroutines/d;->a()J

    move-result-wide v3

    :cond_24
    :goto_24
    monitor-enter v0

    :try_start_25
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/e0;->b()Lkotlinx/coroutines/internal/f0;

    move-result-object v5
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_4a

    const/4 v6, 0x0

    if-nez v5, :cond_2e

    :cond_2c
    :goto_2c
    monitor-exit v0

    goto :goto_45

    :cond_2e
    :try_start_2e
    check-cast v5, Lkotlinx/coroutines/z0$a;

    invoke-virtual {v5, v3, v4}, Lkotlinx/coroutines/z0$a;->r(J)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3c

    invoke-direct {p0, v5}, Lkotlinx/coroutines/z0;->Z(Ljava/lang/Runnable;)Z

    move-result v5

    goto :goto_3d

    :cond_3c
    const/4 v5, 0x0

    :goto_3d
    if-eqz v5, :cond_2c

    invoke-virtual {v0, v8}, Lkotlinx/coroutines/internal/e0;->h(I)Lkotlinx/coroutines/internal/f0;

    move-result-object v5
    :try_end_43
    .catchall {:try_start_2e .. :try_end_43} :catchall_4a

    move-object v6, v5

    goto :goto_2c

    :goto_45
    check-cast v6, Lkotlinx/coroutines/z0$a;

    if-nez v6, :cond_24

    goto :goto_4d

    :catchall_4a
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_4d
    :goto_4d
    invoke-direct {p0}, Lkotlinx/coroutines/z0;->W()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-wide v1

    :cond_57
    invoke-virtual {p0}, Lkotlinx/coroutines/z0;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(Li/v/g;Ljava/lang/Runnable;)V
    .registers 3

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/z0;->Y(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final h0()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlinx/coroutines/z0;->_queue:Ljava/lang/Object;

    iput-object v0, p0, Lkotlinx/coroutines/z0;->_delayed:Ljava/lang/Object;

    return-void
.end method

.method public final i0(JLkotlinx/coroutines/z0$a;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/z0;->k0(JLkotlinx/coroutines/z0$a;)I

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v1, 0x1

    if-eq v0, v1, :cond_19

    const/4 p1, 0x2

    if-ne v0, p1, :cond_d

    goto :goto_26

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected result"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/a1;->M(JLkotlinx/coroutines/z0$a;)V

    goto :goto_26

    :cond_1d
    invoke-direct {p0, p3}, Lkotlinx/coroutines/z0;->m0(Lkotlinx/coroutines/z0$a;)Z

    move-result p1

    if-eqz p1, :cond_26

    invoke-virtual {p0}, Lkotlinx/coroutines/a1;->O()V

    :cond_26
    :goto_26
    return-void
.end method

.method protected shutdown()V
    .registers 6

    sget-object v0, Lkotlinx/coroutines/e2;->a:Lkotlinx/coroutines/e2;

    invoke-virtual {v0}, Lkotlinx/coroutines/e2;->b()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/z0;->l0(Z)V

    invoke-direct {p0}, Lkotlinx/coroutines/z0;->V()V

    :goto_c
    invoke-virtual {p0}, Lkotlinx/coroutines/z0;->f0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_17

    goto :goto_c

    :cond_17
    invoke-direct {p0}, Lkotlinx/coroutines/z0;->g0()V

    return-void
.end method
