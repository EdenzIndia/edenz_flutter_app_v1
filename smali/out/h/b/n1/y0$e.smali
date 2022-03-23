.class Lh/b/n1/y0$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/y0;->c(Lh/b/f1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lh/b/f1;

.field final synthetic o:Lh/b/n1/y0;


# direct methods
.method constructor <init>(Lh/b/n1/y0;Lh/b/f1;)V
    .registers 3

    iput-object p1, p0, Lh/b/n1/y0$e;->o:Lh/b/n1/y0;

    iput-object p2, p0, Lh/b/n1/y0$e;->n:Lh/b/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget-object v0, p0, Lh/b/n1/y0$e;->o:Lh/b/n1/y0;

    invoke-static {v0}, Lh/b/n1/y0;->i(Lh/b/n1/y0;)Lh/b/r;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/r;->c()Lh/b/q;

    move-result-object v0

    sget-object v1, Lh/b/q;->r:Lh/b/q;

    if-ne v0, v1, :cond_f

    return-void

    :cond_f
    iget-object v0, p0, Lh/b/n1/y0$e;->o:Lh/b/n1/y0;

    iget-object v2, p0, Lh/b/n1/y0$e;->n:Lh/b/f1;

    invoke-static {v0, v2}, Lh/b/n1/y0;->u(Lh/b/n1/y0;Lh/b/f1;)Lh/b/f1;

    iget-object v0, p0, Lh/b/n1/y0$e;->o:Lh/b/n1/y0;

    invoke-static {v0}, Lh/b/n1/y0;->j(Lh/b/n1/y0;)Lh/b/n1/k1;

    move-result-object v0

    iget-object v2, p0, Lh/b/n1/y0$e;->o:Lh/b/n1/y0;

    invoke-static {v2}, Lh/b/n1/y0;->l(Lh/b/n1/y0;)Lh/b/n1/v;

    move-result-object v2

    iget-object v3, p0, Lh/b/n1/y0$e;->o:Lh/b/n1/y0;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lh/b/n1/y0;->k(Lh/b/n1/y0;Lh/b/n1/k1;)Lh/b/n1/k1;

    iget-object v3, p0, Lh/b/n1/y0$e;->o:Lh/b/n1/y0;

    invoke-static {v3, v4}, Lh/b/n1/y0;->m(Lh/b/n1/y0;Lh/b/n1/v;)Lh/b/n1/v;

    iget-object v3, p0, Lh/b/n1/y0$e;->o:Lh/b/n1/y0;

    invoke-static {v3, v1}, Lh/b/n1/y0;->E(Lh/b/n1/y0;Lh/b/q;)V

    iget-object v1, p0, Lh/b/n1/y0$e;->o:Lh/b/n1/y0;

    invoke-static {v1}, Lh/b/n1/y0;->I(Lh/b/n1/y0;)Lh/b/n1/y0$k;

    move-result-object v1

    invoke-virtual {v1}, Lh/b/n1/y0$k;->f()V

    iget-object v1, p0, Lh/b/n1/y0$e;->o:Lh/b/n1/y0;

    invoke-static {v1}, Lh/b/n1/y0;->v(Lh/b/n1/y0;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4c

    iget-object v1, p0, Lh/b/n1/y0$e;->o:Lh/b/n1/y0;

    invoke-static {v1}, Lh/b/n1/y0;->w(Lh/b/n1/y0;)V

    :cond_4c
    iget-object v1, p0, Lh/b/n1/y0$e;->o:Lh/b/n1/y0;

    invoke-static {v1}, Lh/b/n1/y0;->H(Lh/b/n1/y0;)V

    iget-object v1, p0, Lh/b/n1/y0$e;->o:Lh/b/n1/y0;

    invoke-static {v1}, Lh/b/n1/y0;->n(Lh/b/n1/y0;)Lh/b/j1$c;

    move-result-object v1

    if-eqz v1, :cond_77

    iget-object v1, p0, Lh/b/n1/y0$e;->o:Lh/b/n1/y0;

    invoke-static {v1}, Lh/b/n1/y0;->n(Lh/b/n1/y0;)Lh/b/j1$c;

    move-result-object v1

    invoke-virtual {v1}, Lh/b/j1$c;->a()V

    iget-object v1, p0, Lh/b/n1/y0$e;->o:Lh/b/n1/y0;

    invoke-static {v1}, Lh/b/n1/y0;->p(Lh/b/n1/y0;)Lh/b/n1/k1;

    move-result-object v1

    iget-object v3, p0, Lh/b/n1/y0$e;->n:Lh/b/f1;

    invoke-interface {v1, v3}, Lh/b/n1/k1;->c(Lh/b/f1;)V

    iget-object v1, p0, Lh/b/n1/y0$e;->o:Lh/b/n1/y0;

    invoke-static {v1, v4}, Lh/b/n1/y0;->o(Lh/b/n1/y0;Lh/b/j1$c;)Lh/b/j1$c;

    iget-object v1, p0, Lh/b/n1/y0$e;->o:Lh/b/n1/y0;

    invoke-static {v1, v4}, Lh/b/n1/y0;->q(Lh/b/n1/y0;Lh/b/n1/k1;)Lh/b/n1/k1;

    :cond_77
    if-eqz v0, :cond_7e

    iget-object v1, p0, Lh/b/n1/y0$e;->n:Lh/b/f1;

    invoke-interface {v0, v1}, Lh/b/n1/k1;->c(Lh/b/f1;)V

    :cond_7e
    if-eqz v2, :cond_85

    iget-object v0, p0, Lh/b/n1/y0$e;->n:Lh/b/f1;

    invoke-interface {v2, v0}, Lh/b/n1/k1;->c(Lh/b/f1;)V

    :cond_85
    return-void
.end method
