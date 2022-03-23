.class public Lcom/google/firebase/firestore/e1/i0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static h:Lcom/google/firebase/firestore/f1/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/f1/e0<",
            "Lh/b/s0<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lg/c/a/b/h/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c/a/b/h/h<",
            "Lh/b/r0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/firebase/firestore/f1/t;

.field private c:Lh/b/d;

.field private d:Lcom/google/firebase/firestore/f1/t$b;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/google/firebase/firestore/z0/j0;

.field private final g:Lh/b/c;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/f1/t;Landroid/content/Context;Lcom/google/firebase/firestore/z0/j0;Lh/b/c;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/e1/i0;->b:Lcom/google/firebase/firestore/f1/t;

    iput-object p2, p0, Lcom/google/firebase/firestore/e1/i0;->e:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/firebase/firestore/e1/i0;->f:Lcom/google/firebase/firestore/z0/j0;

    iput-object p4, p0, Lcom/google/firebase/firestore/e1/i0;->g:Lh/b/c;

    invoke-direct {p0}, Lcom/google/firebase/firestore/e1/i0;->d()V

    return-void
.end method

.method private a()V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/i0;->d:Lcom/google/firebase/firestore/f1/t$b;

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GrpcCallProvider"

    const-string v2, "Clearing the connectivityAttemptTimer"

    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/f1/c0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/i0;->d:Lcom/google/firebase/firestore/f1/t$b;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/f1/t$b;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/firestore/e1/i0;->d:Lcom/google/firebase/firestore/f1/t$b;

    :cond_16
    return-void
.end method

.method private c(Landroid/content/Context;Lcom/google/firebase/firestore/z0/j0;)Lh/b/r0;
    .registers 6

    :try_start_0
    invoke-static {p1}, Lg/c/a/b/f/a;->a(Landroid/content/Context;)V
    :try_end_3
    .catch Lcom/google/android/gms/common/g; {:try_start_0 .. :try_end_3} :catch_8
    .catch Lcom/google/android/gms/common/h; {:try_start_0 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_16

    :catch_4
    move-exception v0

    goto :goto_9

    :catch_6
    move-exception v0

    goto :goto_9

    :catch_8
    move-exception v0

    :goto_9
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "GrpcCallProvider"

    const-string v2, "Failed to update ssl context: %s"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/f1/c0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_16
    sget-object v0, Lcom/google/firebase/firestore/e1/i0;->h:Lcom/google/firebase/firestore/f1/e0;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Lcom/google/firebase/firestore/f1/e0;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh/b/s0;

    goto :goto_33

    :cond_21
    invoke-virtual {p2}, Lcom/google/firebase/firestore/z0/j0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/b/s0;->b(Ljava/lang/String;)Lh/b/s0;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/firebase/firestore/z0/j0;->d()Z

    move-result p2

    if-nez p2, :cond_32

    invoke-virtual {v0}, Lh/b/s0;->d()Lh/b/s0;

    :cond_32
    move-object p2, v0

    :goto_33
    const-wide/16 v0, 0x1e

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, v2}, Lh/b/s0;->c(JLjava/util/concurrent/TimeUnit;)Lh/b/s0;

    invoke-static {p2}, Lh/b/m1/a;->k(Lh/b/s0;)Lh/b/m1/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lh/b/m1/a;->i(Landroid/content/Context;)Lh/b/m1/a;

    invoke-virtual {p2}, Lh/b/m1/a;->a()Lh/b/r0;

    move-result-object p1

    return-object p1
.end method

.method private d()V
    .registers 3

    sget-object v0, Lcom/google/firebase/firestore/f1/x;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/firestore/e1/r;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/e1/r;-><init>(Lcom/google/firebase/firestore/e1/i0;)V

    invoke-static {v0, v1}, Lg/c/a/b/h/k;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg/c/a/b/h/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/e1/i0;->a:Lg/c/a/b/h/h;

    return-void
.end method

