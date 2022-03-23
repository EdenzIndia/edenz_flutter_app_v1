.class final Lcom/google/android/gms/common/api/internal/b2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic n:Lcom/google/android/gms/common/api/n;

.field private final synthetic o:Lcom/google/android/gms/common/api/internal/z1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/z1;Lcom/google/android/gms/common/api/n;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b2;->o:Lcom/google/android/gms/common/api/internal/z1;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/b2;->n:Lcom/google/android/gms/common/api/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->p:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b2;->o:Lcom/google/android/gms/common/api/internal/z1;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/z1;->f(Lcom/google/android/gms/common/api/internal/z1;)Lcom/google/android/gms/common/api/q;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b2;->n:Lcom/google/android/gms/common/api/n;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/q;->b(Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/common/api/i;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b2;->o:Lcom/google/android/gms/common/api/internal/z1;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/z1;->g(Lcom/google/android/gms/common/api/internal/z1;)Lcom/google/android/gms/common/api/internal/a2;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/b2;->o:Lcom/google/android/gms/common/api/internal/z1;

    invoke-static {v3}, Lcom/google/android/gms/common/api/internal/z1;->g(Lcom/google/android/gms/common/api/internal/z1;)Lcom/google/android/gms/common/api/internal/a2;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_27
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_27} :catch_49
    .catchall {:try_start_0 .. :try_end_27} :catchall_47

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b2;->o:Lcom/google/android/gms/common/api/internal/z1;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b2;->n:Lcom/google/android/gms/common/api/n;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/z1;->b(Lcom/google/android/gms/common/api/internal/z1;Lcom/google/android/gms/common/api/n;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b2;->o:Lcom/google/android/gms/common/api/internal/z1;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/z1;->i(Lcom/google/android/gms/common/api/internal/z1;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/f;

    if-eqz v0, :cond_46

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b2;->o:Lcom/google/android/gms/common/api/internal/z1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/f;->u(Lcom/google/android/gms/common/api/internal/z1;)V

    :cond_46
    return-void

    :catchall_47
    move-exception v0

    goto :goto_80

    :catch_49
    move-exception v0

    :try_start_4a
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b2;->o:Lcom/google/android/gms/common/api/internal/z1;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/z1;->g(Lcom/google/android/gms/common/api/internal/z1;)Lcom/google/android/gms/common/api/internal/a2;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b2;->o:Lcom/google/android/gms/common/api/internal/z1;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/z1;->g(Lcom/google/android/gms/common/api/internal/z1;)Lcom/google/android/gms/common/api/internal/a2;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_5e
    .catchall {:try_start_4a .. :try_end_5e} :catchall_47

    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->p:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b2;->o:Lcom/google/android/gms/common/api/internal/z1;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b2;->n:Lcom/google/android/gms/common/api/n;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/z1;->b(Lcom/google/android/gms/common/api/internal/z1;Lcom/google/android/gms/common/api/n;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b2;->o:Lcom/google/android/gms/common/api/internal/z1;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/z1;->i(Lcom/google/android/gms/common/api/internal/z1;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/f;

    if-eqz v0, :cond_7f

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b2;->o:Lcom/google/android/gms/common/api/internal/z1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/f;->u(Lcom/google/android/gms/common/api/internal/z1;)V

    :cond_7f
    return-void

    :goto_80
    sget-object v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->p:Ljava/lang/ThreadLocal;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b2;->o:Lcom/google/android/gms/common/api/internal/z1;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b2;->n:Lcom/google/android/gms/common/api/n;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/api/internal/z1;->b(Lcom/google/android/gms/common/api/internal/z1;Lcom/google/android/gms/common/api/n;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b2;->o:Lcom/google/android/gms/common/api/internal/z1;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/z1;->i(Lcom/google/android/gms/common/api/internal/z1;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/f;

    if-eqz v1, :cond_a1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b2;->o:Lcom/google/android/gms/common/api/internal/z1;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/f;->u(Lcom/google/android/gms/common/api/internal/z1;)V

    :cond_a1
    throw v0
.end method
