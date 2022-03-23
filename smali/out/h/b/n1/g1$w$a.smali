.class Lh/b/n1/g1$w$a;
.super Lh/b/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/n1/g1$w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh/b/n1/g1$w;


# direct methods
.method constructor <init>(Lh/b/n1/g1$w;)V
    .registers 2

    iput-object p1, p0, Lh/b/n1/g1$w$a;->a:Lh/b/n1/g1$w;

    invoke-direct {p0}, Lh/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lh/b/n1/g1$w$a;->a:Lh/b/n1/g1$w;

    invoke-static {v0}, Lh/b/n1/g1$w;->j(Lh/b/n1/g1$w;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Lh/b/w0;Lh/b/d;)Lh/b/h;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/w0<",
            "TRequestT;TResponseT;>;",
            "Lh/b/d;",
            ")",
            "Lh/b/h<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    new-instance v8, Lh/b/n1/p;

    iget-object v0, p0, Lh/b/n1/g1$w$a;->a:Lh/b/n1/g1$w;

    iget-object v0, v0, Lh/b/n1/g1$w;->d:Lh/b/n1/g1;

    invoke-static {v0, p2}, Lh/b/n1/g1;->A(Lh/b/n1/g1;Lh/b/d;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v0, p0, Lh/b/n1/g1$w$a;->a:Lh/b/n1/g1$w;

    iget-object v0, v0, Lh/b/n1/g1$w;->d:Lh/b/n1/g1;

    invoke-static {v0}, Lh/b/n1/g1;->O(Lh/b/n1/g1;)Lh/b/n1/p$e;

    move-result-object v4

    iget-object v0, p0, Lh/b/n1/g1$w$a;->a:Lh/b/n1/g1$w;

    iget-object v0, v0, Lh/b/n1/g1$w;->d:Lh/b/n1/g1;

    invoke-static {v0}, Lh/b/n1/g1;->Q(Lh/b/n1/g1;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x0

    goto :goto_2a

    :cond_1e
    iget-object v0, p0, Lh/b/n1/g1$w$a;->a:Lh/b/n1/g1$w;

    iget-object v0, v0, Lh/b/n1/g1$w;->d:Lh/b/n1/g1;

    invoke-static {v0}, Lh/b/n1/g1;->B(Lh/b/n1/g1;)Lh/b/n1/t;

    move-result-object v0

    invoke-interface {v0}, Lh/b/n1/t;->j0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    :goto_2a
    move-object v5, v0

    iget-object v0, p0, Lh/b/n1/g1$w$a;->a:Lh/b/n1/g1$w;

    iget-object v0, v0, Lh/b/n1/g1$w;->d:Lh/b/n1/g1;

    invoke-static {v0}, Lh/b/n1/g1;->E(Lh/b/n1/g1;)Lh/b/n1/m;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lh/b/n1/p;-><init>(Lh/b/w0;Ljava/util/concurrent/Executor;Lh/b/d;Lh/b/n1/p$e;Ljava/util/concurrent/ScheduledExecutorService;Lh/b/n1/m;Lh/b/f0;)V

    iget-object p1, p0, Lh/b/n1/g1$w$a;->a:Lh/b/n1/g1$w;

    iget-object p1, p1, Lh/b/n1/g1$w;->d:Lh/b/n1/g1;

    invoke-static {p1}, Lh/b/n1/g1;->N(Lh/b/n1/g1;)Z

    move-result p1

    invoke-virtual {v8, p1}, Lh/b/n1/p;->B(Z)Lh/b/n1/p;

    iget-object p1, p0, Lh/b/n1/g1$w$a;->a:Lh/b/n1/g1$w;

    iget-object p1, p1, Lh/b/n1/g1$w;->d:Lh/b/n1/g1;

    invoke-static {p1}, Lh/b/n1/g1;->M(Lh/b/n1/g1;)Lh/b/w;

    move-result-object p1

    invoke-virtual {v8, p1}, Lh/b/n1/p;->A(Lh/b/w;)Lh/b/n1/p;

    iget-object p1, p0, Lh/b/n1/g1$w$a;->a:Lh/b/n1/g1$w;

    iget-object p1, p1, Lh/b/n1/g1$w;->d:Lh/b/n1/g1;

    invoke-static {p1}, Lh/b/n1/g1;->L(Lh/b/n1/g1;)Lh/b/p;

    move-result-object p1

    invoke-virtual {v8, p1}, Lh/b/n1/p;->z(Lh/b/p;)Lh/b/n1/p;

    return-object v8
.end method
