.class Lh/b/n1/f2$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/n1/f2;->g(Lh/b/n1/f2$d;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lh/b/n1/f2$c;

.field final synthetic o:Lh/b/n1/f2$d;

.field final synthetic p:Ljava/lang/Object;

.field final synthetic q:Lh/b/n1/f2;


# direct methods
.method constructor <init>(Lh/b/n1/f2;Lh/b/n1/f2$c;Lh/b/n1/f2$d;Ljava/lang/Object;)V
    .registers 5

    iput-object p1, p0, Lh/b/n1/f2$b;->q:Lh/b/n1/f2;

    iput-object p2, p0, Lh/b/n1/f2$b;->n:Lh/b/n1/f2$c;

    iput-object p3, p0, Lh/b/n1/f2$b;->o:Lh/b/n1/f2$d;

    iput-object p4, p0, Lh/b/n1/f2$b;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget-object v0, p0, Lh/b/n1/f2$b;->q:Lh/b/n1/f2;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lh/b/n1/f2$b;->n:Lh/b/n1/f2$c;

    iget v1, v1, Lh/b/n1/f2$c;->b:I
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_60

    if-nez v1, :cond_5e

    const/4 v1, 0x0

    :try_start_a
    iget-object v2, p0, Lh/b/n1/f2$b;->o:Lh/b/n1/f2$d;

    iget-object v3, p0, Lh/b/n1/f2$b;->p:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lh/b/n1/f2$d;->b(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_37

    :try_start_11
    iget-object v2, p0, Lh/b/n1/f2$b;->q:Lh/b/n1/f2;

    invoke-static {v2}, Lh/b/n1/f2;->a(Lh/b/n1/f2;)Ljava/util/IdentityHashMap;

    move-result-object v2

    iget-object v3, p0, Lh/b/n1/f2$b;->o:Lh/b/n1/f2$d;

    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lh/b/n1/f2$b;->q:Lh/b/n1/f2;

    invoke-static {v2}, Lh/b/n1/f2;->a(Lh/b/n1/f2;)Ljava/util/IdentityHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5e

    iget-object v2, p0, Lh/b/n1/f2$b;->q:Lh/b/n1/f2;

    invoke-static {v2}, Lh/b/n1/f2;->b(Lh/b/n1/f2;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    iget-object v2, p0, Lh/b/n1/f2$b;->q:Lh/b/n1/f2;

    invoke-static {v2, v1}, Lh/b/n1/f2;->c(Lh/b/n1/f2;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_5e

    :catchall_37
    move-exception v2

    iget-object v3, p0, Lh/b/n1/f2$b;->q:Lh/b/n1/f2;

    invoke-static {v3}, Lh/b/n1/f2;->a(Lh/b/n1/f2;)Ljava/util/IdentityHashMap;

    move-result-object v3

    iget-object v4, p0, Lh/b/n1/f2$b;->o:Lh/b/n1/f2$d;

    invoke-virtual {v3, v4}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lh/b/n1/f2$b;->q:Lh/b/n1/f2;

    invoke-static {v3}, Lh/b/n1/f2;->a(Lh/b/n1/f2;)Ljava/util/IdentityHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5d

    iget-object v3, p0, Lh/b/n1/f2$b;->q:Lh/b/n1/f2;

    invoke-static {v3}, Lh/b/n1/f2;->b(Lh/b/n1/f2;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    iget-object v3, p0, Lh/b/n1/f2$b;->q:Lh/b/n1/f2;

    invoke-static {v3, v1}, Lh/b/n1/f2;->c(Lh/b/n1/f2;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    :cond_5d
    throw v2

    :cond_5e
    :goto_5e
    monitor-exit v0

    return-void

    :catchall_60
    move-exception v1

    monitor-exit v0
    :try_end_62
    .catchall {:try_start_11 .. :try_end_62} :catchall_60

    throw v1
.end method
