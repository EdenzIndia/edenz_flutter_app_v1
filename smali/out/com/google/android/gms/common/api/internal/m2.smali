.class public abstract Lcom/google/android/gms/common/api/internal/m2;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field protected volatile o:Z

.field protected final p:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/common/api/internal/o2;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Landroid/os/Handler;

.field protected final r:Lcom/google/android/gms/common/e;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/api/internal/i;)V
    .registers 3

    invoke-static {}, Lcom/google/android/gms/common/e;->q()Lcom/google/android/gms/common/e;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/m2;-><init>(Lcom/google/android/gms/common/api/internal/i;Lcom/google/android/gms/common/e;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/api/internal/i;Lcom/google/android/gms/common/e;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Lcom/google/android/gms/common/api/internal/i;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/m2;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lg/c/a/b/d/e/i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Lg/c/a/b/d/e/i;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/m2;->q:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/m2;->r:Lcom/google/android/gms/common/e;

    return-void
.end method

.method private static l(Lcom/google/android/gms/common/api/internal/o2;)I
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, -0x1

    return p0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/o2;->b()I

    move-result p0

    return p0
.end method


# virtual methods
.method public e(IILandroid/content/Intent;)V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m2;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/o2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_30

    const/4 p2, 0x2

    if-eq p1, p2, :cond_10

    goto :goto_5d

    :cond_10
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m2;->r:Lcom/google/android/gms/common/e;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/e;->i(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_1d

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    :goto_1e
    if-nez v0, :cond_21

    return-void

    :cond_21
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/o2;->a()Lcom/google/android/gms/common/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/common/b;->B0()I

    move-result p2

    const/16 p3, 0x12

    if-ne p2, p3, :cond_5e

    if-ne p1, p3, :cond_5e

    return-void

    :cond_30
    const/4 p1, -0x1

    if-ne p2, p1, :cond_34

    goto :goto_5e

    :cond_34
    if-nez p2, :cond_5d

    const/16 p1, 0xd

    if-eqz p3, :cond_40

    const-string p2, "<<ResolutionFailureErrorDetail>>"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    :cond_40
    new-instance p2, Lcom/google/android/gms/common/api/internal/o2;

    new-instance p3, Lcom/google/android/gms/common/b;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/o2;->a()Lcom/google/android/gms/common/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/common/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p3, p1, v1, v3}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/m2;->l(Lcom/google/android/gms/common/api/internal/o2;)I

    move-result p1

    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/common/api/internal/o2;-><init>(Lcom/google/android/gms/common/b;I)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m2;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object v0, p2

    :cond_5d
    :goto_5d
    const/4 v1, 0x0

    :cond_5e
    :goto_5e
    if-eqz v1, :cond_64

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/m2;->p()V

    return-void

    :cond_64
    if-eqz v0, :cond_71

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/o2;->a()Lcom/google/android/gms/common/b;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/o2;->b()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/m2;->m(Lcom/google/android/gms/common/b;I)V

    :cond_71
    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .registers 6

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f(Landroid/os/Bundle;)V

    if-eqz p1, :cond_34

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m2;->p:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    const-string v2, "resolving_error"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_30

    new-instance v1, Lcom/google/android/gms/common/b;

    const-string v2, "failed_status"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "failed_resolution"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v2, -0x1

    const-string v3, "failed_client_id"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v2, Lcom/google/android/gms/common/api/internal/o2;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/common/api/internal/o2;-><init>(Lcom/google/android/gms/common/b;I)V

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_34
    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .registers 5

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->i(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m2;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/o2;

    if-eqz v0, :cond_36

    const/4 v1, 0x1

    const-string v2, "resolving_error"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/o2;->b()I

    move-result v1

    const-string v2, "failed_client_id"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/o2;->a()Lcom/google/android/gms/common/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/b;->B0()I

    move-result v1

    const-string v2, "failed_status"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/o2;->a()Lcom/google/android/gms/common/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/b;->D0()Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "failed_resolution"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_36
    return-void
.end method

.method public j()V
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->j()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/m2;->o:Z

    return-void
.end method

.method public k()V
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/m2;->o:Z

    return-void
.end method

.method protected abstract m(Lcom/google/android/gms/common/b;I)V
.end method

.method public final n(Lcom/google/android/gms/common/b;I)V
    .registers 4

    new-instance v0, Lcom/google/android/gms/common/api/internal/o2;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/o2;-><init>(Lcom/google/android/gms/common/b;I)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m2;->p:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m2;->q:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/common/api/internal/n2;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/common/api/internal/n2;-><init>(Lcom/google/android/gms/common/api/internal/m2;Lcom/google/android/gms/common/api/internal/o2;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_18
    return-void
.end method

.method protected abstract o()V
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    new-instance p1, Lcom/google/android/gms/common/b;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m2;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/o2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/m2;->l(Lcom/google/android/gms/common/api/internal/o2;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/m2;->m(Lcom/google/android/gms/common/b;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/m2;->p()V

    return-void
.end method

.method protected final p()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m2;->p:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/m2;->o()V

    return-void
.end method
