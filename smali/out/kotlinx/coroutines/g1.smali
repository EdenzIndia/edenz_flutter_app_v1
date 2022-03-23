.class public final Lkotlinx/coroutines/g1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/f0;
    .registers 2

    instance-of v0, p0, Lkotlinx/coroutines/u0;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/u0;

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_11

    new-instance v0, Lkotlinx/coroutines/f1;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/f1;-><init>(Ljava/util/concurrent/Executor;)V

    goto :goto_13

    :cond_11
    iget-object v0, v0, Lkotlinx/coroutines/u0;->n:Lkotlinx/coroutines/f0;

    :goto_13
    return-object v0
.end method
