.class public final Lkotlinx/coroutines/c0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/lang/Object;Li/v/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Li/v/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/y;

    if-eqz v0, :cond_20

    sget-object v0, Li/m;->n:Li/m$a;

    check-cast p0, Lkotlinx/coroutines/y;

    iget-object p0, p0, Lkotlinx/coroutines/y;->a:Ljava/lang/Throwable;

    invoke-static {}, Lkotlinx/coroutines/o0;->d()Z

    move-result v0

    if-eqz v0, :cond_1b

    instance-of v0, p1, Li/v/j/a/e;

    if-nez v0, :cond_15

    goto :goto_1b

    :cond_15
    check-cast p1, Li/v/j/a/e;

    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/y;->a(Ljava/lang/Throwable;Li/v/j/a/e;)Ljava/lang/Throwable;

    move-result-object p0

    :cond_1b
    :goto_1b
    invoke-static {p0}, Li/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_22

    :cond_20
    sget-object p1, Li/m;->n:Li/m$a;

    :goto_22
    invoke-static {p0}, Li/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static final b(Ljava/lang/Object;Li/y/c/l;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Li/y/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Li/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, Li/m;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_f

    if-eqz p1, :cond_17

    new-instance v0, Lkotlinx/coroutines/z;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/z;-><init>(Ljava/lang/Object;Li/y/c/l;)V

    move-object p0, v0

    goto :goto_17

    :cond_f
    new-instance p0, Lkotlinx/coroutines/y;

    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lkotlinx/coroutines/y;-><init>(Ljava/lang/Throwable;ZILi/y/d/g;)V

    :cond_17
    :goto_17
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Lkotlinx/coroutines/m;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/m<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, Li/m;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_20

    :cond_7
    new-instance p0, Lkotlinx/coroutines/y;

    invoke-static {}, Lkotlinx/coroutines/o0;->d()Z

    move-result v1

    if-eqz v1, :cond_1a

    instance-of v1, p1, Li/v/j/a/e;

    if-nez v1, :cond_14

    goto :goto_1a

    :cond_14
    check-cast p1, Li/v/j/a/e;

    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/y;->a(Ljava/lang/Throwable;Li/v/j/a/e;)Ljava/lang/Throwable;

    move-result-object v0

    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lkotlinx/coroutines/y;-><init>(Ljava/lang/Throwable;ZILi/y/d/g;)V

    :goto_20
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;Li/y/c/l;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    :cond_5
    invoke-static {p0, p1}, Lkotlinx/coroutines/c0;->b(Ljava/lang/Object;Li/y/c/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