.method private synthetic e(Lh/b/w0;Lg/c/a/b/h/h;)Lg/c/a/b/h/h;
    .registers 4

    invoke-virtual {p2}, Lg/c/a/b/h/h;->m()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh/b/r0;

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/i0;->c:Lh/b/d;

    invoke-virtual {p2, p1, v0}, Lh/b/e;->h(Lh/b/w0;Lh/b/d;)Lh/b/h;

    move-result-object p1

    invoke-static {p1}, Lg/c/a/b/h/k;->f(Ljava/lang/Object;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method private synthetic g(Lh/b/r0;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/e1/i0;->s(Lh/b/r0;)V

    return-void
.end method

.method private synthetic i()Lh/b/r0;
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/i0;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/firestore/e1/i0;->f:Lcom/google/firebase/firestore/z0/j0;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/e1/i0;->c(Landroid/content/Context;Lcom/google/firebase/firestore/z0/j0;)Lh/b/r0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/e1/i0;->b:Lcom/google/firebase/firestore/f1/t;

    new-instance v2, Lcom/google/firebase/firestore/e1/t;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/firestore/e1/t;-><init>(Lcom/google/firebase/firestore/e1/i0;Lh/b/r0;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/f1/t;->h(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lg/c/d/c/o;->e(Lh/b/e;)Lg/c/d/c/o$b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/firestore/e1/i0;->g:Lh/b/c;

    invoke-virtual {v1, v2}, Lh/b/q1/b;->c(Lh/b/c;)Lh/b/q1/b;

    move-result-object v1

    check-cast v1, Lg/c/d/c/o$b;

    iget-object v2, p0, Lcom/google/firebase/firestore/e1/i0;->b:Lcom/google/firebase/firestore/f1/t;

    invoke-virtual {v2}, Lcom/google/firebase/firestore/f1/t;->k()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh/b/q1/b;->d(Ljava/util/concurrent/Executor;)Lh/b/q1/b;

    move-result-object v1

    check-cast v1, Lg/c/d/c/o$b;

    invoke-virtual {v1}, Lh/b/q1/b;->b()Lh/b/d;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/firestore/e1/i0;->c:Lh/b/d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GrpcCallProvider"

    const-string v3, "Channel successfully reset."

    invoke-static {v2, v3, v1}, Lcom/google/firebase/firestore/f1/c0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private synthetic k(Lh/b/r0;)V
    .registers 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GrpcCallProvider"

    const-string v2, "connectivityAttemptTimer elapsed. Resetting the channel."

    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/f1/c0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/firebase/firestore/e1/i0;->a()V

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/e1/i0;->t(Lh/b/r0;)V

    return-void
.end method

.method private synthetic m(Lh/b/r0;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/e1/i0;->s(Lh/b/r0;)V

    return-void
.end method

.method private synthetic o(Lh/b/r0;)V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/i0;->b:Lcom/google/firebase/firestore/f1/t;

    new-instance v1, Lcom/google/firebase/firestore/e1/o;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/e1/o;-><init>(Lcom/google/firebase/firestore/e1/i0;Lh/b/r0;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/f1/t;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic q(Lh/b/r0;)V
    .registers 2

    invoke-virtual {p1}, Lh/b/r0;->n()Lh/b/r0;

    invoke-direct {p0}, Lcom/google/firebase/firestore/e1/i0;->d()V

    return-void
.end method

.method private s(Lh/b/r0;)V
    .registers 8

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lh/b/r0;->k(Z)Lh/b/q;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current gRPC connectivity state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "GrpcCallProvider"

    invoke-static {v4, v1, v3}, Lcom/google/firebase/firestore/f1/c0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/firebase/firestore/e1/i0;->a()V

    sget-object v1, Lh/b/q;->n:Lh/b/q;

    if-ne v0, v1, :cond_3d

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Setting the connectivityAttemptTimer"

    invoke-static {v4, v2, v1}, Lcom/google/firebase/firestore/f1/c0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/e1/i0;->b:Lcom/google/firebase/firestore/f1/t;

    sget-object v2, Lcom/google/firebase/firestore/f1/t$d;->w:Lcom/google/firebase/firestore/f1/t$d;

    const-wide/16 v3, 0x3a98

    new-instance v5, Lcom/google/firebase/firestore/e1/s;

    invoke-direct {v5, p0, p1}, Lcom/google/firebase/firestore/e1/s;-><init>(Lcom/google/firebase/firestore/e1/i0;Lh/b/r0;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/firebase/firestore/f1/t;->g(Lcom/google/firebase/firestore/f1/t$d;JLjava/lang/Runnable;)Lcom/google/firebase/firestore/f1/t$b;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/firestore/e1/i0;->d:Lcom/google/firebase/firestore/f1/t$b;

    :cond_3d
    new-instance v1, Lcom/google/firebase/firestore/e1/p;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/e1/p;-><init>(Lcom/google/firebase/firestore/e1/i0;Lh/b/r0;)V

    invoke-virtual {p1, v0, v1}, Lh/b/r0;->l(Lh/b/q;Ljava/lang/Runnable;)V

    return-void
.end method

.method private t(Lh/b/r0;)V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/i0;->b:Lcom/google/firebase/firestore/f1/t;

    new-instance v1, Lcom/google/firebase/firestore/e1/u;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/e1/u;-><init>(Lcom/google/firebase/firestore/e1/i0;Lh/b/r0;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/f1/t;->h(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method b(Lh/b/w0;)Lg/c/a/b/h/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/w0<",
            "TReqT;TRespT;>;)",
            "Lg/c/a/b/h/h<",
            "Lh/b/h<",
            "TReqT;TRespT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/e1/i0;->a:Lg/c/a/b/h/h;

    iget-object v1, p0, Lcom/google/firebase/firestore/e1/i0;->b:Lcom/google/firebase/firestore/f1/t;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/f1/t;->k()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/firestore/e1/q;

    invoke-direct {v2, p0, p1}, Lcom/google/firebase/firestore/e1/q;-><init>(Lcom/google/firebase/firestore/e1/i0;Lh/b/w0;)V

    invoke-virtual {v0, v1, v2}, Lg/c/a/b/h/h;->k(Ljava/util/concurrent/Executor;Lg/c/a/b/h/a;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public synthetic f(Lh/b/w0;Lg/c/a/b/h/h;)Lg/c/a/b/h/h;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/e1/i0;->e(Lh/b/w0;Lg/c/a/b/h/h;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public synthetic h(Lh/b/r0;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/e1/i0;->g(Lh/b/r0;)V

    return-void
.end method

.method public synthetic j()Lh/b/r0;
    .registers 2

    invoke-direct {p0}, Lcom/google/firebase/firestore/e1/i0;->i()Lh/b/r0;

    move-result-object v0

    return-object v0
.end method

.method public synthetic l(Lh/b/r0;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/e1/i0;->k(Lh/b/r0;)V

    return-void
.end method

.method public synthetic n(Lh/b/r0;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/e1/i0;->m(Lh/b/r0;)V

    return-void
.end method

.method public synthetic p(Lh/b/r0;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/e1/i0;->o(Lh/b/r0;)V

    return-void
.end method

.method public synthetic r(Lh/b/r0;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/e1/i0;->q(Lh/b/r0;)V

    return-void
.end method

.method u()V
    .registers 8

    const-class v0, Lcom/google/firebase/firestore/e1/h0;

    const/4 v1, 0x0

    :try_start_3
    iget-object v2, p0, Lcom/google/firebase/firestore/e1/i0;->a:Lg/c/a/b/h/h;

    invoke-static {v2}, Lg/c/a/b/h/k;->a(Lg/c/a/b/h/h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/r0;
    :try_end_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_b} :catch_63
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_b} :catch_50

    invoke-virtual {v2}, Lh/b/r0;->m()Lh/b/r0;

    const-wide/16 v3, 0x1

    :try_start_10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Lh/b/r0;->i(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    if-nez v3, :cond_4f

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Unable to gracefully shutdown the gRPC ManagedChannel. Will attempt an immediate shutdown."

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/google/firebase/firestore/f1/c0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lh/b/r0;->n()Lh/b/r0;

    const-wide/16 v3, 0x3c

    invoke-virtual {v2, v3, v4, v5}, Lh/b/r0;->i(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    if-nez v3, :cond_4f

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Unable to forcefully shutdown the gRPC ManagedChannel."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/google/firebase/firestore/f1/c0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_39
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_39} :catch_3a

    goto :goto_4f

    :catch_3a
    invoke-virtual {v2}, Lh/b/r0;->n()Lh/b/r0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Interrupted while shutting down the gRPC Managed Channel"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/f1/c0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_4f
    :goto_4f
    return-void

    :catch_50
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Interrupted while retrieving the gRPC Managed Channel"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/f1/c0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catch_63
    move-exception v2

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    const-string v1, "Channel is not initialized, shutdown will just do nothing. Channel initializing run into exception: %s"

    invoke-static {v0, v1, v3}, Lcom/google/firebase/firestore/f1/c0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
