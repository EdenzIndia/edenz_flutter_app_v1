.class public Lcom/google/firebase/firestore/f1/t;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/f1/t$c;,
        Lcom/google/firebase/firestore/f1/t$b;,
        Lcom/google/firebase/firestore/f1/t$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/f1/t$c;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/firebase/firestore/f1/t$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/firebase/firestore/f1/t$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/f1/t;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/f1/t;->b:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/firebase/firestore/f1/t$c;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/f1/t$c;-><init>(Lcom/google/firebase/firestore/f1/t;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/f1/t;->a:Lcom/google/firebase/firestore/f1/t$c;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/firestore/f1/t;)Lcom/google/firebase/firestore/f1/t$c;
    .registers 1

    iget-object p0, p0, Lcom/google/firebase/firestore/f1/t;->a:Lcom/google/firebase/firestore/f1/t$c;

    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/firestore/f1/t;Lcom/google/firebase/firestore/f1/t$b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/f1/t;->r(Lcom/google/firebase/firestore/f1/t$b;)V

    return-void
.end method

.method public static c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg/c/a/b/h/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "Lg/c/a/b/h/h<",
            "TTResult;>;>;)",
            "Lg/c/a/b/h/h<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lg/c/a/b/h/i;

    invoke-direct {v0}, Lg/c/a/b/h/i;-><init>()V

    new-instance v1, Lcom/google/firebase/firestore/f1/g;

    invoke-direct {v1, p1, p0, v0}, Lcom/google/firebase/firestore/f1/g;-><init>(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lg/c/a/b/h/i;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lg/c/a/b/h/i;->a()Lg/c/a/b/h/h;

    move-result-object p0

    return-object p0
.end method

.method private d(Lcom/google/firebase/firestore/f1/t$d;JLjava/lang/Runnable;)Lcom/google/firebase/firestore/f1/t$b;
    .registers 14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long v5, v0, p2

    new-instance v0, Lcom/google/firebase/firestore/f1/t$b;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/firestore/f1/t$b;-><init>(Lcom/google/firebase/firestore/f1/t;Lcom/google/firebase/firestore/f1/t$d;JLjava/lang/Runnable;Lcom/google/firebase/firestore/f1/t$a;)V

    invoke-static {v0, p2, p3}, Lcom/google/firebase/firestore/f1/t$b;->a(Lcom/google/firebase/firestore/f1/t$b;J)V

    return-object v0
.end method

.method static synthetic m(Lg/c/a/b/h/i;Lg/c/a/b/h/h;)Ljava/lang/Void;
    .registers 3

    invoke-virtual {p1}, Lg/c/a/b/h/h;->q()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lg/c/a/b/h/h;->m()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/c/a/b/h/i;->c(Ljava/lang/Object;)V

    goto :goto_15

    :cond_e
    invoke-virtual {p1}, Lg/c/a/b/h/h;->l()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/c/a/b/h/i;->b(Ljava/lang/Exception;)V

    :goto_15
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic n(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lg/c/a/b/h/i;)V
    .registers 4

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/c/a/b/h/h;

    new-instance v0, Lcom/google/firebase/firestore/f1/a;

    invoke-direct {v0, p2}, Lcom/google/firebase/firestore/f1/a;-><init>(Lg/c/a/b/h/i;)V

    invoke-virtual {p0, p1, v0}, Lg/c/a/b/h/h;->i(Ljava/util/concurrent/Executor;Lg/c/a/b/h/a;)Lg/c/a/b/h/h;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_1b
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    goto :goto_1f

    :catchall_f
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unhandled throwable in callTask."

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2, p1}, Lg/c/a/b/h/i;->b(Ljava/lang/Exception;)V

    goto :goto_1f

    :catch_1b
    move-exception p0

    invoke-virtual {p2, p0}, Lg/c/a/b/h/i;->b(Ljava/lang/Exception;)V

    :goto_1f
    return-void
.end method

