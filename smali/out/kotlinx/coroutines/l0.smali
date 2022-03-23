.class public final Lkotlinx/coroutines/l0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Li/v/g;)Lkotlinx/coroutines/k0;
    .registers 4

    new-instance v0, Lkotlinx/coroutines/internal/f;

    sget-object v1, Lkotlinx/coroutines/n1;->m:Lkotlinx/coroutines/n1$b;

    invoke-interface {p0, v1}, Li/v/g;->get(Li/v/g$c;)Li/v/g$b;

    move-result-object v1

    if-eqz v1, :cond_b

    goto :goto_15

    :cond_b
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/r1;->b(Lkotlinx/coroutines/n1;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v1

    invoke-interface {p0, v1}, Li/v/g;->plus(Li/v/g;)Li/v/g;

    move-result-object p0

    :goto_15
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/f;-><init>(Li/v/g;)V

    return-object v0
.end method
