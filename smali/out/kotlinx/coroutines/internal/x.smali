.class public Lkotlinx/coroutines/internal/x;
.super Lkotlinx/coroutines/c;
.source ""

# interfaces
.implements Li/v/j/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/c<",
        "TT;>;",
        "Li/v/j/a/e;"
    }
.end annotation


# instance fields
.field public final p:Li/v/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/v/d<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method protected final T()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final getCallerFrame()Li/v/j/a/e;
    .registers 3

    iget-object v0, p0, Lkotlinx/coroutines/internal/x;->p:Li/v/d;

    instance-of v1, v0, Li/v/j/a/e;

    if-eqz v1, :cond_9

    check-cast v0, Li/v/j/a/e;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method protected s0(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lkotlinx/coroutines/internal/x;->p:Li/v/d;

    invoke-static {p1, v0}, Lkotlinx/coroutines/c0;->a(Ljava/lang/Object;Li/v/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Li/v/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method protected w(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lkotlinx/coroutines/internal/x;->p:Li/v/d;

    invoke-static {v0}, Li/v/i/b;->b(Li/v/d;)Li/v/d;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/internal/x;->p:Li/v/d;

    invoke-static {p1, v1}, Lkotlinx/coroutines/c0;->a(Ljava/lang/Object;Li/v/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/internal/h;->c(Li/v/d;Ljava/lang/Object;Li/y/c/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final w0()Lkotlinx/coroutines/n1;
    .registers 2

    invoke-virtual {p0}, Lkotlinx/coroutines/u1;->N()Lkotlinx/coroutines/s;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_c

    :cond_8
    invoke-interface {v0}, Lkotlinx/coroutines/s;->getParent()Lkotlinx/coroutines/n1;

    move-result-object v0

    :goto_c
    return-object v0
.end method
