.class public final Lcom/google/android/gms/common/api/internal/z1;
.super Lcom/google/android/gms/common/api/r;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/n;",
        ">",
        "Lcom/google/android/gms/common/api/r<",
        "TR;>;",
        "Lcom/google/android/gms/common/api/o<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/common/api/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/q<",
            "-TR;+",
            "Lcom/google/android/gms/common/api/n;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/common/api/internal/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/z1<",
            "+",
            "Lcom/google/android/gms/common/api/n;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Lcom/google/android/gms/common/api/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/p<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;

.field private e:Lcom/google/android/gms/common/api/Status;

.field private final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/f;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/common/api/internal/a2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/a2;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic b(Lcom/google/android/gms/common/api/internal/z1;Lcom/google/android/gms/common/api/n;)V
    .registers 2

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/z1;->c(Lcom/google/android/gms/common/api/n;)V

    return-void
.end method

.method private static c(Lcom/google/android/gms/common/api/n;)V
    .registers 4

    instance-of v0, p0, Lcom/google/android/gms/common/api/k;

    if-eqz v0, :cond_30

    :try_start_4
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/common/api/k;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/k;->a()V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unable to release "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TransformedResultImpl"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_30
    return-void
.end method

.method private final e()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z1;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/f;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z1;->c:Lcom/google/android/gms/common/api/p;

    if-eqz v1, :cond_10

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    return v0

    :cond_10
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic f(Lcom/google/android/gms/common/api/internal/z1;)Lcom/google/android/gms/common/api/q;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/z1;->a:Lcom/google/android/gms/common/api/q;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/common/api/internal/z1;)Lcom/google/android/gms/common/api/internal/a2;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/z1;->g:Lcom/google/android/gms/common/api/internal/a2;

    return-object p0
.end method

.method private final h(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/z1;->e:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/z1;->j(Lcom/google/android/gms/common/api/Status;)V

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method static synthetic i(Lcom/google/android/gms/common/api/internal/z1;)Ljava/lang/ref/WeakReference;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/z1;->f:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private final j(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z1;->a:Lcom/google/android/gms/common/api/q;

    if-eqz v1, :cond_16

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const-string v1, "onFailure must not return null"

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z1;->b:Lcom/google/android/gms/common/api/internal/z1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/internal/z1;->h(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_21

    :cond_16
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/z1;->e()Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z1;->c:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/p;->b(Lcom/google/android/gms/common/api/Status;)V

    :cond_21
    :goto_21
    monitor-exit v0

    return-void

    :catchall_23
    move-exception p1

    monitor-exit v0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_23

    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/n;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-interface {p1}, Lcom/google/android/gms/common/api/n;->W()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->F0()Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z1;->a:Lcom/google/android/gms/common/api/q;

    if-eqz v1, :cond_1e

    invoke-static {}, Lcom/google/android/gms/common/api/internal/s1;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/b2;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/api/internal/b2;-><init>(Lcom/google/android/gms/common/api/internal/z1;Lcom/google/android/gms/common/api/n;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_34

    :cond_1e
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/z1;->e()Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z1;->c:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/p;->c(Lcom/google/android/gms/common/api/n;)V

    goto :goto_34

    :cond_2a
    invoke-interface {p1}, Lcom/google/android/gms/common/api/n;->W()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/z1;->h(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/z1;->c(Lcom/google/android/gms/common/api/n;)V

    :cond_34
    :goto_34
    monitor-exit v0

    return-void

    :catchall_36
    move-exception p1

    monitor-exit v0
    :try_end_38
    .catchall {:try_start_3 .. :try_end_38} :catchall_36

    throw p1
.end method

.method final d()V
    .registers 1

    return-void
.end method
