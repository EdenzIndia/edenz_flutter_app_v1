.class public abstract Lkotlinx/coroutines/s0;
.super Lkotlinx/coroutines/m2/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/m2/i;"
    }
.end annotation


# instance fields
.field public p:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Lkotlinx/coroutines/m2/i;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/s0;->p:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 3

    return-void
.end method

.method public abstract c()Li/v/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/v/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 4

    instance-of v0, p1, Lkotlinx/coroutines/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast p1, Lkotlinx/coroutines/y;

    goto :goto_9

    :cond_8
    move-object p1, v1

    :goto_9
    if-nez p1, :cond_c

    goto :goto_e

    :cond_c
    iget-object v1, p1, Lkotlinx/coroutines/y;->a:Ljava/lang/Throwable;

    :goto_e
    return-object v1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public final g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 5

    if-nez p1, :cond_5

    if-nez p2, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_c

    if-eqz p2, :cond_c

    invoke-static {p1, p2}, Li/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_c
    if-nez p1, :cond_f

    move-object p1, p2

    :cond_f
    new-instance p2, Lkotlinx/coroutines/n0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Li/y/d/l;->b(Ljava/lang/Object;)V

    invoke-direct {p2, v0, p1}, Lkotlinx/coroutines/n0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/s0;->c()Li/v/d;

    move-result-object p1

    invoke-interface {p1}, Li/v/d;->getContext()Li/v/g;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlinx/coroutines/h0;->a(Li/v/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract j()Ljava/lang/Object;
.end method

.method public final run()V
    .registers 11

    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    iget v0, p0, Lkotlinx/coroutines/s0;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_11

    goto :goto_17

    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_17
    :goto_17
    iget-object v0, p0, Lkotlinx/coroutines/m2/i;->o:Lkotlinx/coroutines/m2/j;

    :try_start_19
    invoke-virtual {p0}, Lkotlinx/coroutines/s0;->c()Li/v/d;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/g;

    iget-object v2, v1, Lkotlinx/coroutines/internal/g;->r:Li/v/d;

    iget-object v1, v1, Lkotlinx/coroutines/internal/g;->t:Ljava/lang/Object;

    invoke-interface {v2}, Li/v/d;->getContext()Li/v/g;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/d0;->c(Li/v/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lkotlinx/coroutines/internal/d0;->a:Lkotlinx/coroutines/internal/z;

    const/4 v5, 0x0

    if-eq v1, v4, :cond_35

    invoke-static {v2, v3, v1}, Lkotlinx/coroutines/e0;->e(Li/v/d;Li/v/g;Ljava/lang/Object;)Lkotlinx/coroutines/g2;

    move-result-object v4
    :try_end_34
    .catchall {:try_start_19 .. :try_end_34} :catchall_cf

    goto :goto_36

    :cond_35
    move-object v4, v5

    :goto_36
    :try_start_36
    invoke-interface {v2}, Li/v/d;->getContext()Li/v/g;

    move-result-object v6

    invoke-virtual {p0}, Lkotlinx/coroutines/s0;->j()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v7}, Lkotlinx/coroutines/s0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_55

    iget v9, p0, Lkotlinx/coroutines/s0;->p:I

    invoke-static {v9}, Lkotlinx/coroutines/t0;->b(I)Z

    move-result v9

    if-eqz v9, :cond_55

    sget-object v9, Lkotlinx/coroutines/n1;->m:Lkotlinx/coroutines/n1$b;

    invoke-interface {v6, v9}, Li/v/g;->get(Li/v/g$c;)Li/v/g$b;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/n1;

    goto :goto_56

    :cond_55
    move-object v6, v5

    :goto_56
    if-eqz v6, :cond_84

    invoke-interface {v6}, Lkotlinx/coroutines/n1;->a()Z

    move-result v9

    if-nez v9, :cond_84

    invoke-interface {v6}, Lkotlinx/coroutines/n1;->l()Ljava/util/concurrent/CancellationException;

    move-result-object v6

    invoke-virtual {p0, v7, v6}, Lkotlinx/coroutines/s0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object v7, Li/m;->n:Li/m$a;

    invoke-static {}, Lkotlinx/coroutines/o0;->d()Z

    move-result v7

    if-eqz v7, :cond_79

    instance-of v7, v2, Li/v/j/a/e;

    if-nez v7, :cond_72

    goto :goto_79

    :cond_72
    move-object v7, v2

    check-cast v7, Li/v/j/a/e;

    invoke-static {v6, v7}, Lkotlinx/coroutines/internal/y;->a(Ljava/lang/Throwable;Li/v/j/a/e;)Ljava/lang/Throwable;

    move-result-object v6

    :cond_79
    :goto_79
    invoke-static {v6}, Li/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Li/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_80
    invoke-interface {v2, v6}, Li/v/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_9a

    :cond_84
    if-eqz v8, :cond_90

    sget-object v6, Li/m;->n:Li/m$a;

    invoke-static {v8}, Li/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Li/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_80

    :cond_90
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/s0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Li/m;->n:Li/m$a;

    invoke-static {v6}, Li/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_80

    :goto_9a
    sget-object v2, Li/s;->a:Li/s;
    :try_end_9c
    .catchall {:try_start_36 .. :try_end_9c} :catchall_c2

    if-eqz v4, :cond_a4

    :try_start_9e
    invoke-virtual {v4}, Lkotlinx/coroutines/g2;->x0()Z

    move-result v4

    if-eqz v4, :cond_a7

    :cond_a4
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/d0;->a(Li/v/g;Ljava/lang/Object;)V
    :try_end_a7
    .catchall {:try_start_9e .. :try_end_a7} :catchall_cf

    :cond_a7
    :try_start_a7
    sget-object v1, Li/m;->n:Li/m$a;

    invoke-interface {v0}, Lkotlinx/coroutines/m2/j;->b()V

    invoke-static {v2}, Li/m;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_af
    .catchall {:try_start_a7 .. :try_end_af} :catchall_b0

    goto :goto_ba

    :catchall_b0
    move-exception v0

    sget-object v1, Li/m;->n:Li/m$a;

    invoke-static {v0}, Li/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Li/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_ba
    invoke-static {v2}, Li/m;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lkotlinx/coroutines/s0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_ec

    :catchall_c2
    move-exception v2

    if-eqz v4, :cond_cb

    :try_start_c5
    invoke-virtual {v4}, Lkotlinx/coroutines/g2;->x0()Z

    move-result v4

    if-eqz v4, :cond_ce

    :cond_cb
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/d0;->a(Li/v/g;Ljava/lang/Object;)V

    :cond_ce
    throw v2
    :try_end_cf
    .catchall {:try_start_c5 .. :try_end_cf} :catchall_cf

    :catchall_cf
    move-exception v1

    :try_start_d0
    sget-object v2, Li/m;->n:Li/m$a;

    invoke-interface {v0}, Lkotlinx/coroutines/m2/j;->b()V

    sget-object v0, Li/s;->a:Li/s;

    invoke-static {v0}, Li/m;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_da
    .catchall {:try_start_d0 .. :try_end_da} :catchall_db

    goto :goto_e5

    :catchall_db
    move-exception v0

    sget-object v2, Li/m;->n:Li/m$a;

    invoke-static {v0}, Li/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Li/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e5
    invoke-static {v0}, Li/m;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/s0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_ec
    return-void
.end method
