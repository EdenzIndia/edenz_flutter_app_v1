.class public final Lkotlinx/coroutines/t0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lkotlinx/coroutines/s0;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/s0<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    const/4 v0, -0x1

    if-eq p1, v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_11

    goto :goto_17

    :cond_11
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_17
    :goto_17
    invoke-virtual {p0}, Lkotlinx/coroutines/s0;->c()Li/v/d;

    move-result-object v0

    const/4 v3, 0x4

    if-ne p1, v3, :cond_1f

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    if-nez v1, :cond_49

    instance-of v2, v0, Lkotlinx/coroutines/internal/g;

    if-eqz v2, :cond_49

    invoke-static {p1}, Lkotlinx/coroutines/t0;->b(I)Z

    move-result p1

    iget v2, p0, Lkotlinx/coroutines/s0;->p:I

    invoke-static {v2}, Lkotlinx/coroutines/t0;->b(I)Z

    move-result v2

    if-ne p1, v2, :cond_49

    move-object p1, v0

    check-cast p1, Lkotlinx/coroutines/internal/g;

    iget-object p1, p1, Lkotlinx/coroutines/internal/g;->q:Lkotlinx/coroutines/f0;

    invoke-interface {v0}, Li/v/d;->getContext()Li/v/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/f0;->v(Li/v/g;)Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/f0;->h(Li/v/g;Ljava/lang/Runnable;)V

    goto :goto_4c

    :cond_45
    invoke-static {p0}, Lkotlinx/coroutines/t0;->e(Lkotlinx/coroutines/s0;)V

    goto :goto_4c

    :cond_49
    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/t0;->d(Lkotlinx/coroutines/s0;Li/v/d;Z)V

    :goto_4c
    return-void
.end method

.method public static final b(I)Z
    .registers 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v1, 0x2

    if-ne p0, v1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_8
    return v0
.end method

.method public static final c(I)Z
    .registers 2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_5

    const/4 p0, 0x1

    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    :goto_6
    return p0
.end method

.method public static final d(Lkotlinx/coroutines/s0;Li/v/d;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/s0<",
            "-TT;>;",
            "Li/v/d<",
            "-TT;>;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/s0;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/s0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    sget-object p0, Li/m;->n:Li/m$a;

    invoke-static {v1}, Li/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_17

    :cond_11
    sget-object v1, Li/m;->n:Li/m$a;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/s0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_17
    invoke-static {p0}, Li/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_54

    check-cast p1, Lkotlinx/coroutines/internal/g;

    iget-object p2, p1, Lkotlinx/coroutines/internal/g;->r:Li/v/d;

    iget-object v0, p1, Lkotlinx/coroutines/internal/g;->t:Ljava/lang/Object;

    invoke-interface {p2}, Li/v/d;->getContext()Li/v/g;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/d0;->c(Li/v/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lkotlinx/coroutines/internal/d0;->a:Lkotlinx/coroutines/internal/z;

    if-eq v0, v2, :cond_33

    invoke-static {p2, v1, v0}, Lkotlinx/coroutines/e0;->e(Li/v/d;Li/v/g;Ljava/lang/Object;)Lkotlinx/coroutines/g2;

    move-result-object p2

    goto :goto_34

    :cond_33
    const/4 p2, 0x0

    :goto_34
    :try_start_34
    iget-object p1, p1, Lkotlinx/coroutines/internal/g;->r:Li/v/d;

    invoke-interface {p1, p0}, Li/v/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Li/s;->a:Li/s;
    :try_end_3b
    .catchall {:try_start_34 .. :try_end_3b} :catchall_47

    if-eqz p2, :cond_43

    invoke-virtual {p2}, Lkotlinx/coroutines/g2;->x0()Z

    move-result p0

    if-eqz p0, :cond_57

    :cond_43
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/d0;->a(Li/v/g;Ljava/lang/Object;)V

    goto :goto_57

    :catchall_47
    move-exception p0

    if-eqz p2, :cond_50

    invoke-virtual {p2}, Lkotlinx/coroutines/g2;->x0()Z

    move-result p1

    if-eqz p1, :cond_53

    :cond_50
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/d0;->a(Li/v/g;Ljava/lang/Object;)V

    :cond_53
    throw p0

    :cond_54
    invoke-interface {p1, p0}, Li/v/d;->resumeWith(Ljava/lang/Object;)V

    :cond_57
    :goto_57
    return-void
.end method

.method private static final e(Lkotlinx/coroutines/s0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/e2;->a:Lkotlinx/coroutines/e2;

    invoke-virtual {v0}, Lkotlinx/coroutines/e2;->a()Lkotlinx/coroutines/y0;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/y0;->G()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/y0;->y(Lkotlinx/coroutines/s0;)V

    goto :goto_2a

    :cond_10
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/y0;->D(Z)V

    :try_start_14
    invoke-virtual {p0}, Lkotlinx/coroutines/s0;->c()Li/v/d;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lkotlinx/coroutines/t0;->d(Lkotlinx/coroutines/s0;Li/v/d;Z)V

    :cond_1b
    invoke-virtual {v0}, Lkotlinx/coroutines/y0;->K()Z

    move-result v2
    :try_end_1f
    .catchall {:try_start_14 .. :try_end_1f} :catchall_22

    if-nez v2, :cond_1b

    goto :goto_27

    :catchall_22
    move-exception v2

    const/4 v3, 0x0

    :try_start_24
    invoke-virtual {p0, v2, v3}, Lkotlinx/coroutines/s0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_2b

    :goto_27
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/y0;->w(Z)V

    :goto_2a
    return-void

    :catchall_2b
    move-exception p0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/y0;->w(Z)V

    throw p0
.end method
