.class public final Lkotlinx/coroutines/l2/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Li/y/c/p;Ljava/lang/Object;Li/v/d;)V
    .registers 6
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
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {p2}, Li/v/j/a/h;->a(Li/v/d;)Li/v/d;

    :try_start_3
    invoke-interface {p2}, Li/v/d;->getContext()Li/v/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/d0;->c(Li/v/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_32

    if-eqz p0, :cond_26

    const/4 v2, 0x2

    :try_start_f
    invoke-static {p0, v2}, Li/y/d/t;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p0, Li/y/c/p;

    invoke-interface {p0, p1, p2}, Li/y/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_24

    :try_start_18
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/d0;->a(Li/v/g;Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_32

    invoke-static {}, Li/v/i/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_3f

    sget-object p1, Li/m;->n:Li/m$a;

    goto :goto_39

    :catchall_24
    move-exception p0

    goto :goto_2e

    :cond_26
    :try_start_26
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2e
    .catchall {:try_start_26 .. :try_end_2e} :catchall_24

    :goto_2e
    :try_start_2e
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/d0;->a(Li/v/g;Ljava/lang/Object;)V

    throw p0
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_32

    :catchall_32
    move-exception p0

    sget-object p1, Li/m;->n:Li/m$a;

    invoke-static {p0}, Li/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_39
    invoke-static {p0}, Li/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p0}, Li/v/d;->resumeWith(Ljava/lang/Object;)V

    :cond_3f
    return-void
.end method
