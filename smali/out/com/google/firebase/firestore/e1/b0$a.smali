.class Lcom/google/firebase/firestore/e1/b0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/e1/b0;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic o:Lcom/google/firebase/firestore/e1/b0;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/e1/b0;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 3

    iput-object p1, p0, Lcom/google/firebase/firestore/e1/b0$a;->o:Lcom/google/firebase/firestore/e1/b0;

    iput-object p2, p0, Lcom/google/firebase/firestore/e1/b0$a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    iget-object p1, p0, Lcom/google/firebase/firestore/e1/b0$a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/google/firebase/firestore/e1/b0$a;->o:Lcom/google/firebase/firestore/e1/b0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/e1/b0;->l()V

    :cond_f
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 4

    iget-object p1, p0, Lcom/google/firebase/firestore/e1/b0$a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/google/firebase/firestore/e1/b0$a;->o:Lcom/google/firebase/firestore/e1/b0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/e1/b0;->l()V

    :cond_f
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 4

    iget-object p1, p0, Lcom/google/firebase/firestore/e1/b0$a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/google/firebase/firestore/e1/b0$a;->o:Lcom/google/firebase/firestore/e1/b0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/e1/b0;->l()V

    :cond_f
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method
