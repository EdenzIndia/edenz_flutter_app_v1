.class Lh/b/n1/y0$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/y0;->U(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Ljava/util/List;

.field final synthetic o:Lh/b/n1/y0;


# direct methods
.method constructor <init>(Lh/b/n1/y0;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lh/b/n1/y0$d;->o:Lh/b/n1/y0;

    iput-object p2, p0, Lh/b/n1/y0$d;->n:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    iget-object v0, p0, Lh/b/n1/y0$d;->o:Lh/b/n1/y0;

    invoke-static {v0}, Lh/b/n1/y0;->I(Lh/b/n1/y0;)Lh/b/n1/y0$k;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/n1/y0$k;->a()Ljava/net/SocketAddress;

    move-result-object v0

    iget-object v1, p0, Lh/b/n1/y0$d;->o:Lh/b/n1/y0;

    invoke-static {v1}, Lh/b/n1/y0;->I(Lh/b/n1/y0;)Lh/b/n1/y0$k;

    move-result-object v1

    iget-object v2, p0, Lh/b/n1/y0$d;->n:Ljava/util/List;

    invoke-virtual {v1, v2}, Lh/b/n1/y0$k;->h(Ljava/util/List;)V

    iget-object v1, p0, Lh/b/n1/y0$d;->o:Lh/b/n1/y0;

    iget-object v2, p0, Lh/b/n1/y0$d;->n:Ljava/util/List;

    invoke-static {v1, v2}, Lh/b/n1/y0;->J(Lh/b/n1/y0;Ljava/util/List;)Ljava/util/List;

    iget-object v1, p0, Lh/b/n1/y0$d;->o:Lh/b/n1/y0;

    invoke-static {v1}, Lh/b/n1/y0;->i(Lh/b/n1/y0;)Lh/b/r;

    move-result-object v1

    invoke-virtual {v1}, Lh/b/r;->c()Lh/b/q;

    move-result-object v1

    sget-object v2, Lh/b/q;->o:Lh/b/q;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_39

    iget-object v1, p0, Lh/b/n1/y0$d;->o:Lh/b/n1/y0;

    invoke-static {v1}, Lh/b/n1/y0;->i(Lh/b/n1/y0;)Lh/b/r;

    move-result-object v1

    invoke-virtual {v1}, Lh/b/r;->c()Lh/b/q;

    move-result-object v1

    sget-object v4, Lh/b/q;->n:Lh/b/q;

    if-ne v1, v4, :cond_91

    :cond_39
    iget-object v1, p0, Lh/b/n1/y0$d;->o:Lh/b/n1/y0;

    invoke-static {v1}, Lh/b/n1/y0;->I(Lh/b/n1/y0;)Lh/b/n1/y0$k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh/b/n1/y0$k;->g(Ljava/net/SocketAddress;)Z

    move-result v0

    if-nez v0, :cond_91

    iget-object v0, p0, Lh/b/n1/y0$d;->o:Lh/b/n1/y0;

    invoke-static {v0}, Lh/b/n1/y0;->i(Lh/b/n1/y0;)Lh/b/r;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/r;->c()Lh/b/q;

    move-result-object v0

    if-ne v0, v2, :cond_6d

    iget-object v0, p0, Lh/b/n1/y0$d;->o:Lh/b/n1/y0;

    invoke-static {v0}, Lh/b/n1/y0;->j(Lh/b/n1/y0;)Lh/b/n1/k1;

    move-result-object v0

    iget-object v1, p0, Lh/b/n1/y0$d;->o:Lh/b/n1/y0;

    invoke-static {v1, v3}, Lh/b/n1/y0;->k(Lh/b/n1/y0;Lh/b/n1/k1;)Lh/b/n1/k1;

    iget-object v1, p0, Lh/b/n1/y0$d;->o:Lh/b/n1/y0;

    invoke-static {v1}, Lh/b/n1/y0;->I(Lh/b/n1/y0;)Lh/b/n1/y0$k;

    move-result-object v1

    invoke-virtual {v1}, Lh/b/n1/y0$k;->f()V

    iget-object v1, p0, Lh/b/n1/y0$d;->o:Lh/b/n1/y0;

    sget-object v2, Lh/b/q;->q:Lh/b/q;

    invoke-static {v1, v2}, Lh/b/n1/y0;->E(Lh/b/n1/y0;Lh/b/q;)V

    goto :goto_92

    :cond_6d
    iget-object v0, p0, Lh/b/n1/y0$d;->o:Lh/b/n1/y0;

    invoke-static {v0}, Lh/b/n1/y0;->l(Lh/b/n1/y0;)Lh/b/n1/v;

    move-result-object v0

    sget-object v1, Lh/b/f1;->n:Lh/b/f1;

    const-string v2, "InternalSubchannel closed pending transport due to address change"

    invoke-virtual {v1, v2}, Lh/b/f1;->q(Ljava/lang/String;)Lh/b/f1;

    move-result-object v1

    invoke-interface {v0, v1}, Lh/b/n1/k1;->c(Lh/b/f1;)V

    iget-object v0, p0, Lh/b/n1/y0$d;->o:Lh/b/n1/y0;

    invoke-static {v0, v3}, Lh/b/n1/y0;->m(Lh/b/n1/y0;Lh/b/n1/v;)Lh/b/n1/v;

    iget-object v0, p0, Lh/b/n1/y0$d;->o:Lh/b/n1/y0;

    invoke-static {v0}, Lh/b/n1/y0;->I(Lh/b/n1/y0;)Lh/b/n1/y0$k;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/n1/y0$k;->f()V

    iget-object v0, p0, Lh/b/n1/y0$d;->o:Lh/b/n1/y0;

    invoke-static {v0}, Lh/b/n1/y0;->F(Lh/b/n1/y0;)V

    :cond_91
    move-object v0, v3

    :goto_92
    if-eqz v0, :cond_e1

    iget-object v1, p0, Lh/b/n1/y0$d;->o:Lh/b/n1/y0;

    invoke-static {v1}, Lh/b/n1/y0;->n(Lh/b/n1/y0;)Lh/b/j1$c;

    move-result-object v1

    if-eqz v1, :cond_c0

    iget-object v1, p0, Lh/b/n1/y0$d;->o:Lh/b/n1/y0;

    invoke-static {v1}, Lh/b/n1/y0;->p(Lh/b/n1/y0;)Lh/b/n1/k1;

    move-result-object v1

    sget-object v2, Lh/b/f1;->n:Lh/b/f1;

    const-string v4, "InternalSubchannel closed transport early due to address change"

    invoke-virtual {v2, v4}, Lh/b/f1;->q(Ljava/lang/String;)Lh/b/f1;

    move-result-object v2

    invoke-interface {v1, v2}, Lh/b/n1/k1;->c(Lh/b/f1;)V

    iget-object v1, p0, Lh/b/n1/y0$d;->o:Lh/b/n1/y0;

    invoke-static {v1}, Lh/b/n1/y0;->n(Lh/b/n1/y0;)Lh/b/j1$c;

    move-result-object v1

    invoke-virtual {v1}, Lh/b/j1$c;->a()V

    iget-object v1, p0, Lh/b/n1/y0$d;->o:Lh/b/n1/y0;

    invoke-static {v1, v3}, Lh/b/n1/y0;->o(Lh/b/n1/y0;Lh/b/j1$c;)Lh/b/j1$c;

    iget-object v1, p0, Lh/b/n1/y0$d;->o:Lh/b/n1/y0;

    invoke-static {v1, v3}, Lh/b/n1/y0;->q(Lh/b/n1/y0;Lh/b/n1/k1;)Lh/b/n1/k1;

    :cond_c0
    iget-object v1, p0, Lh/b/n1/y0$d;->o:Lh/b/n1/y0;

    invoke-static {v1, v0}, Lh/b/n1/y0;->q(Lh/b/n1/y0;Lh/b/n1/k1;)Lh/b/n1/k1;

    iget-object v0, p0, Lh/b/n1/y0$d;->o:Lh/b/n1/y0;

    invoke-static {v0}, Lh/b/n1/y0;->s(Lh/b/n1/y0;)Lh/b/j1;

    move-result-object v1

    new-instance v2, Lh/b/n1/y0$d$a;

    invoke-direct {v2, p0}, Lh/b/n1/y0$d$a;-><init>(Lh/b/n1/y0$d;)V

    const-wide/16 v3, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lh/b/n1/y0$d;->o:Lh/b/n1/y0;

    invoke-static {v6}, Lh/b/n1/y0;->r(Lh/b/n1/y0;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lh/b/j1;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lh/b/j1$c;

    move-result-object v1

    invoke-static {v0, v1}, Lh/b/n1/y0;->o(Lh/b/n1/y0;Lh/b/j1$c;)Lh/b/j1$c;

    :cond_e1
    return-void
.end method
