.class final Lcom/google/android/gms/common/api/internal/v2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic n:Lcom/google/android/gms/common/api/internal/s2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/s2;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/v2;->n:Lcom/google/android/gms/common/api/internal/s2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v2;->n:Lcom/google/android/gms/common/api/internal/s2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/s2;->n(Lcom/google/android/gms/common/api/internal/s2;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v2;->n:Lcom/google/android/gms/common/api/internal/s2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/s2;->w(Lcom/google/android/gms/common/api/internal/s2;)V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_18

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v2;->n:Lcom/google/android/gms/common/api/internal/s2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/s2;->n(Lcom/google/android/gms/common/api/internal/s2;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_18
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/v2;->n:Lcom/google/android/gms/common/api/internal/s2;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/s2;->n(Lcom/google/android/gms/common/api/internal/s2;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
