.class Lh/b/n1/y0$l$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/y0$l;->c(Lh/b/f1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lh/b/f1;

.field final synthetic o:Lh/b/n1/y0$l;


# direct methods
.method constructor <init>(Lh/b/n1/y0$l;Lh/b/f1;)V
    .registers 3

    iput-object p1, p0, Lh/b/n1/y0$l$b;->o:Lh/b/n1/y0$l;

    iput-object p2, p0, Lh/b/n1/y0$l$b;->n:Lh/b/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lh/b/n1/y0$l$b;->o:Lh/b/n1/y0$l;

    iget-object v0, v0, Lh/b/n1/y0$l;->c:Lh/b/n1/y0;

    invoke-static {v0}, Lh/b/n1/y0;->i(Lh/b/n1/y0;)Lh/b/r;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/r;->c()Lh/b/q;

    move-result-object v0

    sget-object v1, Lh/b/q;->r:Lh/b/q;

    if-ne v0, v1, :cond_11

    return-void

    :cond_11
    iget-object v0, p0, Lh/b/n1/y0$l$b;->o:Lh/b/n1/y0$l;

    iget-object v0, v0, Lh/b/n1/y0$l;->c:Lh/b/n1/y0;

    invoke-static {v0}, Lh/b/n1/y0;->j(Lh/b/n1/y0;)Lh/b/n1/k1;

    move-result-object v0

    iget-object v1, p0, Lh/b/n1/y0$l$b;->o:Lh/b/n1/y0$l;

    iget-object v2, v1, Lh/b/n1/y0$l;->a:Lh/b/n1/v;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3a

    iget-object v0, v1, Lh/b/n1/y0$l;->c:Lh/b/n1/y0;

    invoke-static {v0, v3}, Lh/b/n1/y0;->k(Lh/b/n1/y0;Lh/b/n1/k1;)Lh/b/n1/k1;

    iget-object v0, p0, Lh/b/n1/y0$l$b;->o:Lh/b/n1/y0$l;

    iget-object v0, v0, Lh/b/n1/y0$l;->c:Lh/b/n1/y0;

    invoke-static {v0}, Lh/b/n1/y0;->I(Lh/b/n1/y0;)Lh/b/n1/y0$k;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/n1/y0$k;->f()V

    iget-object v0, p0, Lh/b/n1/y0$l$b;->o:Lh/b/n1/y0$l;

    iget-object v0, v0, Lh/b/n1/y0$l;->c:Lh/b/n1/y0;

    sget-object v1, Lh/b/q;->q:Lh/b/q;

    invoke-static {v0, v1}, Lh/b/n1/y0;->E(Lh/b/n1/y0;Lh/b/q;)V

    goto :goto_a4

    :cond_3a
    iget-object v0, v1, Lh/b/n1/y0$l;->c:Lh/b/n1/y0;

    invoke-static {v0}, Lh/b/n1/y0;->l(Lh/b/n1/y0;)Lh/b/n1/v;

    move-result-object v0

    iget-object v1, p0, Lh/b/n1/y0$l$b;->o:Lh/b/n1/y0$l;

    iget-object v2, v1, Lh/b/n1/y0$l;->a:Lh/b/n1/v;

    if-ne v0, v2, :cond_a4

    iget-object v0, v1, Lh/b/n1/y0$l;->c:Lh/b/n1/y0;

    invoke-static {v0}, Lh/b/n1/y0;->i(Lh/b/n1/y0;)Lh/b/r;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/r;->c()Lh/b/q;

    move-result-object v0

    sget-object v1, Lh/b/q;->n:Lh/b/q;

    if-ne v0, v1, :cond_56

    const/4 v0, 0x1

    goto :goto_57

    :cond_56
    const/4 v0, 0x0

    :goto_57
    iget-object v1, p0, Lh/b/n1/y0$l$b;->o:Lh/b/n1/y0$l;

    iget-object v1, v1, Lh/b/n1/y0$l;->c:Lh/b/n1/y0;

    invoke-static {v1}, Lh/b/n1/y0;->i(Lh/b/n1/y0;)Lh/b/r;

    move-result-object v1

    invoke-virtual {v1}, Lh/b/r;->c()Lh/b/q;

    move-result-object v1

    const-string v2, "Expected state is CONNECTING, actual state is %s"

    invoke-static {v0, v2, v1}, Lg/c/c/a/l;->x(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lh/b/n1/y0$l$b;->o:Lh/b/n1/y0$l;

    iget-object v0, v0, Lh/b/n1/y0$l;->c:Lh/b/n1/y0;

    invoke-static {v0}, Lh/b/n1/y0;->I(Lh/b/n1/y0;)Lh/b/n1/y0$k;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/n1/y0$k;->c()V

    iget-object v0, p0, Lh/b/n1/y0$l$b;->o:Lh/b/n1/y0$l;

    iget-object v0, v0, Lh/b/n1/y0$l;->c:Lh/b/n1/y0;

    invoke-static {v0}, Lh/b/n1/y0;->I(Lh/b/n1/y0;)Lh/b/n1/y0$k;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/n1/y0$k;->e()Z

    move-result v0

    if-nez v0, :cond_9d

    iget-object v0, p0, Lh/b/n1/y0$l$b;->o:Lh/b/n1/y0$l;

    iget-object v0, v0, Lh/b/n1/y0$l;->c:Lh/b/n1/y0;

    invoke-static {v0, v3}, Lh/b/n1/y0;->m(Lh/b/n1/y0;Lh/b/n1/v;)Lh/b/n1/v;

    iget-object v0, p0, Lh/b/n1/y0$l$b;->o:Lh/b/n1/y0$l;

    iget-object v0, v0, Lh/b/n1/y0$l;->c:Lh/b/n1/y0;

    invoke-static {v0}, Lh/b/n1/y0;->I(Lh/b/n1/y0;)Lh/b/n1/y0$k;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/n1/y0$k;->f()V

    iget-object v0, p0, Lh/b/n1/y0$l$b;->o:Lh/b/n1/y0$l;

    iget-object v0, v0, Lh/b/n1/y0$l;->c:Lh/b/n1/y0;

    iget-object v1, p0, Lh/b/n1/y0$l$b;->n:Lh/b/f1;

    invoke-static {v0, v1}, Lh/b/n1/y0;->C(Lh/b/n1/y0;Lh/b/f1;)V

    goto :goto_a4

    :cond_9d
    iget-object v0, p0, Lh/b/n1/y0$l$b;->o:Lh/b/n1/y0$l;

    iget-object v0, v0, Lh/b/n1/y0$l;->c:Lh/b/n1/y0;

    invoke-static {v0}, Lh/b/n1/y0;->F(Lh/b/n1/y0;)V

    :cond_a4
    :goto_a4
    return-void
.end method
