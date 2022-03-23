.class public final Lkotlinx/coroutines/internal/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lkotlinx/coroutines/internal/z;

.field public static final b:Lkotlinx/coroutines/internal/z;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkotlinx/coroutines/internal/z;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/h;->a:Lkotlinx/coroutines/internal/z;

    new-instance v0, Lkotlinx/coroutines/internal/z;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/h;->b:Lkotlinx/coroutines/internal/z;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/z;
    .registers 1

    sget-object v0, Lkotlinx/coroutines/internal/h;->a:Lkotlinx/coroutines/internal/z;

    return-object v0
.end method

.method public static final b(Li/v/d;Ljava/lang/Object;Li/y/c/l;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/v/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Li/y/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Li/s;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/internal/g;

    if-eqz v0, :cond_b9

    check-cast p0, Lkotlinx/coroutines/internal/g;

    invoke-static {p1, p2}, Lkotlinx/coroutines/c0;->b(Ljava/lang/Object;Li/y/c/l;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lkotlinx/coroutines/internal/g;->q:Lkotlinx/coroutines/f0;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/g;->getContext()Li/v/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/f0;->v(Li/v/g;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_26

    iput-object p2, p0, Lkotlinx/coroutines/internal/g;->s:Ljava/lang/Object;

    iput v1, p0, Lkotlinx/coroutines/s0;->p:I

    iget-object p1, p0, Lkotlinx/coroutines/internal/g;->q:Lkotlinx/coroutines/f0;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/g;->getContext()Li/v/g;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/f0;->h(Li/v/g;Ljava/lang/Runnable;)V

    goto/16 :goto_bc

    :cond_26
    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v0

    sget-object v0, Lkotlinx/coroutines/e2;->a:Lkotlinx/coroutines/e2;

    invoke-virtual {v0}, Lkotlinx/coroutines/e2;->a()Lkotlinx/coroutines/y0;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/y0;->G()Z

    move-result v2

    if-eqz v2, :cond_3f

    iput-object p2, p0, Lkotlinx/coroutines/internal/g;->s:Ljava/lang/Object;

    iput v1, p0, Lkotlinx/coroutines/s0;->p:I

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/y0;->y(Lkotlinx/coroutines/s0;)V

    goto/16 :goto_bc

    :cond_3f
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/y0;->D(Z)V

    const/4 v2, 0x0

    :try_start_43
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/g;->getContext()Li/v/g;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/n1;->m:Lkotlinx/coroutines/n1$b;

    invoke-interface {v3, v4}, Li/v/g;->get(Li/v/g$c;)Li/v/g$b;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/n1;

    if-eqz v3, :cond_6c

    invoke-interface {v3}, Lkotlinx/coroutines/n1;->a()Z

    move-result v4

    if-nez v4, :cond_6c

    invoke-interface {v3}, Lkotlinx/coroutines/n1;->l()Ljava/util/concurrent/CancellationException;

    move-result-object v3

    invoke-virtual {p0, p2, v3}, Lkotlinx/coroutines/internal/g;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object p2, Li/m;->n:Li/m$a;

    invoke-static {v3}, Li/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Li/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p2}, Li/v/d;->resumeWith(Ljava/lang/Object;)V

    const/4 p2, 0x1

    goto :goto_6d

    :cond_6c
    const/4 p2, 0x0

    :goto_6d
    if-nez p2, :cond_a5

    iget-object p2, p0, Lkotlinx/coroutines/internal/g;->r:Li/v/d;

    iget-object v3, p0, Lkotlinx/coroutines/internal/g;->t:Ljava/lang/Object;

    invoke-interface {p2}, Li/v/d;->getContext()Li/v/g;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/d0;->c(Li/v/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lkotlinx/coroutines/internal/d0;->a:Lkotlinx/coroutines/internal/z;

    if-eq v3, v5, :cond_84

    invoke-static {p2, v4, v3}, Lkotlinx/coroutines/e0;->e(Li/v/d;Li/v/g;Ljava/lang/Object;)Lkotlinx/coroutines/g2;

    move-result-object p2
    :try_end_83
    .catchall {:try_start_43 .. :try_end_83} :catchall_ac

    goto :goto_85

    :cond_84
    move-object p2, v2

    :goto_85
    :try_start_85
    iget-object v5, p0, Lkotlinx/coroutines/internal/g;->r:Li/v/d;

    invoke-interface {v5, p1}, Li/v/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Li/s;->a:Li/s;
    :try_end_8c
    .catchall {:try_start_85 .. :try_end_8c} :catchall_98

    if-eqz p2, :cond_94

    :try_start_8e
    invoke-virtual {p2}, Lkotlinx/coroutines/g2;->x0()Z

    move-result p1

    if-eqz p1, :cond_a5

    :cond_94
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/d0;->a(Li/v/g;Ljava/lang/Object;)V

    goto :goto_a5

    :catchall_98
    move-exception p1

    if-eqz p2, :cond_a1

    invoke-virtual {p2}, Lkotlinx/coroutines/g2;->x0()Z

    move-result p2

    if-eqz p2, :cond_a4

    :cond_a1
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/d0;->a(Li/v/g;Ljava/lang/Object;)V

    :cond_a4
    throw p1

    :cond_a5
    :goto_a5
    invoke-virtual {v0}, Lkotlinx/coroutines/y0;->K()Z

    move-result p1
    :try_end_a9
    .catchall {:try_start_8e .. :try_end_a9} :catchall_ac

    if-nez p1, :cond_a5

    goto :goto_b0

    :catchall_ac
    move-exception p1

    :try_start_ad
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/s0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_b0
    .catchall {:try_start_ad .. :try_end_b0} :catchall_b4

    :goto_b0
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/y0;->w(Z)V

    goto :goto_bc

    :catchall_b4
    move-exception p0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/y0;->w(Z)V

    throw p0

    :cond_b9
    invoke-interface {p0, p1}, Li/v/d;->resumeWith(Ljava/lang/Object;)V

    :goto_bc
    return-void
.end method

.method public static synthetic c(Li/v/d;Ljava/lang/Object;Li/y/c/l;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/internal/h;->b(Li/v/d;Ljava/lang/Object;Li/y/c/l;)V

    return-void
.end method