.method static synthetic o(Ljava/lang/Runnable;)Ljava/lang/Void;
    .registers 1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic p(Ljava/lang/Throwable;)V
    .registers 3

    instance-of v0, p0, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/OutOfMemoryError;

    const-string v1, "Firestore (24.0.1) ran out of memory. Check your queries to make sure they are not loading an excessive amount of data."

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/OutOfMemoryError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Internal error in Cloud Firestore (24.0.1)."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private r(Lcom/google/firebase/firestore/f1/t$b;)V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/firestore/f1/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Delayed task not found."

    invoke-static {p1, v1, v0}, Lcom/google/firebase/firestore/f1/s;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Runnable;)Lg/c/a/b/h/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/firestore/f1/f;

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/f1/f;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/f1/t;->f(Ljava/util/concurrent/Callable;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/util/concurrent/Callable;)Lg/c/a/b/h/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lg/c/a/b/h/h<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/f1/t;->a:Lcom/google/firebase/firestore/f1/t$c;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/f1/t$c;->c(Lcom/google/firebase/firestore/f1/t$c;Ljava/util/concurrent/Callable;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/google/firebase/firestore/f1/t$d;JLjava/lang/Runnable;)Lcom/google/firebase/firestore/f1/t$b;
    .registers 6

    iget-object v0, p0, Lcom/google/firebase/firestore/f1/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-wide/16 p2, 0x0

    :cond_a
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/f1/t;->d(Lcom/google/firebase/firestore/f1/t$d;JLjava/lang/Runnable;)Lcom/google/firebase/firestore/f1/t$b;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/firestore/f1/t;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public h(Ljava/lang/Runnable;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/f1/t;->e(Ljava/lang/Runnable;)Lg/c/a/b/h/h;

    return-void
.end method

.method public i(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/f1/t;->a:Lcom/google/firebase/firestore/f1/t$c;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/f1/t$c;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j(Ljava/lang/Runnable;)Lg/c/a/b/h/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lg/c/a/b/h/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/firestore/f1/t;->a:Lcom/google/firebase/firestore/f1/t$c;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/f1/t$c;->d(Lcom/google/firebase/firestore/f1/t$c;Ljava/lang/Runnable;)Lg/c/a/b/h/h;

    move-result-object p1

    return-object p1
.end method

.method public k()Ljava/util/concurrent/Executor;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/f1/t;->a:Lcom/google/firebase/firestore/f1/t$c;

    return-object v0
.end method

.method public l()Z
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/f1/t;->a:Lcom/google/firebase/firestore/f1/t$c;

    invoke-static {v0}, Lcom/google/firebase/firestore/f1/t$c;->e(Lcom/google/firebase/firestore/f1/t$c;)Z

    move-result v0

    return v0
.end method

.method public q(Ljava/lang/Throwable;)V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/firestore/f1/t;->a:Lcom/google/firebase/firestore/f1/t$c;

    invoke-static {v0}, Lcom/google/firebase/firestore/f1/t$c;->f(Lcom/google/firebase/firestore/f1/t$c;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/google/firebase/firestore/f1/h;

    invoke-direct {v1, p1}, Lcom/google/firebase/firestore/f1/h;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public s()V
    .registers 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/f1/t;->a:Lcom/google/firebase/firestore/f1/t$c;

    invoke-static {v1}, Lcom/google/firebase/firestore/f1/t$c;->b(Lcom/google/firebase/firestore/f1/t$c;)Ljava/lang/Thread;

    move-result-object v1

    if-ne v1, v0, :cond_d

    return-void

    :cond_d
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/firebase/firestore/f1/t;->a:Lcom/google/firebase/firestore/f1/t$c;

    invoke-static {v3}, Lcom/google/firebase/firestore/f1/t$c;->b(Lcom/google/firebase/firestore/f1/t$c;)Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/firebase/firestore/f1/t;->a:Lcom/google/firebase/firestore/f1/t$c;

    invoke-static {v3}, Lcom/google/firebase/firestore/f1/t$c;->b(Lcom/google/firebase/firestore/f1/t$c;)Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "We are running on the wrong thread. Expected to be on the AsyncQueue thread %s/%d but was %s/%d"

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/f1/s;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    const/4 v0, 0x0

    throw v0
.end method
