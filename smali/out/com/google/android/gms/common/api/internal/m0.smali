.class final Lcom/google/android/gms/common/api/internal/m0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/f$b;
.implements Lcom/google/android/gms/common/api/f$c;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/f0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/f0;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/m0;->a:Lcom/google/android/gms/common/api/internal/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/f0;Lcom/google/android/gms/common/api/internal/e0;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/m0;-><init>(Lcom/google/android/gms/common/api/internal/f0;)V

    return-void
.end method


# virtual methods
.method public final e(I)V
    .registers 2

    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .registers 4

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m0;->a:Lcom/google/android/gms/common/api/internal/f0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f0;->I(Lcom/google/android/gms/common/api/internal/f0;)Lcom/google/android/gms/common/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/d;->l()Z

    move-result p1

    if-eqz p1, :cond_4c

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m0;->a:Lcom/google/android/gms/common/api/internal/f0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f0;->y(Lcom/google/android/gms/common/api/internal/f0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_15
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m0;->a:Lcom/google/android/gms/common/api/internal/f0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f0;->F(Lcom/google/android/gms/common/api/internal/f0;)Lg/c/a/b/g/e;

    move-result-object p1
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_41

    if-nez p1, :cond_27

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m0;->a:Lcom/google/android/gms/common/api/internal/f0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f0;->y(Lcom/google/android/gms/common/api/internal/f0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_27
    :try_start_27
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m0;->a:Lcom/google/android/gms/common/api/internal/f0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f0;->F(Lcom/google/android/gms/common/api/internal/f0;)Lg/c/a/b/g/e;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/k0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/m0;->a:Lcom/google/android/gms/common/api/internal/f0;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/k0;-><init>(Lcom/google/android/gms/common/api/internal/f0;)V

    invoke-interface {p1, v0}, Lg/c/a/b/g/e;->m(Lg/c/a/b/g/b/d;)V
    :try_end_37
    .catchall {:try_start_27 .. :try_end_37} :catchall_41

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m0;->a:Lcom/google/android/gms/common/api/internal/f0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f0;->y(Lcom/google/android/gms/common/api/internal/f0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_41
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m0;->a:Lcom/google/android/gms/common/api/internal/f0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f0;->y(Lcom/google/android/gms/common/api/internal/f0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_4c
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m0;->a:Lcom/google/android/gms/common/api/internal/f0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f0;->F(Lcom/google/android/gms/common/api/internal/f0;)Lg/c/a/b/g/e;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/k0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/m0;->a:Lcom/google/android/gms/common/api/internal/f0;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/k0;-><init>(Lcom/google/android/gms/common/api/internal/f0;)V

    invoke-interface {p1, v0}, Lg/c/a/b/g/e;->m(Lg/c/a/b/g/b/d;)V

    return-void
.end method

.method public final q(Lcom/google/android/gms/common/b;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m0;->a:Lcom/google/android/gms/common/api/internal/f0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f0;->y(Lcom/google/android/gms/common/api/internal/f0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m0;->a:Lcom/google/android/gms/common/api/internal/f0;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/f0;->x(Lcom/google/android/gms/common/api/internal/f0;Lcom/google/android/gms/common/b;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m0;->a:Lcom/google/android/gms/common/api/internal/f0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f0;->J(Lcom/google/android/gms/common/api/internal/f0;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m0;->a:Lcom/google/android/gms/common/api/internal/f0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f0;->K(Lcom/google/android/gms/common/api/internal/f0;)V

    goto :goto_21

    :cond_1c
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m0;->a:Lcom/google/android/gms/common/api/internal/f0;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/f0;->g(Lcom/google/android/gms/common/api/internal/f0;Lcom/google/android/gms/common/b;)V
    :try_end_21
    .catchall {:try_start_9 .. :try_end_21} :catchall_2b

    :goto_21
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m0;->a:Lcom/google/android/gms/common/api/internal/f0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f0;->y(Lcom/google/android/gms/common/api/internal/f0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_2b
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m0;->a:Lcom/google/android/gms/common/api/internal/f0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f0;->y(Lcom/google/android/gms/common/api/internal/f0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
