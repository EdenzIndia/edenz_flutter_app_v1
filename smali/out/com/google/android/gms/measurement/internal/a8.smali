.class final Lcom/google/android/gms/measurement/internal/a8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic o:Lcom/google/android/gms/measurement/internal/na;

.field final synthetic p:Lcom/google/android/gms/measurement/internal/w8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/w8;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/na;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a8;->p:Lcom/google/android/gms/measurement/internal/w8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/a8;->n:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/a8;->o:Lcom/google/android/gms/measurement/internal/na;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a8;->n:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a8;->p:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->F()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g4;->q()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h;->k()Z

    move-result v1

    if-nez v1, :cond_4b

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a8;->p:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q3;->x()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    const-string v2, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a8;->p:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->I()Lcom/google/android/gms/measurement/internal/i7;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/i7;->C(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a8;->p:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->F()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g4;->g:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/e4;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a8;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_44
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_44} :catch_aa
    .catchall {:try_start_3 .. :try_end_44} :catchall_a8

    :try_start_44
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a8;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_44 .. :try_end_4a} :catchall_c7

    return-void

    :cond_4b
    :try_start_4b
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a8;->p:Lcom/google/android/gms/measurement/internal/w8;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/w8;->H(Lcom/google/android/gms/measurement/internal/w8;)Lcom/google/android/gms/measurement/internal/g3;

    move-result-object v1

    if-nez v1, :cond_6b

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a8;->p:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    const-string v2, "Failed to get app instance id"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/String;)V
    :try_end_64
    .catch Landroid/os/RemoteException; {:try_start_4b .. :try_end_64} :catch_aa
    .catchall {:try_start_4b .. :try_end_64} :catchall_a8

    :try_start_64
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a8;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_6a
    .catchall {:try_start_64 .. :try_end_6a} :catchall_c7

    return-void

    :cond_6b
    :try_start_6b
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a8;->o:Lcom/google/android/gms/measurement/internal/na;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a8;->n:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/a8;->o:Lcom/google/android/gms/measurement/internal/na;

    invoke-interface {v1, v3}, Lcom/google/android/gms/measurement/internal/g3;->n0(Lcom/google/android/gms/measurement/internal/na;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a8;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_9d

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a8;->p:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->I()Lcom/google/android/gms/measurement/internal/i7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/i7;->C(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a8;->p:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->F()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g4;->g:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/e4;->b(Ljava/lang/String;)V

    :cond_9d
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a8;->p:Lcom/google/android/gms/measurement/internal/w8;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/w8;->N(Lcom/google/android/gms/measurement/internal/w8;)V
    :try_end_a2
    .catch Landroid/os/RemoteException; {:try_start_6b .. :try_end_a2} :catch_aa
    .catchall {:try_start_6b .. :try_end_a2} :catchall_a8

    :try_start_a2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a8;->n:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_a4
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_a7
    .catchall {:try_start_a2 .. :try_end_a7} :catchall_c7

    goto :goto_bf

    :catchall_a8
    move-exception v1

    goto :goto_c1

    :catch_aa
    move-exception v1

    :try_start_ab
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a8;->p:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    const-string v3, "Failed to get app instance id"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_bc
    .catchall {:try_start_ab .. :try_end_bc} :catchall_a8

    :try_start_bc
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a8;->n:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_a4

    :goto_bf
    monitor-exit v0

    return-void

    :goto_c1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a8;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_c7
    move-exception v1

    monitor-exit v0
    :try_end_c9
    .catchall {:try_start_bc .. :try_end_c9} :catchall_c7

    throw v1
.end method
