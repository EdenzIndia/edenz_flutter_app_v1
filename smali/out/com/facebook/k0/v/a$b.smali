.class final Lcom/facebook/k0/v/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/k0/v/a;->v(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic n:J

.field final synthetic o:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/lang/String;)V
    .registers 4

    iput-wide p1, p0, Lcom/facebook/k0/v/a$b;->n:J

    iput-object p3, p0, Lcom/facebook/k0/v/a$b;->o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    invoke-static {p0}, Lcom/facebook/internal/g0/i/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    sget-object v0, Lcom/facebook/k0/v/a;->l:Lcom/facebook/k0/v/a;

    invoke-static {v0}, Lcom/facebook/k0/v/a;->e(Lcom/facebook/k0/v/a;)Lcom/facebook/k0/v/h;

    move-result-object v1

    if-nez v1, :cond_22

    new-instance v1, Lcom/facebook/k0/v/h;

    iget-wide v2, p0, Lcom/facebook/k0/v/a$b;->n:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/facebook/k0/v/h;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILi/y/d/g;)V

    invoke-static {v0, v1}, Lcom/facebook/k0/v/a;->n(Lcom/facebook/k0/v/a;Lcom/facebook/k0/v/h;)V

    :cond_22
    invoke-static {v0}, Lcom/facebook/k0/v/a;->e(Lcom/facebook/k0/v/a;)Lcom/facebook/k0/v/h;

    move-result-object v1

    if-eqz v1, :cond_31

    iget-wide v2, p0, Lcom/facebook/k0/v/a$b;->n:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/k0/v/h;->k(Ljava/lang/Long;)V

    :cond_31
    invoke-static {v0}, Lcom/facebook/k0/v/a;->f(Lcom/facebook/k0/v/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-gtz v1, :cond_5e

    new-instance v1, Lcom/facebook/k0/v/a$b$a;

    invoke-direct {v1, p0}, Lcom/facebook/k0/v/a$b$a;-><init>(Lcom/facebook/k0/v/a$b;)V

    invoke-static {v0}, Lcom/facebook/k0/v/a;->d(Lcom/facebook/k0/v/a;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_45
    .catchall {:try_start_7 .. :try_end_45} :catchall_7e

    :try_start_45
    invoke-static {v0}, Lcom/facebook/k0/v/a;->h(Lcom/facebook/k0/v/a;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    invoke-static {v0}, Lcom/facebook/k0/v/a;->g(Lcom/facebook/k0/v/a;)I

    move-result v4

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v1, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/k0/v/a;->m(Lcom/facebook/k0/v/a;Ljava/util/concurrent/ScheduledFuture;)V

    sget-object v1, Li/s;->a:Li/s;
    :try_end_59
    .catchall {:try_start_45 .. :try_end_59} :catchall_5b

    :try_start_59
    monitor-exit v2

    goto :goto_5e

    :catchall_5b
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_5e
    :goto_5e
    invoke-static {v0}, Lcom/facebook/k0/v/a;->c(Lcom/facebook/k0/v/a;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_6f

    iget-wide v3, p0, Lcom/facebook/k0/v/a$b;->n:J

    sub-long/2addr v3, v1

    const/16 v1, 0x3e8

    int-to-long v1, v1

    div-long/2addr v3, v1

    :cond_6f
    iget-object v1, p0, Lcom/facebook/k0/v/a$b;->o:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/facebook/k0/v/d;->e(Ljava/lang/String;J)V

    invoke-static {v0}, Lcom/facebook/k0/v/a;->e(Lcom/facebook/k0/v/a;)Lcom/facebook/k0/v/h;

    move-result-object v0

    if-eqz v0, :cond_7d

    invoke-virtual {v0}, Lcom/facebook/k0/v/h;->m()V
    :try_end_7d
    .catchall {:try_start_59 .. :try_end_7d} :catchall_7e

    :cond_7d
    return-void

    :catchall_7e
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
