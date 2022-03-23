.class final Lg/c/a/b/d/h/y2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic n:Lg/c/a/b/d/h/z2;


# direct methods
.method constructor <init>(Lg/c/a/b/d/h/z2;)V
    .registers 2

    iput-object p1, p0, Lg/c/a/b/d/h/y2;->n:Lg/c/a/b/d/h/z2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Lg/c/a/b/d/h/y2;->n:Lg/c/a/b/d/h/z2;

    new-instance v1, Lg/c/a/b/d/h/q2;

    invoke-direct {v1, p0, p2, p1}, Lg/c/a/b/d/h/q2;-><init>(Lg/c/a/b/d/h/y2;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lg/c/a/b/d/h/z2;->H(Lg/c/a/b/d/h/z2;Lg/c/a/b/d/h/p2;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    iget-object v0, p0, Lg/c/a/b/d/h/y2;->n:Lg/c/a/b/d/h/z2;

    new-instance v1, Lg/c/a/b/d/h/x2;

    invoke-direct {v1, p0, p1}, Lg/c/a/b/d/h/x2;-><init>(Lg/c/a/b/d/h/y2;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lg/c/a/b/d/h/z2;->H(Lg/c/a/b/d/h/z2;Lg/c/a/b/d/h/p2;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 4

    iget-object v0, p0, Lg/c/a/b/d/h/y2;->n:Lg/c/a/b/d/h/z2;

    new-instance v1, Lg/c/a/b/d/h/t2;

    invoke-direct {v1, p0, p1}, Lg/c/a/b/d/h/t2;-><init>(Lg/c/a/b/d/h/y2;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lg/c/a/b/d/h/z2;->H(Lg/c/a/b/d/h/z2;Lg/c/a/b/d/h/p2;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 4

    iget-object v0, p0, Lg/c/a/b/d/h/y2;->n:Lg/c/a/b/d/h/z2;

    new-instance v1, Lg/c/a/b/d/h/s2;

    invoke-direct {v1, p0, p1}, Lg/c/a/b/d/h/s2;-><init>(Lg/c/a/b/d/h/y2;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lg/c/a/b/d/h/z2;->H(Lg/c/a/b/d/h/z2;Lg/c/a/b/d/h/p2;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 6

    new-instance v0, Lg/c/a/b/d/h/b1;

    invoke-direct {v0}, Lg/c/a/b/d/h/b1;-><init>()V

    iget-object v1, p0, Lg/c/a/b/d/h/y2;->n:Lg/c/a/b/d/h/z2;

    new-instance v2, Lg/c/a/b/d/h/w2;

    invoke-direct {v2, p0, p1, v0}, Lg/c/a/b/d/h/w2;-><init>(Lg/c/a/b/d/h/y2;Landroid/app/Activity;Lg/c/a/b/d/h/b1;)V

    invoke-static {v1, v2}, Lg/c/a/b/d/h/z2;->H(Lg/c/a/b/d/h/z2;Lg/c/a/b/d/h/p2;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lg/c/a/b/d/h/b1;->f(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1a
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 4

    iget-object v0, p0, Lg/c/a/b/d/h/y2;->n:Lg/c/a/b/d/h/z2;

    new-instance v1, Lg/c/a/b/d/h/r2;

    invoke-direct {v1, p0, p1}, Lg/c/a/b/d/h/r2;-><init>(Lg/c/a/b/d/h/y2;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lg/c/a/b/d/h/z2;->H(Lg/c/a/b/d/h/z2;Lg/c/a/b/d/h/p2;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 4

    iget-object v0, p0, Lg/c/a/b/d/h/y2;->n:Lg/c/a/b/d/h/z2;

    new-instance v1, Lg/c/a/b/d/h/v2;

    invoke-direct {v1, p0, p1}, Lg/c/a/b/d/h/v2;-><init>(Lg/c/a/b/d/h/y2;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lg/c/a/b/d/h/z2;->H(Lg/c/a/b/d/h/z2;Lg/c/a/b/d/h/p2;)V

    return-void
.end method
