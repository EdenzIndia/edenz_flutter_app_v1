.class final Lcom/google/android/gms/common/api/internal/w2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/o1;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/s2;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/s2;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w2;->a:Lcom/google/android/gms/common/api/internal/s2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/s2;Lcom/google/android/gms/common/api/internal/v2;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/w2;-><init>(Lcom/google/android/gms/common/api/internal/s2;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/w2;->a:Lcom/google/android/gms/common/api/internal/s2;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/s2;->n(Lcom/google/android/gms/common/api/internal/s2;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_9
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/w2;->a:Lcom/google/android/gms/common/api/internal/s2;

    sget-object v0, Lcom/google/android/gms/common/b;->r:Lcom/google/android/gms/common/b;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/s2;->v(Lcom/google/android/gms/common/api/internal/s2;Lcom/google/android/gms/common/b;)Lcom/google/android/gms/common/b;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/w2;->a:Lcom/google/android/gms/common/api/internal/s2;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/s2;->w(Lcom/google/android/gms/common/api/internal/s2;)V
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_1f

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/w2;->a:Lcom/google/android/gms/common/api/internal/s2;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/s2;->n(Lcom/google/android/gms/common/api/internal/s2;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1f
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w2;->a:Lcom/google/android/gms/common/api/internal/s2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/s2;->n(Lcom/google/android/gms/common/api/internal/s2;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/common/b;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w2;->a:Lcom/google/android/gms/common/api/internal/s2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/s2;->n(Lcom/google/android/gms/common/api/internal/s2;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w2;->a:Lcom/google/android/gms/common/api/internal/s2;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/s2;->v(Lcom/google/android/gms/common/api/internal/s2;Lcom/google/android/gms/common/b;)Lcom/google/android/gms/common/b;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/w2;->a:Lcom/google/android/gms/common/api/internal/s2;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/s2;->w(Lcom/google/android/gms/common/api/internal/s2;)V
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_1d

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/w2;->a:Lcom/google/android/gms/common/api/internal/s2;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/s2;->n(Lcom/google/android/gms/common/api/internal/s2;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1d
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w2;->a:Lcom/google/android/gms/common/api/internal/s2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/s2;->n(Lcom/google/android/gms/common/api/internal/s2;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final c(IZ)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w2;->a:Lcom/google/android/gms/common/api/internal/s2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/s2;->n(Lcom/google/android/gms/common/api/internal/s2;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w2;->a:Lcom/google/android/gms/common/api/internal/s2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/s2;->y(Lcom/google/android/gms/common/api/internal/s2;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w2;->a:Lcom/google/android/gms/common/api/internal/s2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/s2;->u(Lcom/google/android/gms/common/api/internal/s2;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w2;->a:Lcom/google/android/gms/common/api/internal/s2;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/s2;->r(Lcom/google/android/gms/common/api/internal/s2;IZ)V
    :try_end_1c
    .catchall {:try_start_9 .. :try_end_1c} :catchall_36

    :goto_1c
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/w2;->a:Lcom/google/android/gms/common/api/internal/s2;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/s2;->n(Lcom/google/android/gms/common/api/internal/s2;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_26
    :try_start_26
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/w2;->a:Lcom/google/android/gms/common/api/internal/s2;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/google/android/gms/common/api/internal/s2;->u(Lcom/google/android/gms/common/api/internal/s2;Z)Z

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/w2;->a:Lcom/google/android/gms/common/api/internal/s2;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/s2;->B(Lcom/google/android/gms/common/api/internal/s2;)Lcom/google/android/gms/common/api/internal/a1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/a1;->e(I)V
    :try_end_35
    .catchall {:try_start_26 .. :try_end_35} :catchall_36

    goto :goto_1c

    :catchall_36
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/w2;->a:Lcom/google/android/gms/common/api/internal/s2;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/s2;->n(Lcom/google/android/gms/common/api/internal/s2;)Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
