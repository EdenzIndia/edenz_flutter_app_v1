.class final Lkotlinx/coroutines/u0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final n:Lkotlinx/coroutines/f0;


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 4

    iget-object v0, p0, Lkotlinx/coroutines/u0;->n:Lkotlinx/coroutines/f0;

    sget-object v1, Li/v/h;->n:Li/v/h;

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/f0;->h(Li/v/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/u0;->n:Lkotlinx/coroutines/f0;

    invoke-virtual {v0}, Lkotlinx/coroutines/f0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
