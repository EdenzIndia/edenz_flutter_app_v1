.class public final Lkotlinx/coroutines/q0;
.super Lkotlinx/coroutines/z0;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static volatile _thread:Ljava/lang/Thread;

.field private static volatile debugStatus:I

.field public static final t:Lkotlinx/coroutines/q0;

.field private static final u:J


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lkotlinx/coroutines/q0;

    invoke-direct {v0}, Lkotlinx/coroutines/q0;-><init>()V

    sput-object v0, Lkotlinx/coroutines/q0;->t:Lkotlinx/coroutines/q0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/y0;->E(Lkotlinx/coroutines/y0;ZILjava/lang/Object;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    :try_start_11
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_17
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_17} :catch_18

    goto :goto_1c

    :catch_18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1c
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lkotlinx/coroutines/q0;->u:J

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkotlinx/coroutines/z0;-><init>()V

    return-void
.end method

.method private final declared-synchronized n0()V
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lkotlinx/coroutines/q0;->s0()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_14

    if-nez v0, :cond_9

    monitor-exit p0

    return-void

    :cond_9
    const/4 v0, 0x3

    :try_start_a
    sput v0, Lkotlinx/coroutines/q0;->debugStatus:I

    invoke-virtual {p0}, Lkotlinx/coroutines/z0;->h0()V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_14

    monitor-exit p0

    return-void

    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized r0()Ljava/lang/Thread;
    .registers 3

    monitor-enter p0

    :try_start_1
    sget-object v0, Lkotlinx/coroutines/q0;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_15

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/q0;->_thread:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    :cond_15
    monitor-exit p0

    return-object v0

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final s0()Z
    .registers 3

    sget v0, Lkotlinx/coroutines/q0;->debugStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method private final declared-synchronized v0()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lkotlinx/coroutines/q0;->s0()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_12

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_a
    const/4 v0, 0x1

    :try_start_b
    sput v0, Lkotlinx/coroutines/q0;->debugStatus:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_12

    monitor-exit p0

    return v0

    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected L()Ljava/lang/Thread;
    .registers 2

    sget-object v0, Lkotlinx/coroutines/q0;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_8

    invoke-direct {p0}, Lkotlinx/coroutines/q0;->r0()Ljava/lang/Thread;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public run()V
    .registers 13

    sget-object v0, Lkotlinx/coroutines/e2;->a:Lkotlinx/coroutines/e2;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/e2;->c(Lkotlinx/coroutines/y0;)V

    invoke-static {}, Lkotlinx/coroutines/e;->a()Lkotlinx/coroutines/d;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_f

    :cond_c
    invoke-virtual {v0}, Lkotlinx/coroutines/d;->c()V

    :goto_f
    const/4 v0, 0x0

    :try_start_10
    invoke-direct {p0}, Lkotlinx/coroutines/q0;->v0()Z

    move-result v1
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_ae

    if-nez v1, :cond_2f

    sput-object v0, Lkotlinx/coroutines/q0;->_thread:Ljava/lang/Thread;

    invoke-direct {p0}, Lkotlinx/coroutines/q0;->n0()V

    invoke-static {}, Lkotlinx/coroutines/e;->a()Lkotlinx/coroutines/d;

    move-result-object v0

    if-nez v0, :cond_22

    goto :goto_25

    :cond_22
    invoke-virtual {v0}, Lkotlinx/coroutines/d;->g()V

    :goto_25
    invoke-virtual {p0}, Lkotlinx/coroutines/z0;->c0()Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual {p0}, Lkotlinx/coroutines/q0;->L()Ljava/lang/Thread;

    :cond_2e
    return-void

    :cond_2f
    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    :cond_35
    :goto_35
    :try_start_35
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    invoke-virtual {p0}, Lkotlinx/coroutines/z0;->f0()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v1

    if-nez v9, :cond_7c

    invoke-static {}, Lkotlinx/coroutines/e;->a()Lkotlinx/coroutines/d;

    move-result-object v9

    if-nez v9, :cond_4d

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    goto :goto_51

    :cond_4d
    invoke-virtual {v9}, Lkotlinx/coroutines/d;->a()J

    move-result-wide v9

    :goto_51
    cmp-long v11, v3, v1

    if-nez v11, :cond_58

    sget-wide v3, Lkotlinx/coroutines/q0;->u:J
    :try_end_57
    .catchall {:try_start_35 .. :try_end_57} :catchall_ae

    add-long/2addr v3, v9

    :cond_58
    sub-long v9, v3, v9

    cmp-long v11, v9, v7

    if-gtz v11, :cond_77

    sput-object v0, Lkotlinx/coroutines/q0;->_thread:Ljava/lang/Thread;

    invoke-direct {p0}, Lkotlinx/coroutines/q0;->n0()V

    invoke-static {}, Lkotlinx/coroutines/e;->a()Lkotlinx/coroutines/d;

    move-result-object v0

    if-nez v0, :cond_6a

    goto :goto_6d

    :cond_6a
    invoke-virtual {v0}, Lkotlinx/coroutines/d;->g()V

    :goto_6d
    invoke-virtual {p0}, Lkotlinx/coroutines/z0;->c0()Z

    move-result v0

    if-nez v0, :cond_76

    invoke-virtual {p0}, Lkotlinx/coroutines/q0;->L()Ljava/lang/Thread;

    :cond_76
    return-void

    :cond_77
    :try_start_77
    invoke-static {v5, v6, v9, v10}, Li/a0/g;->d(JJ)J

    move-result-wide v5

    goto :goto_7d

    :cond_7c
    move-wide v3, v1

    :goto_7d
    cmp-long v9, v5, v7

    if-lez v9, :cond_35

    invoke-direct {p0}, Lkotlinx/coroutines/q0;->s0()Z

    move-result v7
    :try_end_85
    .catchall {:try_start_77 .. :try_end_85} :catchall_ae

    if-eqz v7, :cond_a0

    sput-object v0, Lkotlinx/coroutines/q0;->_thread:Ljava/lang/Thread;

    invoke-direct {p0}, Lkotlinx/coroutines/q0;->n0()V

    invoke-static {}, Lkotlinx/coroutines/e;->a()Lkotlinx/coroutines/d;

    move-result-object v0

    if-nez v0, :cond_93

    goto :goto_96

    :cond_93
    invoke-virtual {v0}, Lkotlinx/coroutines/d;->g()V

    :goto_96
    invoke-virtual {p0}, Lkotlinx/coroutines/z0;->c0()Z

    move-result v0

    if-nez v0, :cond_9f

    invoke-virtual {p0}, Lkotlinx/coroutines/q0;->L()Ljava/lang/Thread;

    :cond_9f
    return-void

    :cond_a0
    :try_start_a0
    invoke-static {}, Lkotlinx/coroutines/e;->a()Lkotlinx/coroutines/d;

    move-result-object v7

    if-nez v7, :cond_aa

    invoke-static {p0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    goto :goto_35

    :cond_aa
    invoke-virtual {v7, p0, v5, v6}, Lkotlinx/coroutines/d;->b(Ljava/lang/Object;J)V
    :try_end_ad
    .catchall {:try_start_a0 .. :try_end_ad} :catchall_ae

    goto :goto_35

    :catchall_ae
    move-exception v1

    sput-object v0, Lkotlinx/coroutines/q0;->_thread:Ljava/lang/Thread;

    invoke-direct {p0}, Lkotlinx/coroutines/q0;->n0()V

    invoke-static {}, Lkotlinx/coroutines/e;->a()Lkotlinx/coroutines/d;

    move-result-object v0

    if-nez v0, :cond_bb

    goto :goto_be

    :cond_bb
    invoke-virtual {v0}, Lkotlinx/coroutines/d;->g()V

    :goto_be
    invoke-virtual {p0}, Lkotlinx/coroutines/z0;->c0()Z

    move-result v0

    if-nez v0, :cond_c7

    invoke-virtual {p0}, Lkotlinx/coroutines/q0;->L()Ljava/lang/Thread;

    :cond_c7
    throw v1
.end method
