.class final Lcom/google/android/gms/measurement/internal/x4;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field private final n:Ljava/lang/Object;

.field private final o:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/measurement/internal/w4<",
            "*>;>;"
        }
    .end annotation
.end field

.field private p:Z

.field final synthetic q:Lcom/google/android/gms/measurement/internal/y4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/y4;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/measurement/internal/w4<",
            "*>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x4;->q:Lcom/google/android/gms/measurement/internal/y4;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/x4;->p:Z

    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x4;->n:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/x4;->o:Ljava/util/concurrent/BlockingQueue;

    invoke-virtual {p0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private final b()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->q:Lcom/google/android/gms/measurement/internal/y4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/y4;->q(Lcom/google/android/gms/measurement/internal/y4;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/x4;->p:Z

    if-nez v1, :cond_4e

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x4;->q:Lcom/google/android/gms/measurement/internal/y4;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/y4;->u(Lcom/google/android/gms/measurement/internal/y4;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x4;->q:Lcom/google/android/gms/measurement/internal/y4;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/y4;->q(Lcom/google/android/gms/measurement/internal/y4;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x4;->q:Lcom/google/android/gms/measurement/internal/y4;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/y4;->p(Lcom/google/android/gms/measurement/internal/y4;)Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v1

    const/4 v2, 0x0

    if-ne p0, v1, :cond_2c

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x4;->q:Lcom/google/android/gms/measurement/internal/y4;

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/y4;->x(Lcom/google/android/gms/measurement/internal/y4;Lcom/google/android/gms/measurement/internal/x4;)V

    goto :goto_4b

    :cond_2c
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x4;->q:Lcom/google/android/gms/measurement/internal/y4;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/y4;->o(Lcom/google/android/gms/measurement/internal/y4;)Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v1

    if-ne p0, v1, :cond_3a

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x4;->q:Lcom/google/android/gms/measurement/internal/y4;

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/y4;->w(Lcom/google/android/gms/measurement/internal/y4;Lcom/google/android/gms/measurement/internal/x4;)V

    goto :goto_4b

    :cond_3a
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x4;->q:Lcom/google/android/gms/measurement/internal/y4;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    const-string v2, "Current scheduler thread is neither worker nor network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    :goto_4b
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/x4;->p:Z

    :cond_4e
    monitor-exit v0

    return-void

    :catchall_50
    move-exception v1

    monitor-exit v0
    :try_end_52
    .catchall {:try_start_7 .. :try_end_52} :catchall_50

    throw v1
.end method

.method private final c(Ljava/lang/InterruptedException;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->q:Lcom/google/android/gms/measurement/internal/y4;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q3;->w()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " was interrupted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x4;->n:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v1
.end method

.method public final run()V
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_14

    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x4;->q:Lcom/google/android/gms/measurement/internal/y4;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/y4;->u(Lcom/google/android/gms/measurement/internal/y4;)Ljava/util/concurrent/Semaphore;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_d} :catch_f

    const/4 v1, 0x1

    goto :goto_2

    :catch_f
    move-exception v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/x4;->c(Ljava/lang/InterruptedException;)V

    goto :goto_2

    :cond_14
    :try_start_14
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    :goto_1c
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x4;->o:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/w4;

    if-eqz v2, :cond_35

    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/w4;->o:Z

    if-eq v0, v3, :cond_2d

    const/16 v3, 0xa

    goto :goto_2e

    :cond_2d
    move v3, v1

    :goto_2e
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_1c

    :cond_35
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x4;->n:Ljava/lang/Object;

    monitor-enter v2
    :try_end_38
    .catchall {:try_start_14 .. :try_end_38} :catchall_82

    :try_start_38
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/x4;->o:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_51

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/x4;->q:Lcom/google/android/gms/measurement/internal/y4;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/y4;->B(Lcom/google/android/gms/measurement/internal/y4;)Z
    :try_end_45
    .catchall {:try_start_38 .. :try_end_45} :catchall_7f

    :try_start_45
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/x4;->n:Ljava/lang/Object;

    const-wide/16 v4, 0x7530

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_4c
    .catch Ljava/lang/InterruptedException; {:try_start_45 .. :try_end_4c} :catch_4d
    .catchall {:try_start_45 .. :try_end_4c} :catchall_7f

    goto :goto_51

    :catch_4d
    move-exception v3

    :try_start_4e
    invoke-direct {p0, v3}, Lcom/google/android/gms/measurement/internal/x4;->c(Ljava/lang/InterruptedException;)V

    :cond_51
    :goto_51
    monitor-exit v2
    :try_end_52
    .catchall {:try_start_4e .. :try_end_52} :catchall_7f

    :try_start_52
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x4;->q:Lcom/google/android/gms/measurement/internal/y4;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/y4;->q(Lcom/google/android/gms/measurement/internal/y4;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_59
    .catchall {:try_start_52 .. :try_end_59} :catchall_82

    :try_start_59
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/x4;->o:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7a

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->q:Lcom/google/android/gms/measurement/internal/y4;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->z()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/c3;->k0:Lcom/google/android/gms/measurement/internal/b3;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b3;)Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/x4;->b()V

    :cond_75
    monitor-exit v2
    :try_end_76
    .catchall {:try_start_59 .. :try_end_76} :catchall_7c

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/x4;->b()V

    return-void

    :cond_7a
    :try_start_7a
    monitor-exit v2

    goto :goto_1c

    :catchall_7c
    move-exception v0

    monitor-exit v2
    :try_end_7e
    .catchall {:try_start_7a .. :try_end_7e} :catchall_7c

    :try_start_7e
    throw v0
    :try_end_7f
    .catchall {:try_start_7e .. :try_end_7f} :catchall_82

    :catchall_7f
    move-exception v0

    :try_start_80
    monitor-exit v2
    :try_end_81
    .catchall {:try_start_80 .. :try_end_81} :catchall_7f

    :try_start_81
    throw v0
    :try_end_82
    .catchall {:try_start_81 .. :try_end_82} :catchall_82

    :catchall_82
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/x4;->b()V

    throw v0
.end method
