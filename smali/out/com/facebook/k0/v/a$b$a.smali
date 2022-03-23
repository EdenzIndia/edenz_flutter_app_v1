.class final Lcom/facebook/k0/v/a$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/k0/v/a$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/facebook/k0/v/a$b;


# direct methods
.method constructor <init>(Lcom/facebook/k0/v/a$b;)V
    .registers 2

    iput-object p1, p0, Lcom/facebook/k0/v/a$b$a;->n:Lcom/facebook/k0/v/a$b;

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

    if-nez v1, :cond_24

    new-instance v1, Lcom/facebook/k0/v/h;

    iget-object v2, p0, Lcom/facebook/k0/v/a$b$a;->n:Lcom/facebook/k0/v/a$b;

    iget-wide v2, v2, Lcom/facebook/k0/v/a$b;->n:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/facebook/k0/v/h;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILi/y/d/g;)V

    invoke-static {v0, v1}, Lcom/facebook/k0/v/a;->n(Lcom/facebook/k0/v/a;Lcom/facebook/k0/v/h;)V

    :cond_24
    invoke-static {v0}, Lcom/facebook/k0/v/a;->f(Lcom/facebook/k0/v/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_46

    iget-object v1, p0, Lcom/facebook/k0/v/a$b$a;->n:Lcom/facebook/k0/v/a$b;

    iget-object v1, v1, Lcom/facebook/k0/v/a$b;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/k0/v/a;->e(Lcom/facebook/k0/v/a;)Lcom/facebook/k0/v/h;

    move-result-object v3

    invoke-static {v0}, Lcom/facebook/k0/v/a;->b(Lcom/facebook/k0/v/a;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/facebook/k0/v/i;->e(Ljava/lang/String;Lcom/facebook/k0/v/h;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/k0/v/h;->g:Lcom/facebook/k0/v/h$a;

    invoke-virtual {v1}, Lcom/facebook/k0/v/h$a;->a()V

    invoke-static {v0, v2}, Lcom/facebook/k0/v/a;->n(Lcom/facebook/k0/v/a;Lcom/facebook/k0/v/h;)V

    :cond_46
    invoke-static {v0}, Lcom/facebook/k0/v/a;->d(Lcom/facebook/k0/v/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_4b
    .catchall {:try_start_7 .. :try_end_4b} :catchall_55

    :try_start_4b
    invoke-static {v0, v2}, Lcom/facebook/k0/v/a;->m(Lcom/facebook/k0/v/a;Ljava/util/concurrent/ScheduledFuture;)V

    sget-object v0, Li/s;->a:Li/s;
    :try_end_50
    .catchall {:try_start_4b .. :try_end_50} :catchall_52

    :try_start_50
    monitor-exit v1

    return-void

    :catchall_52
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_55
    .catchall {:try_start_50 .. :try_end_55} :catchall_55

    :catchall_55
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/g0/i/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
