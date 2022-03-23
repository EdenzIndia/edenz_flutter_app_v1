.class final Lcom/google/android/gms/measurement/internal/p8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Lcom/google/android/gms/measurement/internal/na;

.field final synthetic r:Z

.field final synthetic s:Lcom/google/android/gms/measurement/internal/w8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/w8;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/na;Z)V
    .registers 8

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p8;->s:Lcom/google/android/gms/measurement/internal/w8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/p8;->n:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/p8;->o:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/p8;->p:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/p8;->q:Lcom/google/android/gms/measurement/internal/na;

    iput-boolean p7, p0, Lcom/google/android/gms/measurement/internal/p8;->r:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p8;->n:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p8;->s:Lcom/google/android/gms/measurement/internal/w8;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w8;->H(Lcom/google/android/gms/measurement/internal/w8;)Lcom/google/android/gms/measurement/internal/g3;

    move-result-object v2

    if-nez v2, :cond_31

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p8;->s:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    const-string v3, "(legacy) Failed to get user properties; not connected to service"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/p8;->o:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/p8;->p:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/google/android/gms/measurement/internal/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p8;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2a
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_2a} :catch_68
    .catchall {:try_start_4 .. :try_end_2a} :catchall_66

    :try_start_2a
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p8;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_30
    .catchall {:try_start_2a .. :try_end_30} :catchall_90

    return-void

    :cond_31
    :try_start_31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4e

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/p8;->q:Lcom/google/android/gms/measurement/internal/na;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/p8;->n:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/p8;->o:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/p8;->p:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/p8;->r:Z

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/p8;->q:Lcom/google/android/gms/measurement/internal/na;

    invoke-interface {v2, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/g3;->K(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/na;)Ljava/util/List;

    move-result-object v2

    :goto_4a
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_5b

    :cond_4e
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/p8;->n:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/p8;->o:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/p8;->p:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/p8;->r:Z

    invoke-interface {v2, v1, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/g3;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    goto :goto_4a

    :goto_5b
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p8;->s:Lcom/google/android/gms/measurement/internal/w8;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w8;->N(Lcom/google/android/gms/measurement/internal/w8;)V
    :try_end_60
    .catch Landroid/os/RemoteException; {:try_start_31 .. :try_end_60} :catch_68
    .catchall {:try_start_31 .. :try_end_60} :catchall_66

    :try_start_60
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p8;->n:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_62
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_65
    .catchall {:try_start_60 .. :try_end_65} :catchall_90

    goto :goto_88

    :catchall_66
    move-exception v1

    goto :goto_8a

    :catch_68
    move-exception v2

    :try_start_69
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/p8;->s:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/v5;->a:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b5;->d()Lcom/google/android/gms/measurement/internal/q3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q3;->r()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v3

    const-string v4, "(legacy) Failed to get user properties; remote exception"

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/p8;->o:Ljava/lang/String;

    invoke-virtual {v3, v4, v1, v5, v2}, Lcom/google/android/gms/measurement/internal/o3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p8;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_85
    .catchall {:try_start_69 .. :try_end_85} :catchall_66

    :try_start_85
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p8;->n:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_62

    :goto_88
    monitor-exit v0

    return-void

    :goto_8a
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p8;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_90
    move-exception v1

    monitor-exit v0
    :try_end_92
    .catchall {:try_start_85 .. :try_end_92} :catchall_90

    throw v1
.end method
