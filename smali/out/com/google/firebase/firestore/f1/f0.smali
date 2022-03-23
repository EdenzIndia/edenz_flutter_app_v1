.class Lcom/google/firebase/firestore/f1/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Ljava/util/concurrent/Semaphore;


# direct methods
.method constructor <init>(ILjava/util/concurrent/Executor;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, p1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/google/firebase/firestore/f1/f0;->o:Ljava/util/concurrent/Semaphore;

    iput-object p2, p0, Lcom/google/firebase/firestore/f1/f0;->n:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private synthetic a(Ljava/lang/Runnable;)V
    .registers 2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lcom/google/firebase/firestore/f1/f0;->o:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method


# virtual methods
.method public synthetic b(Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/f1/f0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/firestore/f1/f0;->o:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-eqz v0, :cond_13

    :try_start_8
    iget-object v0, p0, Lcom/google/firebase/firestore/f1/f0;->n:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/firestore/f1/m;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/f1/m;-><init>(Lcom/google/firebase/firestore/f1/f0;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_12
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_8 .. :try_end_12} :catch_13

    goto :goto_16

    :catch_13
    :cond_13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_16
    return-void
.end method
