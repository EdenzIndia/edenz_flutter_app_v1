.class public final Lkotlinx/coroutines/f1;
.super Lkotlinx/coroutines/e1;
.source ""


# instance fields
.field private final o:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 2

    invoke-direct {p0}, Lkotlinx/coroutines/e1;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/f1;->o:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Lkotlinx/coroutines/f1;->x()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/e;->a(Ljava/util/concurrent/Executor;)Z

    return-void
.end method

.method private final w(Li/v/g;Ljava/util/concurrent/RejectedExecutionException;)V
    .registers 4

    const-string v0, "The task was rejected"

    invoke-static {v0, p2}, Lkotlinx/coroutines/d1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/r1;->c(Li/v/g;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    invoke-virtual {p0}, Lkotlinx/coroutines/f1;->x()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_b

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_f

    goto :goto_12

    :cond_f
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :goto_12
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lkotlinx/coroutines/f1;

    if-eqz v0, :cond_12

    check-cast p1, Lkotlinx/coroutines/f1;

    invoke-virtual {p1}, Lkotlinx/coroutines/f1;->x()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0}, Lkotlinx/coroutines/f1;->x()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-ne p1, v0, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public h(Li/v/g;Ljava/lang/Runnable;)V
    .registers 5

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/f1;->x()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/e;->a()Lkotlinx/coroutines/d;

    move-result-object v1

    if-nez v1, :cond_c

    move-object v1, p2

    goto :goto_10

    :cond_c
    invoke-virtual {v1, p2}, Lkotlinx/coroutines/d;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    :goto_10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_13
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_13} :catch_14

    goto :goto_29

    :catch_14
    move-exception v0

    invoke-static {}, Lkotlinx/coroutines/e;->a()Lkotlinx/coroutines/d;

    move-result-object v1

    if-nez v1, :cond_1c

    goto :goto_1f

    :cond_1c
    invoke-virtual {v1}, Lkotlinx/coroutines/d;->e()V

    :goto_1f
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/f1;->w(Li/v/g;Ljava/util/concurrent/RejectedExecutionException;)V

    invoke-static {}, Lkotlinx/coroutines/v0;->b()Lkotlinx/coroutines/f0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/f0;->h(Li/v/g;Ljava/lang/Runnable;)V

    :goto_29
    return-void
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, Lkotlinx/coroutines/f1;->x()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lkotlinx/coroutines/f1;->x()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/util/concurrent/Executor;
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/f1;->o:Ljava/util/concurrent/Executor;

    return-object v0
.end method
