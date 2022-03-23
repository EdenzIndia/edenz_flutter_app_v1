.class Lh/b/n1/z1$w$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/z1$w;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lh/b/n1/z1$w;


# direct methods
.method constructor <init>(Lh/b/n1/z1$w;)V
    .registers 2

    iput-object p1, p0, Lh/b/n1/z1$w$a;->n:Lh/b/n1/z1$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    iget-object v0, p0, Lh/b/n1/z1$w$a;->n:Lh/b/n1/z1$w;

    iget-object v0, v0, Lh/b/n1/z1$w;->o:Lh/b/n1/z1;

    invoke-static {v0}, Lh/b/n1/z1;->Q(Lh/b/n1/z1;)Lh/b/n1/z1$z;

    move-result-object v1

    iget v1, v1, Lh/b/n1/z1$z;->e:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lh/b/n1/z1;->S(Lh/b/n1/z1;IZ)Lh/b/n1/z1$b0;

    move-result-object v0

    iget-object v1, p0, Lh/b/n1/z1$w$a;->n:Lh/b/n1/z1$w;

    iget-object v1, v1, Lh/b/n1/z1$w;->o:Lh/b/n1/z1;

    invoke-static {v1}, Lh/b/n1/z1;->T(Lh/b/n1/z1;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_18
    iget-object v3, p0, Lh/b/n1/z1$w$a;->n:Lh/b/n1/z1$w;

    iget-object v3, v3, Lh/b/n1/z1$w;->n:Lh/b/n1/z1$u;

    invoke-virtual {v3}, Lh/b/n1/z1$u;->a()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_25

    const/4 v2, 0x1

    goto :goto_7f

    :cond_25
    iget-object v3, p0, Lh/b/n1/z1$w$a;->n:Lh/b/n1/z1$w;

    iget-object v3, v3, Lh/b/n1/z1$w;->o:Lh/b/n1/z1;

    invoke-static {v3}, Lh/b/n1/z1;->Q(Lh/b/n1/z1;)Lh/b/n1/z1$z;

    move-result-object v5

    invoke-virtual {v5, v0}, Lh/b/n1/z1$z;->a(Lh/b/n1/z1$b0;)Lh/b/n1/z1$z;

    move-result-object v5

    invoke-static {v3, v5}, Lh/b/n1/z1;->R(Lh/b/n1/z1;Lh/b/n1/z1$z;)Lh/b/n1/z1$z;

    iget-object v3, p0, Lh/b/n1/z1$w$a;->n:Lh/b/n1/z1$w;

    iget-object v3, v3, Lh/b/n1/z1$w;->o:Lh/b/n1/z1;

    invoke-static {v3}, Lh/b/n1/z1;->Q(Lh/b/n1/z1;)Lh/b/n1/z1$z;

    move-result-object v5

    invoke-static {v3, v5}, Lh/b/n1/z1;->U(Lh/b/n1/z1;Lh/b/n1/z1$z;)Z

    move-result v3

    if-eqz v3, :cond_6b

    iget-object v3, p0, Lh/b/n1/z1$w$a;->n:Lh/b/n1/z1$w;

    iget-object v3, v3, Lh/b/n1/z1$w;->o:Lh/b/n1/z1;

    invoke-static {v3}, Lh/b/n1/z1;->V(Lh/b/n1/z1;)Lh/b/n1/z1$c0;

    move-result-object v3

    if-eqz v3, :cond_5a

    iget-object v3, p0, Lh/b/n1/z1$w$a;->n:Lh/b/n1/z1$w;

    iget-object v3, v3, Lh/b/n1/z1$w;->o:Lh/b/n1/z1;

    invoke-static {v3}, Lh/b/n1/z1;->V(Lh/b/n1/z1;)Lh/b/n1/z1$c0;

    move-result-object v3

    invoke-virtual {v3}, Lh/b/n1/z1$c0;->a()Z

    move-result v3

    if-eqz v3, :cond_6b

    :cond_5a
    iget-object v3, p0, Lh/b/n1/z1$w$a;->n:Lh/b/n1/z1$w;

    iget-object v3, v3, Lh/b/n1/z1$w;->o:Lh/b/n1/z1;

    new-instance v4, Lh/b/n1/z1$u;

    invoke-static {v3}, Lh/b/n1/z1;->T(Lh/b/n1/z1;)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v4, v5}, Lh/b/n1/z1$u;-><init>(Ljava/lang/Object;)V

    :goto_67
    invoke-static {v3, v4}, Lh/b/n1/z1;->W(Lh/b/n1/z1;Lh/b/n1/z1$u;)Lh/b/n1/z1$u;

    goto :goto_7f

    :cond_6b
    iget-object v3, p0, Lh/b/n1/z1$w$a;->n:Lh/b/n1/z1$w;

    iget-object v3, v3, Lh/b/n1/z1$w;->o:Lh/b/n1/z1;

    invoke-static {v3}, Lh/b/n1/z1;->Q(Lh/b/n1/z1;)Lh/b/n1/z1$z;

    move-result-object v5

    invoke-virtual {v5}, Lh/b/n1/z1$z;->d()Lh/b/n1/z1$z;

    move-result-object v5

    invoke-static {v3, v5}, Lh/b/n1/z1;->R(Lh/b/n1/z1;Lh/b/n1/z1$z;)Lh/b/n1/z1$z;

    iget-object v3, p0, Lh/b/n1/z1$w$a;->n:Lh/b/n1/z1$w;

    iget-object v3, v3, Lh/b/n1/z1$w;->o:Lh/b/n1/z1;

    goto :goto_67

    :goto_7f
    monitor-exit v1
    :try_end_80
    .catchall {:try_start_18 .. :try_end_80} :catchall_ba

    if-eqz v2, :cond_90

    iget-object v0, v0, Lh/b/n1/z1$b0;->a:Lh/b/n1/q;

    sget-object v1, Lh/b/f1;->g:Lh/b/f1;

    const-string v2, "Unneeded hedging"

    invoke-virtual {v1, v2}, Lh/b/f1;->q(Ljava/lang/String;)Lh/b/f1;

    move-result-object v1

    invoke-interface {v0, v1}, Lh/b/n1/q;->d(Lh/b/f1;)V

    return-void

    :cond_90
    if-eqz v4, :cond_b2

    iget-object v1, p0, Lh/b/n1/z1$w$a;->n:Lh/b/n1/z1$w;

    iget-object v1, v1, Lh/b/n1/z1$w;->o:Lh/b/n1/z1;

    invoke-static {v1}, Lh/b/n1/z1;->s(Lh/b/n1/z1;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lh/b/n1/z1$w;

    iget-object v3, p0, Lh/b/n1/z1$w$a;->n:Lh/b/n1/z1$w;

    iget-object v3, v3, Lh/b/n1/z1$w;->o:Lh/b/n1/z1;

    invoke-direct {v2, v3, v4}, Lh/b/n1/z1$w;-><init>(Lh/b/n1/z1;Lh/b/n1/z1$u;)V

    invoke-static {v3}, Lh/b/n1/z1;->X(Lh/b/n1/z1;)Lh/b/n1/t0;

    move-result-object v3

    iget-wide v5, v3, Lh/b/n1/t0;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v5, v6, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    invoke-virtual {v4, v1}, Lh/b/n1/z1$u;->c(Ljava/util/concurrent/Future;)V

    :cond_b2
    iget-object v1, p0, Lh/b/n1/z1$w$a;->n:Lh/b/n1/z1$w;

    iget-object v1, v1, Lh/b/n1/z1$w;->o:Lh/b/n1/z1;

    invoke-static {v1, v0}, Lh/b/n1/z1;->u(Lh/b/n1/z1;Lh/b/n1/z1$b0;)V

    return-void

    :catchall_ba
    move-exception v0

    :try_start_bb
    monitor-exit v1
    :try_end_bc
    .catchall {:try_start_bb .. :try_end_bc} :catchall_ba

    throw v0
.end method
