.class public final Lcom/google/android/gms/auth/api/signin/internal/g;
.super Le/l/b/a;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/l/b/a<",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/google/android/gms/common/api/internal/p;"
    }
.end annotation


# instance fields
.field private o:Ljava/util/concurrent/Semaphore;

.field private p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Le/l/b/a;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/g;->o:Ljava/util/concurrent/Semaphore;

    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/internal/g;->p:Ljava/util/Set;

    return-void
.end method

.method private final E()Ljava/lang/Void;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/g;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/f;

    invoke-virtual {v2, p0}, Lcom/google/android/gms/common/api/f;->p(Lcom/google/android/gms/common/api/internal/p;)Z

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1c
    :try_start_1c
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/g;->o:Ljava/util/concurrent/Semaphore;

    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z
    :try_end_25
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_25} :catch_26

    goto :goto_35

    :catch_26
    move-exception v0

    const-string v1, "GACSignInLoader"

    const-string v2, "Unexpected InterruptedException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_35
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final synthetic B()Ljava/lang/Object;
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/g;->E()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/g;->o:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method protected final p()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/g;->o:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    invoke-virtual {p0}, Le/l/b/b;->i()V

    return-void
.end method
