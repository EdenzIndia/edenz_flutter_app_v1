.class abstract Lcom/google/android/gms/common/api/internal/z0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/x0;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/api/internal/x0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/z0;->a:Lcom/google/android/gms/common/api/internal/x0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/a1;)V
    .registers 4

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/a1;->q(Lcom/google/android/gms/common/api/internal/a1;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_7
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/a1;->t(Lcom/google/android/gms/common/api/internal/a1;)Lcom/google/android/gms/common/api/internal/x0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z0;->a:Lcom/google/android/gms/common/api/internal/x0;
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_1b

    if-eq v0, v1, :cond_17

    :goto_f
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/a1;->q(Lcom/google/android/gms/common/api/internal/a1;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_17
    :try_start_17
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/z0;->b()V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1b

    goto :goto_f

    :catchall_1b
    move-exception v0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/a1;->q(Lcom/google/android/gms/common/api/internal/a1;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method protected abstract b()V
.end method
