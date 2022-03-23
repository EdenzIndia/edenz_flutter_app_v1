.class public abstract Lkotlinx/coroutines/c;
.super Lkotlinx/coroutines/u1;
.source ""

# interfaces
.implements Lkotlinx/coroutines/n1;
.implements Li/v/d;
.implements Lkotlinx/coroutines/k0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/u1;",
        "Lkotlinx/coroutines/n1;",
        "Li/v/d<",
        "TT;>;",
        "Lkotlinx/coroutines/k0;"
    }
.end annotation


# instance fields
.field private final o:Li/v/g;


# direct methods
.method public constructor <init>(Li/v/g;ZZ)V
    .registers 4

    invoke-direct {p0, p3}, Lkotlinx/coroutines/u1;-><init>(Z)V

    if-eqz p2, :cond_10

    sget-object p2, Lkotlinx/coroutines/n1;->m:Lkotlinx/coroutines/n1$b;

    invoke-interface {p1, p2}, Li/v/g;->get(Li/v/g$c;)Li/v/g$b;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/n1;

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/u1;->R(Lkotlinx/coroutines/n1;)V

    :cond_10
    invoke-interface {p1, p0}, Li/v/g;->plus(Li/v/g;)Li/v/g;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/c;->o:Li/v/g;

    return-void
.end method


# virtual methods
.method protected B()Ljava/lang/String;
    .registers 3

    invoke-static {p0}, Lkotlinx/coroutines/p0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-static {v0, v1}, Li/y/d/l;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Q(Ljava/lang/Throwable;)V
    .registers 3

    iget-object v0, p0, Lkotlinx/coroutines/c;->o:Li/v/g;

    invoke-static {v0, p1}, Lkotlinx/coroutines/h0;->a(Li/v/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public X()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lkotlinx/coroutines/c;->o:Li/v/g;

    invoke-static {v0}, Lkotlinx/coroutines/e0;->b(Li/v/g;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-super {p0}, Lkotlinx/coroutines/u1;->X()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lkotlinx/coroutines/u1;->X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .registers 2

    invoke-super {p0}, Lkotlinx/coroutines/u1;->a()Z

    move-result v0

    return v0
.end method

.method protected final c0(Ljava/lang/Object;)V
    .registers 3

    instance-of v0, p1, Lkotlinx/coroutines/y;

    if-eqz v0, :cond_10

    check-cast p1, Lkotlinx/coroutines/y;

    iget-object v0, p1, Lkotlinx/coroutines/y;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lkotlinx/coroutines/y;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/c;->t0(Ljava/lang/Throwable;Z)V

    goto :goto_13

    :cond_10
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/c;->u0(Ljava/lang/Object;)V

    :goto_13
    return-void
.end method

.method public f()Li/v/g;
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/c;->o:Li/v/g;

    return-object v0
.end method

.method public final getContext()Li/v/g;
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/c;->o:Li/v/g;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/c0;->d(Ljava/lang/Object;Li/y/c/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/u1;->V(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/v1;->b:Lkotlinx/coroutines/internal/z;

    if-ne p1, v0, :cond_f

    return-void

    :cond_f
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/c;->s0(Ljava/lang/Object;)V

    return-void
.end method

.method protected s0(Ljava/lang/Object;)V
    .registers 2

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/u1;->w(Ljava/lang/Object;)V

    return-void
.end method

.method protected t0(Ljava/lang/Throwable;Z)V
    .registers 3

    return-void
.end method

.method protected u0(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final v0(Lkotlinx/coroutines/m0;Ljava/lang/Object;Li/y/c/p;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/m0;",
            "TR;",
            "Li/y/c/p<",
            "-TR;-",
            "Li/v/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1, p3, p2, p0}, Lkotlinx/coroutines/m0;->g(Li/y/c/p;Ljava/lang/Object;Li/v/d;)V

    return-void
.end method
