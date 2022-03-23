.class final synthetic Lkotlinx/coroutines/s1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lkotlinx/coroutines/n1;)Lkotlinx/coroutines/w;
    .registers 2

    new-instance v0, Lkotlinx/coroutines/q1;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/q1;-><init>(Lkotlinx/coroutines/n1;)V

    return-object v0
.end method

.method public static synthetic b(Lkotlinx/coroutines/n1;ILjava/lang/Object;)Lkotlinx/coroutines/w;
    .registers 3

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    const/4 p0, 0x0

    :cond_5
    invoke-static {p0}, Lkotlinx/coroutines/r1;->a(Lkotlinx/coroutines/n1;)Lkotlinx/coroutines/w;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Li/v/g;Ljava/util/concurrent/CancellationException;)V
    .registers 3

    sget-object v0, Lkotlinx/coroutines/n1;->m:Lkotlinx/coroutines/n1$b;

    invoke-interface {p0, v0}, Li/v/g;->get(Li/v/g$c;)Li/v/g$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/n1;

    if-nez p0, :cond_b

    goto :goto_e

    :cond_b
    invoke-interface {p0, p1}, Lkotlinx/coroutines/n1;->n(Ljava/util/concurrent/CancellationException;)V

    :goto_e
    return-void
.end method

.method public static final d(Li/v/g;)V
    .registers 2

    sget-object v0, Lkotlinx/coroutines/n1;->m:Lkotlinx/coroutines/n1$b;

    invoke-interface {p0, v0}, Li/v/g;->get(Li/v/g$c;)Li/v/g$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/n1;

    if-nez p0, :cond_b

    goto :goto_e

    :cond_b
    invoke-static {p0}, Lkotlinx/coroutines/r1;->e(Lkotlinx/coroutines/n1;)V

    :goto_e
    return-void
.end method

.method public static final e(Lkotlinx/coroutines/n1;)V
    .registers 2

    invoke-interface {p0}, Lkotlinx/coroutines/n1;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-interface {p0}, Lkotlinx/coroutines/n1;->l()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method
