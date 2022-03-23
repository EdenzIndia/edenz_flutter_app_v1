.class final synthetic Lkotlinx/coroutines/j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lkotlinx/coroutines/k0;Li/v/g;Lkotlinx/coroutines/m0;Li/y/c/p;)Lkotlinx/coroutines/n1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/k0;",
            "Li/v/g;",
            "Lkotlinx/coroutines/m0;",
            "Li/y/c/p<",
            "-",
            "Lkotlinx/coroutines/k0;",
            "-",
            "Li/v/d<",
            "-",
            "Li/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/n1;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/e0;->c(Lkotlinx/coroutines/k0;Li/v/g;)Li/v/g;

    move-result-object p0

    invoke-virtual {p2}, Lkotlinx/coroutines/m0;->h()Z

    move-result p1

    if-eqz p1, :cond_10

    new-instance p1, Lkotlinx/coroutines/w1;

    invoke-direct {p1, p0, p3}, Lkotlinx/coroutines/w1;-><init>(Li/v/g;Li/y/c/p;)V

    goto :goto_16

    :cond_10
    new-instance p1, Lkotlinx/coroutines/c2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/c2;-><init>(Li/v/g;Z)V

    :goto_16
    invoke-virtual {p1, p2, p1, p3}, Lkotlinx/coroutines/c;->v0(Lkotlinx/coroutines/m0;Ljava/lang/Object;Li/y/c/p;)V

    return-object p1
.end method

.method public static synthetic b(Lkotlinx/coroutines/k0;Li/v/g;Lkotlinx/coroutines/m0;Li/y/c/p;ILjava/lang/Object;)Lkotlinx/coroutines/n1;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    sget-object p1, Li/v/h;->n:Li/v/h;

    :cond_6
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_c

    sget-object p2, Lkotlinx/coroutines/m0;->n:Lkotlinx/coroutines/m0;

    :cond_c
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/i;->a(Lkotlinx/coroutines/k0;Li/v/g;Lkotlinx/coroutines/m0;Li/y/c/p;)Lkotlinx/coroutines/n1;

    move-result-object p0

    return-object p0
.end method
