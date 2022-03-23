.class public final Lkotlinx/coroutines/l2/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic a(Li/v/d;Ljava/lang/Throwable;)V
    .registers 2

    invoke-static {p0, p1}, Lkotlinx/coroutines/l2/a;->b(Li/v/d;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final b(Li/v/d;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/v/d<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    sget-object v0, Li/m;->n:Li/m$a;

    invoke-static {p1}, Li/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Li/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, Li/v/d;->resumeWith(Ljava/lang/Object;)V

    throw p1
.end method

.method public static final c(Li/v/d;Li/v/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/v/d<",
            "-",
            "Li/s;",
            ">;",
            "Li/v/d<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0}, Li/v/i/b;->b(Li/v/d;)Li/v/d;

    move-result-object p0

    sget-object v1, Li/m;->n:Li/m$a;

    sget-object v1, Li/s;->a:Li/s;

    invoke-static {v1}, Li/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {p0, v1, v0, v2, v0}, Lkotlinx/coroutines/internal/h;->c(Li/v/d;Ljava/lang/Object;Li/y/c/l;ILjava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_11

    return-void

    :catchall_11
    move-exception p0

    invoke-static {p1, p0}, Lkotlinx/coroutines/l2/a;->a(Li/v/d;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final d(Li/y/c/p;Ljava/lang/Object;Li/v/d;Li/y/c/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/y/c/p<",
            "-TR;-",
            "Li/v/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Li/v/d<",
            "-TT;>;",
            "Li/y/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Li/s;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1, p2}, Li/v/i/b;->a(Li/y/c/p;Ljava/lang/Object;Li/v/d;)Li/v/d;

    move-result-object p0

    invoke-static {p0}, Li/v/i/b;->b(Li/v/d;)Li/v/d;

    move-result-object p0

    sget-object p1, Li/m;->n:Li/m$a;

    sget-object p1, Li/s;->a:Li/s;

    invoke-static {p1}, Li/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1, p3}, Lkotlinx/coroutines/internal/h;->b(Li/v/d;Ljava/lang/Object;Li/y/c/l;)V
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_13

    return-void

    :catchall_13
    move-exception p0

    invoke-static {p2, p0}, Lkotlinx/coroutines/l2/a;->a(Li/v/d;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic e(Li/y/c/p;Ljava/lang/Object;Li/v/d;Li/y/c/l;ILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    :cond_5
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/l2/a;->d(Li/y/c/p;Ljava/lang/Object;Li/v/d;Li/y/c/l;)V

    return-void
.end method
