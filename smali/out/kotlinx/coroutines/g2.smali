.class public final Lkotlinx/coroutines/g2;
.super Lkotlinx/coroutines/internal/x;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private q:Li/v/g;

.field private r:Ljava/lang/Object;


# virtual methods
.method protected s0(Ljava/lang/Object;)V
    .registers 7

    iget-object v0, p0, Lkotlinx/coroutines/g2;->q:Li/v/g;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    goto :goto_f

    :cond_6
    iget-object v2, p0, Lkotlinx/coroutines/g2;->r:Ljava/lang/Object;

    invoke-static {v0, v2}, Lkotlinx/coroutines/internal/d0;->a(Li/v/g;Ljava/lang/Object;)V

    iput-object v1, p0, Lkotlinx/coroutines/g2;->q:Li/v/g;

    iput-object v1, p0, Lkotlinx/coroutines/g2;->r:Ljava/lang/Object;

    :goto_f
    iget-object v0, p0, Lkotlinx/coroutines/internal/x;->p:Li/v/d;

    invoke-static {p1, v0}, Lkotlinx/coroutines/c0;->a(Ljava/lang/Object;Li/v/d;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/internal/x;->p:Li/v/d;

    invoke-interface {v0}, Li/v/d;->getContext()Li/v/g;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlinx/coroutines/internal/d0;->c(Li/v/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/internal/d0;->a:Lkotlinx/coroutines/internal/z;

    if-eq v3, v4, :cond_27

    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/e0;->e(Li/v/d;Li/v/g;Ljava/lang/Object;)Lkotlinx/coroutines/g2;

    move-result-object v1

    :cond_27
    :try_start_27
    iget-object v0, p0, Lkotlinx/coroutines/internal/x;->p:Li/v/d;

    invoke-interface {v0, p1}, Li/v/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Li/s;->a:Li/s;
    :try_end_2e
    .catchall {:try_start_27 .. :try_end_2e} :catchall_3a

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Lkotlinx/coroutines/g2;->x0()Z

    move-result p1

    if-eqz p1, :cond_39

    :cond_36
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/d0;->a(Li/v/g;Ljava/lang/Object;)V

    :cond_39
    return-void

    :catchall_3a
    move-exception p1

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Lkotlinx/coroutines/g2;->x0()Z

    move-result v0

    if-eqz v0, :cond_46

    :cond_43
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/d0;->a(Li/v/g;Ljava/lang/Object;)V

    :cond_46
    throw p1
.end method

.method public final x0()Z
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/g2;->q:Li/v/g;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lkotlinx/coroutines/g2;->q:Li/v/g;

    iput-object v0, p0, Lkotlinx/coroutines/g2;->r:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public final y0(Li/v/g;Ljava/lang/Object;)V
    .registers 3

    iput-object p1, p0, Lkotlinx/coroutines/g2;->q:Li/v/g;

    iput-object p2, p0, Lkotlinx/coroutines/g2;->r:Ljava/lang/Object;

    return-void
.end method
