.class public abstract Lkotlinx/coroutines/a1;
.super Lkotlinx/coroutines/y0;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkotlinx/coroutines/y0;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract L()Ljava/lang/Thread;
.end method

.method protected final M(JLkotlinx/coroutines/z0$a;)V
    .registers 5

    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lkotlinx/coroutines/q0;->t:Lkotlinx/coroutines/q0;

    if-eq p0, v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_10

    goto :goto_16

    :cond_10
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_16
    :goto_16
    sget-object v0, Lkotlinx/coroutines/q0;->t:Lkotlinx/coroutines/q0;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/z0;->i0(JLkotlinx/coroutines/z0$a;)V

    return-void
.end method

.method protected final O()V
    .registers 3

    invoke-virtual {p0}, Lkotlinx/coroutines/a1;->L()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_17

    invoke-static {}, Lkotlinx/coroutines/e;->a()Lkotlinx/coroutines/d;

    move-result-object v1

    if-nez v1, :cond_14

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_17

    :cond_14
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/d;->f(Ljava/lang/Thread;)V

    :cond_17
    :goto_17
    return-void
.end method
